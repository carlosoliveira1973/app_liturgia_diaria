import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'liturgia_model.dart';
import 'liturgia_service.dart';
import 'oracoes_data.dart';
import 'aclamacoes_evangelho_data.dart';
import 'missa_fixa_data.dart';
import 'preces_data.dart';
import 'oracao_eucaristica_template.dart';
import 'calendario_liturgico_template.dart';
import 'screens/dynamic_splash.dart';
import 'prefacios_data.dart';
import 'services/prefacio_service.dart';

final ValueNotifier<Color> themeSeedNotifier = ValueNotifier<Color>(Colors.red.shade900);

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDateFormatting('pt_BR', null);
  runApp(const LiturgiaApp());
}

class LiturgiaApp extends StatelessWidget {
  const LiturgiaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<Color>(
      valueListenable: themeSeedNotifier,
      builder: (context, seed, _) {
        final theme = ThemeData(
          useMaterial3: true,
          colorSchemeSeed: seed,
        );

        return AnimatedTheme(
          data: theme,
          duration: const Duration(milliseconds: 350),
          curve: Curves.easeInOut,
          child: MaterialApp(
            debugShowCheckedModeBanner: false,
            locale: const Locale('pt', 'BR'),
            supportedLocales: const [
              Locale('pt', 'BR'),
              Locale('en', 'US'),
            ],
            localizationsDelegates: const [
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            theme: theme,
            home: DynamicSplash(
              next: const HomePage(),
              onThemeSeed: (newSeed) => themeSeedNotifier.value = newSeed,
            ),
          ),
        );
      },
    );
  }
}

// ---------------- SPLASH ----------------
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 3), () {
      if (!mounted) return;
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (_) => const HomePage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red.shade900,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.menu_book_rounded, size: 100, color: Colors.white),
            SizedBox(height: 24),
            Text(
              "LITURGIA DIÁRIA",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
              ),
            ),
            SizedBox(height: 40),
            CircularProgressIndicator(color: Colors.white),
          ],
        ),
      ),
    );
  }
}

