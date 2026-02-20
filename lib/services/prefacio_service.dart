import '../prefacios_data.dart';

class PrefacioService {
  static PrefacioId escolher({
    required String cor,
    required String liturgia,
    required DateTime data,
  }) {
    final c = cor.toLowerCase().trim();
    final nome = liturgia.toLowerCase().trim();
    final isDomingo = data.weekday == DateTime.sunday;

    // ROXO: Advento/Quaresma
    if (c.contains('roxo') || c.contains('violeta')) {
      return PrefacioId.quaresmaV; // (por enquanto) — depois você separa Advento/Quaresma
    }

    // VERMELHO: Mártires / Apóstolos / Espírito Santo
    if (c.contains('vermelho')) {
      if (nome.contains('pentecost') ||
          nome.contains('espírito santo') ||
          nome.contains('espirito santo')) {
        return PrefacioId.espiritoSanto;
      }

      if (nome.contains('apóstol') ||
          nome.contains('apostol') ||
          nome.contains('pedro') ||
          nome.contains('paulo') ||
          nome.contains('evangelista')) {
        return PrefacioId.apostolos;
      }

      return PrefacioId.martires;
    }

    // BRANCO/DOURADO: Natal/Páscoa/Maria/Solenidades
    if (c.contains('branco') || c.contains('dourado')) {
      if (nome.contains('natal')) return PrefacioId.natal;
      if (nome.contains('páscoa') || nome.contains('pascoa')) return PrefacioId.pascal;

      if (nome.contains('nossa senhora') ||
          nome.contains('virgem maria') ||
          nome.contains('imacul') ||
          nome.contains('assun')) {
        return PrefacioId.marianoIV;
      }

      // fallback para branco
      return PrefacioId.comumIII;
    }

    // VERDE: Tempo Comum
    if (c.contains('verde')) {
      // se quiser, pode diferenciar domingo:
      if (isDomingo) return PrefacioId.comumIII;
      return PrefacioId.comum;
    }

    return PrefacioId.comum;
  }
}
