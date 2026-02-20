import 'dart:async';
import 'package:flutter/material.dart';

import '../liturgia_service.dart'; // ajuste se seu service estiver em outro caminho

class DynamicSplash extends StatefulWidget {
  final Widget next;

  /// Atualiza o tema do app (seed) conforme a cor litúrgica
  final void Function(Color seed)? onThemeSeed;

  /// Logo a ser mostrado
  final String logoAsset;

  final String title;

  const DynamicSplash({
    super.key,
    required this.next,
    this.onThemeSeed,
    this.logoAsset = 'assets/icon/app_icon_foreground.png',
    this.title = 'Liturgia Diária Completa',
  });

  @override
  State<DynamicSplash> createState() => _DynamicSplashState();
}

class _DynamicSplashState extends State<DynamicSplash> {
  // Começa neutro para não “piscar” quando sai da splash nativa.
  // DICA: coloque a splash nativa (flutter_native_splash) com a mesma cor (#FFFFFF).
  Color _bg = Colors.white;
  Color _fg = Colors.black;

  double _opacity = 0.0; // para fade-in suave do conteúdo

  @override
  void initState() {
    super.initState();

    // Fade-in do conteúdo assim que a primeira frame renderizar
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) setState(() => _opacity = 1.0);
    });

    _boot();
  }

  Future<void> _boot() async {
    Color targetBg = const Color(0xFF1B5E20); // fallback verde

    try {
      final service = LiturgiaService();

      // ✅ chamada correta do seu serviço
      final liturgia = await service.fetchLiturgia(DateTime.now());

      final corStr = liturgia.cor; // ✅ cor litúrgica vem daqui
      targetBg = _mapLiturgicalColor(corStr);
    } catch (_) {
      // mantém fallback (verde)
    }

    final targetFg = _onColor(targetBg);

    // Atualiza a tela com animação (AnimatedContainer)
    if (mounted) {
      setState(() {
        _bg = targetBg;
        _fg = targetFg;
      });
    }

    // ✅ Atualiza o TEMA do app (seed)
    // Se a cor for muito clara (branco), usamos um seed mais “dourado”
    final seed = _themeSeedFromBg(targetBg);
    widget.onThemeSeed?.call(seed);

    // Pequena pausa para o usuário perceber a cor (efeito premium)
    await Future.delayed(const Duration(milliseconds: 450));

    if (!mounted) return;

    // Navegação com fade (sem “tranco”)
    Navigator.of(context).pushReplacement(
      PageRouteBuilder(
        transitionDuration: const Duration(milliseconds: 350),
        pageBuilder: (_, __, ___) => widget.next,
        transitionsBuilder: (_, animation, __, child) {
          return FadeTransition(opacity: animation, child: child);
        },
      ),
    );
  }

  Color _mapLiturgicalColor(String? cor) {
    final c = (cor ?? '').toLowerCase().trim();

    if (c.contains('verde')) return const Color(0xFF1B5E20);
    if (c.contains('roxo') || c.contains('violeta')) return const Color(0xFF4A148C);
    if (c.contains('vermelho')) return const Color(0xFFB71C1C);
    if (c.contains('rosa')) return const Color(0xFFE91E63);

    // branco/dourado
    if (c.contains('branco') || c.contains('dourado')) return const Color(0xFFF4F1EA);

    if (c.contains('preto')) return const Color(0xFF111111);

    return const Color(0xFF1B5E20);
  }

  Color _onColor(Color bg) => bg.computeLuminance() > 0.55 ? Colors.black : Colors.white;

  // Seed para o tema: evita seed muito claro (tema “apagado”)
  Color _themeSeedFromBg(Color bg) {
    // se for branco/claro, usa um dourado elegante (combina com seu ícone)
    if (bg.computeLuminance() > 0.80) return const Color(0xFFB8860B); // dourado
    return bg;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedContainer(
        duration: const Duration(milliseconds: 500),
        curve: Curves.easeInOut,
        color: _bg,
        child: SafeArea(
          child: Center(
            child: AnimatedOpacity(
              duration: const Duration(milliseconds: 450),
              curve: Curves.easeOut,
              opacity: _opacity,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.asset(
                    widget.logoAsset,
                    width: 170,
                    height: 170,
                    // Se sua arte tiver cores próprias e você NÃO quer tint, remova as 2 linhas abaixo:
                    color: _fg,
                    colorBlendMode: BlendMode.srcIn,
                  ),
                  const SizedBox(height: 18),
                  Text(
                    widget.title,
                    style: TextStyle(
                      color: _fg,
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 18),
                  SizedBox(
                    width: 28,
                    height: 28,
                    child: CircularProgressIndicator(
                      strokeWidth: 3,
                      valueColor: AlwaysStoppedAnimation<Color>(_fg),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