// ---------------- HOME ----------------
enum TipoLeitura { leitura, salmo, evangelho }

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  DateTime _selectedDate = DateTime.now();
  final LiturgiaService _service = LiturgiaService();
  late Future<LiturgiaDiaria> _futureLiturgia;

  double _baseFontSize = 16.0;

  // Índice/âncoras
  final GlobalKey _keyRitosIniciais = GlobalKey();
  final GlobalKey _keyLiturgiaPalavra = GlobalKey();
  final GlobalKey _keyLiturgiaEucaristica = GlobalKey();
  final GlobalKey _keyRitosFinais = GlobalKey();

  final ExpansionTileController _ctlRitosIniciais = ExpansionTileController();
  final ExpansionTileController _ctlLiturgiaPalavra = ExpansionTileController();
  final ExpansionTileController _ctlLiturgiaEucaristica = ExpansionTileController();
  final ExpansionTileController _ctlRitosFinais = ExpansionTileController();

  bool _expandedRitosIniciais = true;
  bool _expandedLiturgiaPalavra = false;
  bool _expandedLiturgiaEucaristica = false;
  bool _expandedRitosFinais = false;

  @override
  void initState() {
    super.initState();
    _futureLiturgia = _service.fetchLiturgia(_selectedDate);
  }

  void _reload() {
    setState(() {
      _futureLiturgia = _service.fetchLiturgia(_selectedDate);
    });
  }

  Color _tint(Color c, double amount) {
    final r = (c.red + (255 - c.red) * amount).round();
    final g = (c.green + (255 - c.green) * amount).round();
    final b = (c.blue + (255 - c.blue) * amount).round();
    return Color.fromARGB(c.alpha, r, g, b);
  }

  Color _shade(Color c, double amount) {
    final r = (c.red * (1 - amount)).round();
    final g = (c.green * (1 - amount)).round();
    final b = (c.blue * (1 - amount)).round();
    return Color.fromARGB(c.alpha, r, g, b);
  }

  bool _isSolenidade(Color cor) {
    // cores muito claras (branco litúrgico)
    return cor.computeLuminance() > 0.80;
  }

  Color _getLiturgicalColor(String cor) {
    final c = cor.toLowerCase().trim();

    switch (c) {
      case 'vermelho':
        return Colors.red.shade900;
      case 'branco':
      case 'dourado':
        return Colors.amber.shade700;
      case 'roxo':
      case 'violeta':
        return Colors.deepPurple.shade700;
      case 'verde':
        return Colors.green.shade800;
      case 'rosa':
        return Colors.pink.shade200;
      case 'preto':
        return Colors.black;
      default:
        return Colors.brown.shade800;
    }
  }

  // ===== Ano Litúrgico (Ciclo Dominical A/B/C) =====
  // Regra prática:
  // - O Ano Litúrgico (A/B/C) começa no 1º Domingo do Advento (entre 27/11 e 03/12).
  // - Ex.: Advento 2025 até antes do Advento 2026 = Ano A.
  DateTime _inicioAdvento(int year) {
    final startWindow = DateTime(year, 11, 27);
    final endWindow = DateTime(year, 12, 3);

    for (var d = startWindow;
    !d.isAfter(endWindow);
    d = d.add(const Duration(days: 1))) {
      if (d.weekday == DateTime.sunday) return d;
    }

    // Fallback (não deve acontecer)
    return endWindow;
  }

  DateTime? _parseDateFlexible(String? value) {
    if (value == null) return null;

    final s = value.trim();
    if (s.isEmpty) return null;

    // 1) ISO 8601 (2026-02-23 ou 2026-02-23T...)
    final iso = DateTime.tryParse(s);
    if (iso != null) return iso;

    // 2) dd/MM/yyyy ou dd-MM-yyyy
    final br = RegExp(r'^(\d{2})[\/\-](\d{2})[\/\-](\d{4})$').firstMatch(s);
    if (br != null) {
      final day = int.parse(br.group(1)!);
      final month = int.parse(br.group(2)!);
      final year = int.parse(br.group(3)!);
      return DateTime(year, month, day);
    }

    // 3) yyyy/MM/dd ou yyyy-MM-dd (caso venha com barras)
    final ymd = RegExp(r'^(\d{4})[\/\-](\d{2})[\/\-](\d{2})$').firstMatch(s);
    if (ymd != null) {
      final year = int.parse(ymd.group(1)!);
      final month = int.parse(ymd.group(2)!);
      final day = int.parse(ymd.group(3)!);
      return DateTime(year, month, day);
    }

    return null;
  }

  String _anoLiturgicoABC(String? apiDate) {
    final date = _parseDateFlexible(apiDate);
    if (date == null) return "";

    // Determina o "ano de início" do ciclo, baseado no Advento
    final inicioAdventoDoAno = _inicioAdvento(date.year);
    final startYear = date.isBefore(inicioAdventoDoAno) ? date.year - 1 : date.year;

    // Mapeamento correto:
    // startYear 2025 => Ano A
    // startYear 2026 => Ano B
    // startYear 2027 => Ano C
    switch (startYear % 3) {
      case 0:
        return "A";
      case 1:
        return "B";
      default:
        return "C";
    }
  }


  String _formatDateKey(DateTime d) {
    final y = d.year.toString().padLeft(4, '0');
    final m = d.month.toString().padLeft(2, '0');
    final day = d.day.toString().padLeft(2, '0');
    return "$y-$m-$day";
  }

  Widget _buildAclamacaoAoEvangelho() {
    final key = _formatDateKey(_selectedDate);
    final a = aclamacoesEvangelhoPorData[key];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Align(
          alignment: Alignment.centerLeft,
          child: Text(
            "Aclamação ao Evangelho",
            style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
              fontSize: 13,
            ),
          ),
        ),
        const SizedBox(height: 4),
        if (a == null || (a.refrao.trim().isEmpty && a.verso.trim().isEmpty))
          const Text(
            "Aclamação ao Evangelho não disponível para esta data.",
            style: TextStyle(
              fontFamily: 'Georgia',
              fontStyle: FontStyle.italic,
              color: Colors.black54,
              height: 1.35,
            ),
          )
        else ...[
          if (a.refrao.trim().isNotEmpty)
            Text(
              a.refrao.trim(),
              style: TextStyle(
                fontFamily: 'Georgia',
                fontSize: _baseFontSize,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                height: 1.35,
              ),
            ),
          if (a.verso.trim().isNotEmpty) ...[
            const SizedBox(height: 6),
            Text(
              a.verso.trim(),
              style: TextStyle(
                fontFamily: 'Georgia',
                fontSize: _baseFontSize,
                fontStyle: FontStyle.italic,
                color: Colors.black87,
                height: 1.35,
              ),
            ),
          ],
          if (a.referencia.trim().isNotEmpty) ...[
            const SizedBox(height: 6),
            Text(
              a.referencia.trim(),
              style: const TextStyle(
                fontStyle: FontStyle.italic,
                color: Colors.black54,
                height: 1.2,
              ),
            ),
          ],
        ],
        const SizedBox(height: 12),
      ],
    );
  }

  String _formatarDataPtBr(String isoDate) {
    try {
      final d = DateTime.parse(isoDate);
      const meses = [
        "janeiro",
        "fevereiro",
        "março",
        "abril",
        "maio",
        "junho",
        "julho",
        "agosto",
        "setembro",
        "outubro",
        "novembro",
        "dezembro",
      ];
      return "${d.day.toString().padLeft(2, '0')} de ${meses[d.month - 1]} de ${d.year}";
    } catch (_) {
      final d = _selectedDate;
      const meses = [
        "janeiro",
        "fevereiro",
        "março",
        "abril",
        "maio",
        "junho",
        "julho",
        "agosto",
        "setembro",
        "outubro",
        "novembro",
        "dezembro",
      ];
      return "${d.day.toString().padLeft(2, '0')} de ${meses[d.month - 1]} de ${d.year}";
    }
  }

  void _showFontSizeDialog() {
    showDialog(
      context: context,
      builder: (context) {
        double temp = _baseFontSize;
        return AlertDialog(
          title: const Text("Tamanho da Fonte"),
          content: StatefulBuilder(
            builder: (context, setStateDialog) => Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Slider(
                  min: 12,
                  max: 30,
                  divisions: 18,
                  value: temp,
                  label: temp.toStringAsFixed(0),
                  onChanged: (v) => setStateDialog(() => temp = v),
                ),
                Text("Fonte: ${temp.toStringAsFixed(0)}"),
              ],
            ),
          ),
          actions: [
            TextButton(onPressed: () => Navigator.pop(context), child: const Text("Cancelar")),
            TextButton(
              onPressed: () {
                setState(() => _baseFontSize = temp);
                Navigator.pop(context);
              },
              child: const Text("Aplicar"),
            ),
          ],
        );
      },
    );
  }

  void _abrirERolar({
    required ExpansionTileController controller,
    required GlobalKey anchorKey,
    required void Function() markExpanded,
  }) {
    controller.expand();
    setState(markExpanded);

    WidgetsBinding.instance.addPostFrameCallback((_) {
      final ctx = anchorKey.currentContext;
      if (ctx != null) {
        Scrollable.ensureVisible(
          ctx,
          duration: const Duration(milliseconds: 420),
          curve: Curves.easeInOut,
          alignment: 0.08,
        );
      }
    });
  }

  void _fecharOutras({required ExpansionTileController keepOpen}) {
    if (keepOpen != _ctlRitosIniciais) _ctlRitosIniciais.collapse();
    if (keepOpen != _ctlLiturgiaPalavra) _ctlLiturgiaPalavra.collapse();
    if (keepOpen != _ctlLiturgiaEucaristica) _ctlLiturgiaEucaristica.collapse();
    if (keepOpen != _ctlRitosFinais) _ctlRitosFinais.collapse();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<LiturgiaDiaria>(
      future: _futureLiturgia,
      builder: (context, snapshot) {
        final corLiturgica = snapshot.hasData ? snapshot.data!.cor : "verde";
        final colorLiturgico = _getLiturgicalColor(corLiturgica);

        if (snapshot.hasData) {
          WidgetsBinding.instance.addPostFrameCallback((_) {
            if (themeSeedNotifier.value != colorLiturgico) {
              themeSeedNotifier.value = colorLiturgico;
            }
          });
        }

        return DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              // antes: backgroundColor: colorLiturgico,
              backgroundColor: Colors.transparent,
              elevation: 0,

              foregroundColor: Colors.white,
              toolbarHeight: 85,

              // ✅ fundo premium com gradiente (baseado no seu colorLiturgico)
              flexibleSpace: Stack(
                fit: StackFit.expand,
                children: [
                  // 🎨 Gradiente principal
                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          _tint(colorLiturgico, 0.18),
                          colorLiturgico,
                          _shade(colorLiturgico, 0.20),
                        ],
                      ),
                    ),
                  ),

                  // ✨ Brilho dourado linear (solenidades)
                  if (_isSolenidade(colorLiturgico))
                    Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.centerRight,
                          colors: [
                            Color.fromARGB(60, 255, 215, 0),
                            Colors.transparent,
                          ],
                        ),
                      ),
                    ),

                  // 🌟 “Luz” radial suave (solenidades) — sensação de vitral
                  if (_isSolenidade(colorLiturgico))
                    Container(
                      decoration: const BoxDecoration(
                        gradient: RadialGradient(
                          center: Alignment(-0.85, -0.9), // canto superior esquerdo
                          radius: 1.2,
                          colors: [
                            Color.fromARGB(45, 255, 236, 179), // dourado bem claro
                            Colors.transparent,
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                ],
              ),

              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    snapshot.hasData ? "${snapshot.data!.titulo}${_isSundayFromApiDate(snapshot.data!.data) ? " — Ano ${_anoLiturgicoABC(snapshot.data!.data)}" : ""}" : "Carregando...",
                    style: const TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      height: 1.2,
                    ),
                    maxLines: 2,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    snapshot.hasData
                        ? _formatarDataPtBr(snapshot.data!.data)
                        : _formatarDataPtBr(""),
                    style: const TextStyle(fontSize: 13),
                  ),
                ],
              ),

              actions: [
                IconButton(
                  tooltip: "Tamanho da fonte",
                  icon: const Icon(Icons.format_size),
                  onPressed: _showFontSizeDialog,
                ),
                IconButton(
                  tooltip: "Orações Eucarísticas",
                  icon: const Icon(Icons.library_books),
                  onPressed: () {
                    if (!snapshot.hasData) return;
                    final String numeroDoDia =
                    OracaoEucaristicaTemplateData.obterOracaoOuPadrao(
                      _selectedDate,
                      padrao: "II",
                    );
                    _showOracoesEucaristicasMenu(
                      context: context,
                      numeroDoDia: numeroDoDia,
                      colorLiturgico: colorLiturgico,
                      corLiturgicaStr: snapshot.data!.cor,
                      nomeLiturgia: snapshot.data!.titulo,
                      dataSelecionada: _selectedDate,
                    );
                  },
                ),
                IconButton(
                  tooltip: "Selecionar data",
                  icon: const Icon(Icons.calendar_today),
                  onPressed: () async {
                    final picked = await showDatePicker(
                      context: context,
                      initialDate: _selectedDate,
                      firstDate: DateTime(2020),
                      lastDate: DateTime(2030),
                      locale: const Locale("pt", "BR"),
                    );

                    if (picked != null) {
                      _selectedDate = picked;
                      _reload();
                    }
                  },
                ),
              ],

              bottom: TabBar(
                labelColor: Colors.white,
                unselectedLabelColor: Colors.white.withOpacity(0.70),
                labelStyle: const TextStyle(fontWeight: FontWeight.w800),
                unselectedLabelStyle: const TextStyle(fontWeight: FontWeight.w600),

                indicator: BoxDecoration(
                  color: Colors.white.withOpacity(0.18),
                  borderRadius: BorderRadius.circular(12),
                ),
                indicatorSize: TabBarIndicatorSize.tab,

                tabs: const [
                  Tab(text: "MISSA"),
                  Tab(text: "SANTO DO DIA"),
                ],
              ),
            ),
            body: snapshot.connectionState == ConnectionState.waiting
                ? const Center(child: CircularProgressIndicator())
                : snapshot.hasError
                ? Center(child: Text("Erro: ${snapshot.error}"))
                : TabBarView(
              children: [
                _buildMissaTab(snapshot.data!, corLiturgica, colorLiturgico),
                _buildSantoTab(snapshot.data!),
              ],
            ),
          ),
        );
      },
    );
  }

  // ---------------- MISSA PREMIUM (índice fixo) ----------------
  Widget _buildMissaTab(LiturgiaDiaria liturgia, String corLiturgica, Color colorLiturgico) {
    final LiturgicalRank rankDoDia = CalendarioLiturgicoTemplateData.obterRank(_selectedDate);


    final oracaoEucaristicaDoDia =
    OracaoEucaristicaTemplateData.obterOracaoOuPadrao(_selectedDate, padrao: "II");

    return Container(
      color: const Color(0xFFFFFBF2),
      child: CustomScrollView(
        slivers: [
          const SliverToBoxAdapter(child: SizedBox(height: 12)),

          SliverPersistentHeader(
            pinned: true,
            delegate: _IndiceMissaHeader(
              height: 62,
              backgroundColor: Colors.white,
              shadowColor: Colors.black.withOpacity(0.08),
              child: _buildIndiceChips(colorLiturgico),
            ),
          ),

          const SliverToBoxAdapter(child: SizedBox(height: 12)),

          SliverPadding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            sliver: SliverList(
              delegate: SliverChildListDelegate(
                [
                  // Ritos Iniciais
                  Container(
                    key: _keyRitosIniciais,
                    child: _buildMissaSecao(
                      titulo: "Ritos Iniciais",
                      controller: _ctlRitosIniciais,
                      initiallyExpanded: true,
                      onExpansionChanged: (v) => setState(() => _expandedRitosIniciais = v),
                      children: [
                        _buildAntifonaSection("Antífona de Entrada", liturgia.antifonas.entrada),
                        _buildRichTextSection("Acolhida", MissaFixa.saudacao),
                        _buildRichTextSection("Ato Penitencial", MissaFixa.atoPenitencial),
                        if (OrdinarioRules.showGloria(rankDoDia) &&
                            !liturgia.cor.toLowerCase().trim().contains('roxo') &&
                            !liturgia.cor.toLowerCase().trim().contains('violeta') &&
                            !liturgia.cor.toLowerCase().trim().contains('rosa'))
                          _buildRichTextSection("Hino de Louvor", MissaFixa.gloria),
                        _buildRichTextSection(
                          "Oração da Coleta",
                          "${liturgia.oracoes.coleta}\n**T: Amém!**",
                        ),
                      ],
                    ),
                  ),

                  // Liturgia da Palavra
                  Container(
                    key: _keyLiturgiaPalavra,
                    child: _buildMissaSecao(
                      titulo: "Liturgia da Palavra",
                      controller: _ctlLiturgiaPalavra,
                      initiallyExpanded: false,
                      onExpansionChanged: (v) => setState(() => _expandedLiturgiaPalavra = v),
                      children: [
                        _buildLeituras(liturgia.primeiraLeitura, "I LEITURA", tipo: TipoLeitura.leitura),
                        _buildLeituras(liturgia.salmo, "SALMO RESPONSORIAL", tipo: TipoLeitura.salmo),
                        _buildLeituras(liturgia.segundaLeitura, "II LEITURA", tipo: TipoLeitura.leitura),
                        _buildLeituras(liturgia.evangelho, "EVANGELHO", tipo: TipoLeitura.evangelho),
                        if (OrdinarioRules.showCredo(rankDoDia))
                          _buildRichTextSection("Profissão de Fé", MissaFixa.credo),
                        _buildPrecesDaAssembleia(colorLiturgico),
                      ],
                    ),
                  ),

                  // Liturgia Eucarística
                  Container(
                    key: _keyLiturgiaEucaristica,
                    child: _buildMissaSecao(
                      titulo: "Liturgia Eucarística",
                      controller: _ctlLiturgiaEucaristica,
                      initiallyExpanded: false,
                      onExpansionChanged: (v) => setState(() => _expandedLiturgiaEucaristica = v),
                      children: [
                        _buildConviteOraiIrmaos(colorLiturgico),
                        _buildTextSection("Sobre as Oferendas", liturgia.oracoes.oferendas),

                        Builder(
                          builder: (context) {
                            final textoBase = OracoesData.obterPorNumero(oracaoEucaristicaDoDia).texto;

                            // ✅ exatamente como no botão:
                            final prefId = PrefacioService.escolher(
                              cor: liturgia.cor,
                              liturgia: liturgia.titulo, // (no seu model este é o nome da liturgia)
                              data: _selectedDate,
                            );

                            final prefacioTextoCompleto = PrefaciosData.montar(prefId);

                            final textoComPrefacio = prefacioTextoCompleto + textoBase;

                            return _buildRichTextSection(
                              "Oração Eucarística $oracaoEucaristicaDoDia",
                              textoComPrefacio,
                            );
                          },
                        ),


//                        _buildRichTextSection(
//                          "Oração Eucarística $oracaoEucaristicaDoDia",
//                          OracoesData.obterPorNumero(oracaoEucaristicaDoDia).texto,
//                        ),

                        _buildRichTextSection("Pai-Nosso", MissaFixa.paiNosso),
                        _buildRichTextSection("Livrai-nos", MissaFixa.livraiNos),
                        _buildRichTextSection("Oração pela Paz", MissaFixa.oracaoPaz),                        _buildRichTextSection("Cordeiro de Deus", MissaFixa.cordeiro),
                        _buildRichTextSection(
                          "Fração do Pão",
                          MissaFixa.fracaoDoPao,
                        ),
                        _buildAntifonaSection("Antífona de Comunhão", liturgia.antifonas.comunhao),
                        _buildRichTextSection(
                          "Depois da Comunhão",
                          "${liturgia.oracoes.comunhao}\n**T: Amém!**",
                        ),
//                        _buildTextSection("Depois da Comunhão", liturgia.oracoes.comunhao),
                      ],
                    ),
                  ),

                  // Ritos Finais
                  Container(
                    key: _keyRitosFinais,
                    child: _buildMissaSecao(
                      titulo: "Ritos Finais",
                      controller: _ctlRitosFinais,
                      initiallyExpanded: false,
                      onExpansionChanged: (v) => setState(() => _expandedRitosFinais = v),
                      children: [
                        _buildRichTextSection("Bênção e Despedida", MissaFixa.despedida),
                      ],
                    ),
                  ),

                  const SizedBox(height: 90),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  // ---------------- PRECES (premium) ----------------
  Widget _buildPrecesDaAssembleia(Color colorLiturgico) {
    final precesDia = PrecesData.obterPrecesDia(_selectedDate);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 6),

        /// ===== TÍTULO =====
        const Align(
          alignment: Alignment.centerLeft,
          child: Text(
            "Preces da Assembleia",
            style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
              fontSize: 13,
            ),
          ),
        ),

        /// ===== TEXTO INFORMATIVO =====
        const SizedBox(height: 4),

        if (precesDia != null)
          const Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "As preces abaixo são uma sugestão e podem ser adaptadas conforme a preparação da comunidade ou da equipe de liturgia.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontFamily: 'Georgia',
                fontSize: 11,
                fontStyle: FontStyle.italic,
                color: Colors.black54,
                height: 1.4,
              ),
            ),
          ),


        const SizedBox(height: 10),

        if (precesDia == null)
          const Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "As Preces da Assembleia são preparadas livremente pela comunidade ou equipe de liturgia, conforme a celebração.",
              style: TextStyle(
                fontFamily: 'Georgia',
                fontSize: 13,
                fontStyle: FontStyle.italic,
                color: Colors.black54,
                height: 1.5,
              ),
            ),
          )
        else ...[
          /// ===== FALA INICIAL =====
          Align(
            alignment: Alignment.centerLeft,
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(
                style: TextStyle(
                  fontFamily: 'Georgia',
                  fontSize: _baseFontSize,
                  height: 1.5,
                  color: Colors.black87,
                ),
                children: [
                  TextSpan(
                    text: "Pe: ",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Colors.grey.shade700,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: precesDia.falaInicial,
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Colors.grey.shade700,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
          ),

          const SizedBox(height: 10),

          /// ===== RESPOSTA INICIAL =====
          Align(
            alignment: Alignment.centerLeft,
            child: RichText(
              text: TextSpan(
                style: TextStyle(
                  fontFamily: 'Georgia',
                  fontSize: _baseFontSize,
                  height: 1.5,
                ),
                children: [
                  TextSpan(
                    text: "T: ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: colorLiturgico,
                    ),
                  ),
                  TextSpan(
                    text: precesDia.respostaInicial,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: colorLiturgico,
                    ),
                  ),
                ],
              ),
            ),
          ),

          const SizedBox(height: 14),

          /// ===== INTENÇÕES =====
          for (int i = 0; i < precesDia.preces.length; i++) ...[
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "${i + 1}. ${precesDia.preces[i].intencao}",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontFamily: 'Georgia',
                  fontSize: _baseFontSize,
                  height: 1.5,
                ),
              ),
            ),
            const SizedBox(height: 10),
          ],

          /// ===== FALA FINAL =====
          if (precesDia.falaFinal.isNotEmpty) ...[
            const SizedBox(height: 12),

            Align(
              alignment: Alignment.centerLeft,
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  style: TextStyle(
                    fontFamily: 'Georgia',
                    fontSize: _baseFontSize,
                    height: 1.5,
                    color: Colors.black87,
                  ),
                  children: [
                    TextSpan(
                      text: "Pe: ",
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                        color: Colors.grey.shade700,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: precesDia.falaFinal,
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                        color: Colors.grey.shade700,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 10),

            Align(
              alignment: Alignment.centerLeft,
              child: RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontFamily: 'Georgia',
                    fontSize: _baseFontSize,
                    height: 1.5,
                  ),
                  children: [
                    TextSpan(
                      text: "T: ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: colorLiturgico,
                      ),
                    ),
                    const TextSpan(
                      text: "Amém.",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ],

        const SizedBox(height: 12),
      ],
    );
  }

