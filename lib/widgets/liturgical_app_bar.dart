import 'package:flutter/material.dart';

class LiturgicalAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final List<Widget>? actions;
  final Widget? leading;
  final double height;

  const LiturgicalAppBar({
    super.key,
    required this.title,
    this.actions,
    this.leading,
    this.height = kToolbarHeight,
  });

  @override
  Size get preferredSize => Size.fromHeight(height);

  @override
  Widget build(BuildContext context) {
    final cs = Theme.of(context).colorScheme;

    // Cor base do tema (vai mudar com o tempo litúrgico)
    final base = cs.primary;

    // Cores do gradiente (variações suaves)
    final c1 = _tint(base, 0.12); // um pouco mais claro
    final c2 = base;
    final c3 = _shade(base, 0.18); // um pouco mais escuro

    final onTop = cs.onPrimary;

    return AppBar(
      leading: leading,
      actions: actions,
      elevation: 0,
      centerTitle: true,
      title: Text(
        title,
        style: TextStyle(
          color: onTop,
          fontWeight: FontWeight.w700,
        ),
      ),
      iconTheme: IconThemeData(color: onTop),
      backgroundColor: Colors.transparent,
      foregroundColor: onTop,
      flexibleSpace: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [c1, c2, c3],
          ),
        ),
      ),
    );
  }

  /// Clareia levemente (mistura com branco)
  Color _tint(Color c, double amount) {
    final r = (c.red + (255 - c.red) * amount).round();
    final g = (c.green + (255 - c.green) * amount).round();
    final b = (c.blue + (255 - c.blue) * amount).round();
    return Color.fromARGB(c.alpha, r, g, b);
  }

  /// Escurece levemente (mistura com preto)
  Color _shade(Color c, double amount) {
    final r = (c.red * (1 - amount)).round();
    final g = (c.green * (1 - amount)).round();
    final b = (c.blue * (1 - amount)).round();
    return Color.fromARGB(c.alpha, r, g, b);
  }
}
