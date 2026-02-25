import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';

class SobrePage extends StatefulWidget {
  const SobrePage({super.key});

  @override
  State<SobrePage> createState() => _SobrePageState();
}

class _SobrePageState extends State<SobrePage> {
  String _versao = '';
  String _build = '';

  @override
  void initState() {
    super.initState();
    _carregarInfo();
  }

  Future<void> _carregarInfo() async {
    final info = await PackageInfo.fromPlatform();
    if (!mounted) return;
    setState(() {
      _versao = info.version;
      _build = info.buildNumber;
    });
  }

  // ===== Helpers visuais (gradiente + solenidades) =====

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

  bool _isSolenidade(Color cor) => cor.computeLuminance() > 0.80;

  @override
  Widget build(BuildContext context) {
    final corLiturgica = Theme.of(context).colorScheme.primary;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Sobre o aplicativo"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.white,
        flexibleSpace: _buildLiturgicalAppBarBackground(corLiturgica),
      ),
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          _buildHeader(context, corLiturgica),
          const SizedBox(height: 12),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Card(
              child: Column(
                children: [
                  ListTile(
                    leading: const Icon(Icons.public),
                    title: const Text("Fontes do conteúdo"),
                    subtitle: const Text("APIs e observações de uso"),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (_) => const FontesPage()),
                      );
                    },
                  ),
                  const Divider(height: 0),
                  ListTile(
                    leading: const Icon(Icons.description_outlined),
                    title: const Text("Licenças de software"),
                    subtitle: const Text("Flutter e bibliotecas utilizadas"),
                    onTap: () {
                      showLicensePage(
                        context: context,
                        applicationName: "Liturgia Diária — A Missa na palma da sua mão",
                        applicationLegalese:
                        "© 2026 – Carlos Augusto de Oliveira",
                      );
                    },
                  ),
                ],
              ),
            ),
          ),

          const SizedBox(height: 12),

          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Card(
              child: Padding(
                padding: EdgeInsets.all(16),
                child: SelectableText(
                  _textoDireitosAutorais,
                  style: TextStyle(
                    fontFamily: 'Georgia',
                    height: 1.45,
                    fontSize: 15,
                    color: Colors.black87,
                  ),
                ),
              ),
            ),
          ),

          const SizedBox(height: 24),
        ],
      ),
    );
  }

  /// Fundo litúrgico da AppBar
  Widget _buildLiturgicalAppBarBackground(Color corLiturgica) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                _tint(corLiturgica, 0.18),
                corLiturgica,
                _shade(corLiturgica, 0.20),
              ],
            ),
          ),
        ),
        if (_isSolenidade(corLiturgica))
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
        if (_isSolenidade(corLiturgica))
          Container(
            decoration: const BoxDecoration(
              gradient: RadialGradient(
                center: Alignment(-0.85, -0.9),
                radius: 1.2,
                colors: [
                  Color.fromARGB(45, 255, 236, 179),
                  Colors.transparent,
                ],
              ),
            ),
          ),
      ],
    );
  }

  /// Header premium com “halo” de luz atrás do ícone
  Widget _buildHeader(BuildContext context, Color corLiturgica) {
    return Container(
      padding: const EdgeInsets.fromLTRB(16, 18, 16, 18),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            _tint(corLiturgica, 0.12),
            corLiturgica,
            _shade(corLiturgica, 0.22),
          ],
        ),
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(22),
          bottomRight: Radius.circular(22),
        ),
      ),
      child: Row(
        children: [
          // Ícone + halo
          Stack(
            alignment: Alignment.center,
            children: [
              // Halo (radial) — dá a sensação de luz atrás do ícone
              Container(
                width: 92,
                height: 92,
                decoration: const BoxDecoration(
                  gradient: RadialGradient(
                    center: Alignment(0, -0.2),
                    radius: 0.9,
                    colors: [
                      Color.fromARGB(120, 255, 255, 255),
                      Color.fromARGB(20, 255, 255, 255),
                      Colors.transparent,
                    ],
                    stops: [0.0, 0.55, 1.0],
                  ),
                ),
              ),

              // Halo dourado extra em solenidades
              if (_isSolenidade(corLiturgica))
                Container(
                  width: 92,
                  height: 92,
                  decoration: const BoxDecoration(
                    gradient: RadialGradient(
                      center: Alignment(-0.2, -0.3),
                      radius: 0.95,
                      colors: [
                        Color.fromARGB(90, 255, 215, 0),
                        Colors.transparent,
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),

              ClipRRect(
                borderRadius: BorderRadius.circular(18),
                child: Image.asset(
                  'assets/icon/app_icon.png',
                  width: 66,
                  height: 66,
                  fit: BoxFit.cover,
                  errorBuilder: (_, __, ___) => Container(
                    width: 66,
                    height: 66,
                    color: Colors.white.withOpacity(0.25),
                    child: const Icon(Icons.church, size: 34, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),

          const SizedBox(width: 14),

          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Liturgia Diária — A Missa na palma da sua mão",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 6),
                Text(
                  _versao.isEmpty
                      ? "Carregando versão..."
                      : "Versão $_versao (build $_build)",
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.92),
                  ),
                ),
                const SizedBox(height: 6),
                Text(
                  "Apoio pastoral e devocional",
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.85),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class FontesPage extends StatelessWidget {
  const FontesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Fontes e Direitos Autorais"),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: SelectableText(
          _textoFontes,
          style: TextStyle(
            fontFamily: 'Georgia',
            height: 1.45,
            fontSize: 15,
            color: Colors.black87,
          ),
        ),
      ),
    );
  }
}

const String _textoDireitosAutorais = """
Aplicativo destinado ao apoio pastoral e devocional para participação na Santa Missa e oração diária.

© 2026 – Carlos Augusto de Oliveira.

TEXTOS BÍBLICOS E LITÚRGICOS
Os textos bíblicos e litúrgicos podem estar protegidos por direitos autorais de suas traduções, editoras e organismos responsáveis. Este aplicativo os disponibiliza com finalidade pastoral, educativa e de auxílio à oração.

LITURGIA DA IGREJA
A estrutura celebrativa e os textos fixos seguem a tradição litúrgica da Igreja Católica Apostólica Romana (Missal Romano, Lecionário e demais livros). Este aplicativo não substitui os livros litúrgicos oficiais aprovados pela Igreja.

RESPONSABILIDADE
Em caso de divergências, recomenda-se seguir os livros litúrgicos oficiais e as orientações da autoridade eclesiástica local. Este aplicativo não possui vínculo oficial com a Santa Sé, CNBB ou dioceses específicas.
""";

const String _textoFontes = """
FONTES DE DADOS (APIs)
• liturgia.up.railway.app/v2
• api-liturgia-diaria.vercel.app

OBSERVAÇÕES
• O conteúdo é apresentado para fins pastorais e de oração.
• Para uso celebrativo e proclamativo, prevalecem os livros litúrgicos aprovados e as orientações locais.
""";