// ---------------- SANTO ----------------
  Widget _buildSantoTab(LiturgiaDiaria liturgia) {
    final now = DateTime.now();
    final bool isToday = _selectedDate.year == now.year &&
        _selectedDate.month == now.month &&
        _selectedDate.day == now.day;

    // Se não for hoje, só informa (e já com scroll por padrão)
    if (!isToday) {
      return SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        physics: const BouncingScrollPhysics(),
        child: Text(
          "Santo disponível apenas para a data de hoje.",
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: 'Georgia',
            fontSize: _baseFontSize,
            height: 1.5,
          ),
        ),
      );
    }

    // Se for hoje, busca na API (via function no web / direta no mobile)
    return FutureBuilder<String?>(
      future: _service.fetchSantoDoDia(),
      builder: (context, snapshot) {
        final texto = (snapshot.data != null && snapshot.data!.trim().isNotEmpty)
            ? snapshot.data!.trim()
            : "Santo do dia não disponível no momento.";

        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        }

        return SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          physics: const BouncingScrollPhysics(),
          child: Text(
            texto,
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontFamily: 'Georgia',
              fontSize: _baseFontSize,
              height: 1.5,
            ),
          ),
        );
      },
    );
  }

  // ---------------- ÍNDICE FIXO ----------------
  Widget _buildIndiceChips(Color themeColor) {
    return ListView(
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      children: [
        _chipIndice(
          label: "Ritos Iniciais",
          selected: _expandedRitosIniciais,
          themeColor: themeColor,
          onTap: () {
            _fecharOutras(keepOpen: _ctlRitosIniciais);
            _abrirERolar(
              controller: _ctlRitosIniciais,
              anchorKey: _keyRitosIniciais,
              markExpanded: () {
                _expandedRitosIniciais = true;
                _expandedLiturgiaPalavra = false;
                _expandedLiturgiaEucaristica = false;
                _expandedRitosFinais = false;
              },
            );
          },
        ),
        const SizedBox(width: 8),
        _chipIndice(
          label: "Palavra",
          selected: _expandedLiturgiaPalavra,
          themeColor: themeColor,
          onTap: () {
            _fecharOutras(keepOpen: _ctlLiturgiaPalavra);
            _abrirERolar(
              controller: _ctlLiturgiaPalavra,
              anchorKey: _keyLiturgiaPalavra,
              markExpanded: () {
                _expandedRitosIniciais = false;
                _expandedLiturgiaPalavra = true;
                _expandedLiturgiaEucaristica = false;
                _expandedRitosFinais = false;
              },
            );
          },
        ),
        const SizedBox(width: 8),
        _chipIndice(
          label: "Eucarística",
          selected: _expandedLiturgiaEucaristica,
          themeColor: themeColor,
          onTap: () {
            _fecharOutras(keepOpen: _ctlLiturgiaEucaristica);
            _abrirERolar(
              controller: _ctlLiturgiaEucaristica,
              anchorKey: _keyLiturgiaEucaristica,
              markExpanded: () {
                _expandedRitosIniciais = false;
                _expandedLiturgiaPalavra = false;
                _expandedLiturgiaEucaristica = true;
                _expandedRitosFinais = false;
              },
            );
          },
        ),
        const SizedBox(width: 8),
        _chipIndice(
          label: "Finais",
          selected: _expandedRitosFinais,
          themeColor: themeColor,
          onTap: () {
            _fecharOutras(keepOpen: _ctlRitosFinais);
            _abrirERolar(
              controller: _ctlRitosFinais,
              anchorKey: _keyRitosFinais,
              markExpanded: () {
                _expandedRitosIniciais = false;
                _expandedLiturgiaPalavra = false;
                _expandedLiturgiaEucaristica = false;
                _expandedRitosFinais = true;
              },
            );
          },
        ),
      ],
    );
  }

  Widget _chipIndice({
    required String label,
    required bool selected,
    required Color themeColor,
    required VoidCallback onTap,
  }) {
    return ChoiceChip(
      label: Text(label),
      selected: selected,
      onSelected: (_) => onTap(),
      labelStyle: TextStyle(
        fontWeight: FontWeight.w600,
        color: selected ? Colors.white : Colors.black87,
      ),
      selectedColor: themeColor,
      backgroundColor: Colors.grey.shade200,
      side: BorderSide(color: selected ? themeColor : Colors.grey.shade300),
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
    );
  }

  // ---------------- SEÇÕES ----------------
  Widget _buildMissaSecao({
    required String titulo,
    required ExpansionTileController controller,
    required List<Widget> children,
    required bool initiallyExpanded,
    required ValueChanged<bool> onExpansionChanged,
  }) {
    return Card(
      margin: const EdgeInsets.only(bottom: 12),
      child: ExpansionTile(
        controller: controller,
        initiallyExpanded: initiallyExpanded,
        onExpansionChanged: onExpansionChanged,
        title: Text(
          titulo,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        childrenPadding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
        children: children,
      ),
    );
  }

  // ---------------- HELPERS DE TEXTO ----------------
  Widget _buildAntifonaSection(String label, String content) {
    final raw = content.trim();
    final isEmpty = raw.isEmpty;

    // Captura referência bíblica no final do texto: "... (Sl 27,1-2)"
    final refMatch = RegExp(r'\(([^()]+)\)\s*$').firstMatch(raw);
    final referencia = (!isEmpty && refMatch != null) ? refMatch.group(1)!.trim() : null;

    // Remove a referência do corpo, se estava no final
    final corpo = (!isEmpty && refMatch != null)
        ? raw.substring(0, refMatch.start).trimRight()
        : raw;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            label,
            style: const TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
              fontSize: 13,
            ),
          ),
        ),
        const SizedBox(height: 4),
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            isEmpty ? "Antífona não disponível para esta data." : corpo,
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontFamily: 'Georgia',
              fontSize: _baseFontSize,
              height: 1.5,
              fontStyle: isEmpty ? FontStyle.italic : FontStyle.normal,
              color: isEmpty ? Colors.black54 : Colors.black87,
            ),
          ),
        ),
        if (!isEmpty && referencia != null && referencia.isNotEmpty) ...[
          const SizedBox(height: 6),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              referencia,
              style: TextStyle(
                fontFamily: 'Georgia',
                fontSize: (_baseFontSize - 1).clamp(12, 30).toDouble(),
                fontStyle: FontStyle.italic,
                color: Colors.black54,
              ),
            ),
          ),
        ],
        const SizedBox(height: 15),
      ],
    );
  }


  // ---------------- CONVITE: ORAI, IRMÃOS E IRMÃS ----------------
  Widget _buildConviteOraiIrmaos(Color colorLiturgico) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
              style: TextStyle(
                fontFamily: 'Georgia',
                fontSize: _baseFontSize,
                height: 1.5,
                color: Colors.black87,
              ),
              children: const [
                TextSpan(
                  text: "Pe: ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text:
                  "Orai, irmãos e irmãs, para que o meu e vosso sacrifício seja aceito por Deus Pai todo-poderoso.",
                ),
              ],
            ),
          ),
        ),        const SizedBox(height: 10),
        Align(
          alignment: Alignment.centerLeft,
          child: RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
              style: TextStyle(
                fontFamily: 'Georgia',
                fontSize: _baseFontSize,
                height: 1.5,
              ),
              children: [
                TextSpan(
                  text: "T: ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                TextSpan(
                  text:
                  "Receba o Senhor por tuas mãos este sacrifício, para glória do seu nome, para o nosso bem e de toda a sua santa Igreja!",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: 14),
      ],
    );
  }

  Widget _buildTextSection(String label, String content) {
    if (content.trim().isEmpty) return const SizedBox.shrink();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            label,
            style: const TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
              fontSize: 13,
            ),
          ),
        ),
        const SizedBox(height: 4),
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            content,
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontFamily: 'Georgia',
              fontSize: _baseFontSize,
              height: 1.5,
            ),
          ),
        ),
        const SizedBox(height: 15),
      ],
    );
  }

  Widget _buildRichTextSection(String label, String content) {
    if (content.trim().isEmpty) return const SizedBox.shrink();

    final spans = <TextSpan>[];
    final exp = RegExp(r'(\*\*.*?\*\*|\(.*?\))');
    final matches = exp.allMatches(content);

    int currentIndex = 0;

    void addNormal(String text) {
      if (text.isEmpty) return;
      spans.add(TextSpan(
        text: text,
        style: TextStyle(
          fontSize: _baseFontSize,
          color: Colors.black87,
        ),
      ));
    }

    for (final m in matches) {
      if (m.start > currentIndex) {
        addNormal(content.substring(currentIndex, m.start));
      }

      final token = m.group(0)!;

      if (token.startsWith('**')) {
        spans.add(TextSpan(
          text: token.replaceAll('**', ''),
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: _baseFontSize,
            color: Colors.black87,
          ),
        ));
      } else if (token.startsWith('(')) {
        spans.add(TextSpan(
          text: token,
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: _baseFontSize,
            color: Colors.black54,
          ),
        ));
      }

      currentIndex = m.end;
    }

    if (currentIndex < content.length) {
      addNormal(content.substring(currentIndex));
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: const TextStyle(
            color: Colors.red,
            fontWeight: FontWeight.bold,
            fontSize: 13,
          ),
        ),
        const SizedBox(height: 4),
        Align(
          alignment: Alignment.centerLeft,
          child: RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
              style: const TextStyle(fontFamily: 'Georgia', height: 1.5),
              children: spans,
            ),
          ),
        ),
        const SizedBox(height: 15),
      ],
    );
  }

  Widget _buildRotulosNegrito(String texto, {double? fontSize, Color? color}) {
    final fs = fontSize ?? _baseFontSize;
    final c = color ?? Colors.black;

    // Divide em linhas para tratar "Pe:" no começo de cada linha
    final linhas = texto.split('\n');

    final spans = <TextSpan>[];

    final regex = RegExp(r'^(\s*)(Pe:|T:|L:|Diác:|Diac:|C:|R:)\s*(.*)$');

    for (int i = 0; i < linhas.length; i++) {
      final linha = linhas[i];

      final m = regex.firstMatch(linha);
      if (m != null) {
        final espacos = m.group(1) ?? '';
        final rotulo = m.group(2) ?? '';
        final resto = m.group(3) ?? '';

        spans.add(TextSpan(text: espacos));
        spans.add(TextSpan(
          text: '$rotulo ',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: fs, color: c),
        ));
        spans.add(TextSpan(
          text: resto,
          style: TextStyle(fontSize: fs, color: c),
        ));
      } else {
        spans.add(TextSpan(
          text: linha,
          style: TextStyle(fontSize: fs, color: c),
        ));
      }

      if (i != linhas.length - 1) {
        spans.add(const TextSpan(text: '\n'));
      }
    }

    return RichText(text: TextSpan(children: spans));
  }

  // ---------------- LEITURAS ----------------
  Widget _buildLeituras(
      List<LeituraItem> itens,
      String label, {
        required TipoLeitura tipo,
      }) {
    final isEvangelho = tipo == TipoLeitura.evangelho;
    final isSalmo = tipo == TipoLeitura.salmo;

    final proclamacao = isEvangelho ? "Palavra da Salvação." : "Palavra do Senhor.";
    final respostaAssembleia = isEvangelho ? "T: Glória a vós, Senhor." : "T: Graças a Deus.";

    return Column(
      children: itens.map((item) {
        final refrao = item.refrao;

        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              label,
              style: const TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
            if (isEvangelho) _buildAclamacaoAoEvangelho(),
            if (item.titulo.trim().isNotEmpty) ...[
              const SizedBox(height: 4),
              Text(
                item.titulo,
                style: TextStyle(
                  fontFamily: 'Georgia',
                  fontSize: _baseFontSize,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w600,
                  color: Colors.black87,
                  height: 1.3,
                ),
              ),
            ],
            const SizedBox(height: 4),
            Text(
              item.referencia,
              style: const TextStyle(
                fontStyle: FontStyle.italic,
                color: Colors.black54,
              ),
            ),
            const SizedBox(height: 8),
            if (isSalmo && refrao != null && refrao.trim().isNotEmpty) ...[
              Text(
                "R. $refrao",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: _baseFontSize,
                ),
              ),
              const SizedBox(height: 8),
            ],
            Text(
              item.texto,
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontFamily: 'Georgia',
                fontSize: _baseFontSize,
                height: 1.5,
              ),
            ),
            const SizedBox(height: 12),
            if (!isSalmo) ...[
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  proclamacao,
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    //fontWeight: FontWeight.w600,
                    fontSize: _baseFontSize,
                    color: Colors.black87,
                  ),
                ),
              ),
              const SizedBox(height: 4),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  respostaAssembleia,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: _baseFontSize,
                  ),
                ),
              ),
            ],
            const Divider(height: 30),
          ],
        );
      }).toList(),
    );
  }
}


