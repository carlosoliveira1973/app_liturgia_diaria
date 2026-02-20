class LeituraItem {
  final String titulo;
  final String referencia;
  final String texto;
  final String? refrao;

  LeituraItem({
    required this.titulo,
    required this.referencia,
    required this.texto,
    this.refrao,
  });

  factory LeituraItem.fromJson(Map<String, dynamic> json) {
    return LeituraItem(
      titulo: json['titulo'] ?? '',
      referencia: json['referencia'] ?? '',
      texto: json['texto'] ?? '',
      refrao: json['refrao'],
    );
  }
}

class Oracoes {
  final String coleta;
  final String oferendas;
  final String comunhao;

  Oracoes({
    required this.coleta,
    required this.oferendas,
    required this.comunhao,
  });

  factory Oracoes.fromJson(Map<String, dynamic> json) {
    return Oracoes(
      coleta: json['coleta'] ?? '',
      oferendas: json['oferendas'] ?? '',
      comunhao: json['comunhao'] ?? '',
    );
  }
}

/// Antífonas vindas da API v2: antifonas.entrada / antifonas.comunhao
class Antifonas {
  final String entrada;
  final String comunhao;

  Antifonas({
    required this.entrada,
    required this.comunhao,
  });

  factory Antifonas.fromJson(Map<String, dynamic> json) {
    return Antifonas(
      entrada: json['entrada'] ?? '',
      comunhao: json['comunhao'] ?? '',
    );
  }

  static Antifonas empty() => Antifonas(entrada: '', comunhao: '');
}

class LiturgiaDiaria {
  final String data;
  final String titulo;
  final String cor;
  final String santo;

  final Oracoes oracoes;

  /// Antífonas do dia (entrada e comunhão)
  final Antifonas antifonas;

  /// Número romano (ex.: "I", "II", "III"...)
  final String oracaoEucaristica;

  final List<LeituraItem> primeiraLeitura;
  final List<LeituraItem> segundaLeitura;
  final List<LeituraItem> salmo;
  final List<LeituraItem> evangelho;

  LiturgiaDiaria({
    required this.data,
    required this.titulo,
    required this.cor,
    required this.santo,
    required this.oracoes,
    required this.antifonas,
    required this.oracaoEucaristica,
    required this.primeiraLeitura,
    required this.segundaLeitura,
    required this.salmo,
    required this.evangelho,
  });

  factory LiturgiaDiaria.fromJson(Map<String, dynamic> json) {
    List<LeituraItem> parseList(dynamic list) {
      if (list == null || list is! List) return [];
      return list.map((item) => LeituraItem.fromJson(item)).toList();
    }

    final leituras = json['leituras'] ?? {};

    return LiturgiaDiaria(
      data: json['data'] ?? '',
      titulo: json['liturgia'] ?? 'Liturgia do Dia',
      cor: json['cor'] ?? 'Verde',
      santo: json['santo'] ?? '',
      oracoes: Oracoes.fromJson(json['oracoes'] ?? {}),
      antifonas: Antifonas.fromJson(json['antifonas'] ?? {}),
      // Se não existir, mantém "II" por padrão
      oracaoEucaristica: json['oracao_eucaristica']?.toString() ?? 'II',
      primeiraLeitura: parseList(leituras['primeiraLeitura']),
      segundaLeitura: parseList(leituras['segundaLeitura']),
      salmo: parseList(leituras['salmo']),
      evangelho: parseList(leituras['evangelho']),
    );
  }
}
