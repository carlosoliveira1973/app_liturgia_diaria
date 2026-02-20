import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:intl/intl.dart';
import 'liturgia_model.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

class LiturgiaService {
  // API Principal - Liturgia completa via CNBB/Dancrf
  final String _baseUrl = "https://liturgia.up.railway.app/v2";

  // API de Failover - Específica para o Santo do Dia (Canção Nova/Vercel)
  final String _failoverSantoUrl = "https://api-liturgia-diaria.vercel.app/santo-do-dia";

  String get _santoUrl {
    // Quando estiver rodando no navegador (Netlify)
    if (kIsWeb) {
      return "/.netlify/functions/santo-do-dia";
    }

    // Quando for Android / iOS
    return "https://api-liturgia-diaria.vercel.app/santo-do-dia";
  }

  Future<LiturgiaDiaria> fetchLiturgia(DateTime date) async {
    final String formattedDate = DateFormat('dd-MM-yyyy').format(date);

    // Identifica se a consulta é para o dia de hoje (relativo ao sistema)
    final bool isToday = DateFormat('yyyy-MM-dd').format(date) ==
        DateFormat('yyyy-MM-dd').format(DateTime.now());

    try {
      // 1. Requisição à API Principal com Timeout de 10 segundos
      final response = await http.get(Uri.parse('$_baseUrl/$formattedDate'))
          .timeout(const Duration(seconds: 10));

      if (response.statusCode == 200) {
        // Decodificação garantindo o suporte a acentuação PT-BR
        Map<String, dynamic> data = json.decode(utf8.decode(response.bodyBytes));

        // 2) Santo do Dia
        // A API principal (liturgia.up.railway.app) normalmente não fornece "santo".
        // Então mantemos o campo "santo" vazio e, para HOJE, tentamos enriquecer via Vercel (Canção Nova).
        data['santo'] = "";

        final santoHoje = await fetchSantoParaData(date);
        if (santoHoje != null && santoHoje.trim().isNotEmpty) {
          data['santo'] = santoHoje;
        }


        return LiturgiaDiaria.fromJson(data);
      } else {
        // Se a API retornar erro (ex: 404), tenta construir o objeto mínimo com o Santo
        return await _buildMinimalLiturgiaWithSanto(date, isToday, "Serviço de liturgia em manutenção momentânea.");
      }
    } catch (e) {
      // 3. Tratamento de erro de rede/timeout
      print("Erro na conexão principal: $e");
      return await _buildMinimalLiturgiaWithSanto(date, isToday, "Verifique sua conexão com a internet.");
    }
  }

  /// Busca o Santo do Dia numa fonte alternativa (Canção Nova/Vercel)
  Future<String?> _fetchSantoFromFailover() async {
    try {
      final res = await http
          .get(Uri.parse(_santoUrl))
          .timeout(const Duration(seconds: 7));

      if (res.statusCode == 200) {
        final Map<String, dynamic> rawData =
        json.decode(utf8.decode(res.bodyBytes));

        if (rawData.containsKey('today')) {
          final Map<String, dynamic> todayData = rawData['today'];

          String titulo = (todayData['title'] ?? "").toString().trim();
          String biografia = (todayData['full_text'] ?? "").toString().trim();

          if (titulo.isNotEmpty && biografia.isNotEmpty) {
            return "$titulo\n\n$biografia";
          } else if (biografia.isNotEmpty) {
            return biografia;
          }
        }
      }
    } catch (e) {
      print("Erro no santo-do-dia: $e");
    }

    // ✅ NÃO devolver texto padrão aqui. Deixa a UI decidir.
    return null;
  }

  Future<String?> fetchSantoDoDia() async {
    return await _fetchSantoFromFailover();
  }

  /// Busca o Santo do Dia na API da Vercel (Canção Nova) **apenas para hoje**.
  /// Observação: o endpoint /santo-do-dia não aceita data; para datas diferentes de hoje, retorna null.
  Future<String?> fetchSantoParaData(DateTime date) async {
    final bool isToday = DateFormat('yyyy-MM-dd').format(date) ==
        DateFormat('yyyy-MM-dd').format(DateTime.now());

    if (!isToday) return null;

    final santo = await _fetchSantoFromFailover();
    final t = santo?.trim() ?? "";
    if (t.isEmpty) return null;
    // Se por algum motivo vier o texto genérico, tratamos como "indisponível" para permitir UI decidir.
    if (t == "Celebramos hoje a memória dos santos de Deus. Que seu exemplo nos guie.") {
      return null;
    }
    return t;
  }

  /// Construtor de objeto mínimo para manter a UI estável (Graceful Degradation)
  Future<LiturgiaDiaria> _buildMinimalLiturgiaWithSanto(DateTime date, bool isToday, String aviso) async {
    final santoApi = isToday ? await _fetchSantoFromFailover() : null;
    final santo = (santoApi != null && santoApi.trim().isNotEmpty)
        ? santoApi
        : (isToday
        ? "Santo do dia não disponível no momento."
        : "Santo disponível apenas para a data de hoje.");

    return LiturgiaDiaria(
      data: DateFormat('dd/MM/yyyy').format(date),
      titulo: "Liturgia Diária",
      cor: "Verde",
      santo: santo,
      antifonas: Antifonas.empty(),
      oracaoEucaristica: "II",
      oracoes: Oracoes(
        coleta: aviso,
        oferendas: "",
        comunhao: "",
      ),
      primeiraLeitura: [],
      segundaLeitura: [],
      salmo: [],
      evangelho: [],
    );
  }
}