bool _isSundayFromApiDate(String? apiDate) {
  if (apiDate == null) return false;
  final s = apiDate.trim();
  if (s.isEmpty) return false;

  DateTime? date = DateTime.tryParse(s);

  if (date == null) {
    final br = RegExp(r'^(\d{2})[\/\-](\d{2})[\/\-](\d{4})$').firstMatch(s);
    if (br != null) {
      final day = int.parse(br.group(1)!);
      final month = int.parse(br.group(2)!);
      final year = int.parse(br.group(3)!);
      date = DateTime(year, month, day);
    }
  }

  return date != null && date.weekday == DateTime.sunday;
}


void _showOracoesEucaristicasMenu({
  required BuildContext context,
  required String numeroDoDia,
  required Color colorLiturgico,
  required String corLiturgicaStr,
  required String nomeLiturgia,
  required DateTime dataSelecionada,
}) {
  double _baseFontSize = 16.0;
  final opcoes = <String>["I", "II", "III", "IV", "V", "RI"];

  // ✅ Prefácio automático do dia (baseado em cor + nome da celebração + data)
  final prefId = PrefacioService.escolher(
    cor: corLiturgicaStr,
    liturgia: nomeLiturgia,
    data: dataSelecionada,
  );
  final prefacioTexto = PrefaciosData.montar(prefId);


  showModalBottomSheet(
    context: context,
    showDragHandle: true,
    builder: (ctx) {
      return SafeArea(
        child: ListView(
          shrinkWrap: true,
          children: [
            const ListTile(
              title: Text(
                "Orações Eucarísticas",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            ...opcoes.map((n) {
              final bool isSelected = n == numeroDoDia;
              return ListTile(
                leading: Icon(
                  isSelected ? Icons.check_circle : Icons.circle_outlined,
                ),
                title: n.contains("RI") ? Text("Oração Eucarística da Reconciliação I") : Text("Oração Eucarística $n"),
                onTap: () {
                  Navigator.pop(ctx);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => OracaoEucaristicaPage(
                        numero: n,
                        colorLiturgico: colorLiturgico,
                        baseFontSize: _baseFontSize,
                        prefacioTexto: prefacioTexto,
                      ),
                    ),
                  );
                },
              );
            }).toList(),
            const SizedBox(height: 10),
          ],
        ),
      );
    },
  );
}

