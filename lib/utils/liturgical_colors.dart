import 'package:flutter/material.dart';

class LiturgicalColors {
  static Color fromString(String? colorName) {
    final c = (colorName ?? '').toLowerCase().trim();

    // nomes comuns que APIs costumam retornar
    if (c.contains('verde')) return const Color(0xFF1B5E20);
    if (c.contains('roxo') || c.contains('violeta')) return const Color(0xFF4A148C);
    if (c.contains('vermelho')) return const Color(0xFFB71C1C);
    if (c.contains('branco') || c.contains('dourado')) return const Color(0xFFF5F5F5);
    if (c.contains('rosa')) return const Color(0xFFE91E63);
    if (c.contains('preto')) return const Color(0xFF111111);

    // fallback (tempo comum "neutro")
    return const Color(0xFF1B5E20);
  }

  static Color onColor(Color bg) {
    // texto/ícones automáticos
    return bg.computeLuminance() > 0.5 ? Colors.black : Colors.white;
  }
}