// ---------------- SLIVER HEADER ----------------
class _IndiceMissaHeader extends SliverPersistentHeaderDelegate {
  final double height;
  final Color backgroundColor;
  final Color shadowColor;
  final Widget child;

  _IndiceMissaHeader({
    required this.height,
    required this.backgroundColor,
    required this.shadowColor,
    required this.child,
  });

  @override
  double get minExtent => height;

  @override
  double get maxExtent => height;

  @override
  Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) {
    return Material(
      elevation: overlapsContent ? 2 : 1,
      color: backgroundColor,
      shadowColor: shadowColor,
      child: child,
    );
  }

  @override
  bool shouldRebuild(covariant _IndiceMissaHeader oldDelegate) {
    return oldDelegate.height != height ||
        oldDelegate.backgroundColor != backgroundColor ||
        oldDelegate.shadowColor != shadowColor ||
        oldDelegate.child != child;
  }
}



class OracaoEucaristicaPage extends StatelessWidget {
  final String numero;
  final Color colorLiturgico;
  final double baseFontSize;
  final String prefacioTexto;

  const OracaoEucaristicaPage({
    super.key,
    required this.numero,
    required this.colorLiturgico,
    required this.baseFontSize,
    required this.prefacioTexto,
  });

  List<TextSpan> _parseRich(String content) {
    final spans = <TextSpan>[];
    final exp = RegExp(r'(\*\*.*?\*\*|\(.*?\))');
    final matches = exp.allMatches(content);

    int currentIndex = 0;

    void addNormal(String text) {
      if (text.isEmpty) return;
      spans.add(TextSpan(
        text: text,
        style: TextStyle(
          fontSize: baseFontSize,
          color: Colors.black87,
        ),
      ));
    }

    for (final m in matches) {
      if (m.start > currentIndex) {
        addNormal(content.substring(currentIndex, m.start));
      }

      final token = m.group(0)!;

      if (token.startsWith('**')) {
        spans.add(TextSpan(
          text: token.replaceAll('**', ''),
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: baseFontSize,
            color: Colors.black87,
          ),
        ));
      } else if (token.startsWith('(')) {
        spans.add(TextSpan(
          text: token,
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: baseFontSize,
            color: Colors.black54,
          ),
        ));
      }

      currentIndex = m.end;
    }

    if (currentIndex < content.length) {
      addNormal(content.substring(currentIndex));
    }

    return spans;
  }


  String _injetarPrefacioNoPontoCerto(String textoBase, String prefacio) {
    // Ponto litúrgico padrão dentro das orações (quando existe no texto)
    const marcador = "Segue-se, conforme as rubricas, o prefácio, com a conclusão:";
    if (textoBase.contains(marcador)) {
      return textoBase.replaceFirst(
        marcador,
        "$marcador\n\n${prefacio.trim()}\n",
      );
    }
    // Fallback: coloca no início
    return "${prefacio.trim()}\n\n$textoBase";
  }

  @override
  Widget build(BuildContext context) {
    final textoBase = OracoesData.obterPorNumero(numero).texto;
    final texto = _injetarPrefacioNoPontoCerto(textoBase, prefacioTexto);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: colorLiturgico,
        foregroundColor: Colors.white,
        title: numero.contains("RI") ? Text("Oração Eucarística da Reconciliação I") : Text("Oração Eucarística $numero"),
      ),
      body: Container(
        color: const Color(0xFFFFFBF2),
        child: ListView(
          padding: const EdgeInsets.all(20),
          children: [
            Text(numero.contains("RI") ? "Oração Eucarística da Reconciliação I" : "Oração Eucarística $numero",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.brown.shade800,
              ),
            ),
            const SizedBox(height: 12),
            RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(
                style: const TextStyle(fontFamily: 'Georgia', height: 1.5),
                children: _parseRich(texto),
              ),
            ),
          ],
        ),
      ),
    );
  }
}