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
    if (c.contains('roxo') || c.contains('violeta') || c.contains('rosa') || c.contains('preta') || c.contains('preto')) {
      if (nome.contains('defunto')) return PrefacioId.defuntos; //Defuntos

      if (nome.contains('advento')) return PrefacioId.advento; //Advento

      return PrefacioId.quaresmaV; //Quaresma
    }

    // VERMELHO: Mártires / Apóstolos / Espírito Santo / Santa Cruz / Ramos / Pentecostes
    if (c.contains('vermelho')) {

      if (nome.contains('ramos')) return PrefacioId.ramos;

      if (nome.contains('pentecost')) return PrefacioId.pentecostes;

      if (nome.contains('exalta') || nome.contains('santa cruz')) return PrefacioId.santacruz;

      if (nome.contains('batista')) return PrefacioId.joaobatista;

      if (nome.contains('espírito santo') ||
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

      if (nome.contains('martir') || nome.contains('mártir')) return PrefacioId.martires;

      return PrefacioId.comumIII;
    }

    // BRANCO/DOURADO: Natal/Páscoa/Maria/Solenidades
    if (c.contains('branco') || c.contains('dourado')) {
      if (nome.contains('natal')) return PrefacioId.natal;

      if (nome.contains('sagrada')) return PrefacioId.sagradafamilia;

      if (nome.contains('ascensa')) return PrefacioId.ascensao;

      if (nome.contains('trindade')) return PrefacioId.trindade;

      if (nome.contains('todos os santos') || nome.contains('santos')) return PrefacioId.santos;

      if (nome.contains('cristo, rei') || nome.contains('rei do universo')) return PrefacioId.cristorei;

      if (nome.contains('oitava')) return PrefacioId.oitavasenhor;

      if (nome.contains('epifania')) return PrefacioId.epifaniasenhor;

      if (nome.contains('ceia')) return PrefacioId.ceiasenhor;

      if (nome.contains('sabado santo') || nome.contains('sábado santo') ||
          nome.contains('sábado') || nome.contains('sabado')) return PrefacioId.sabadosanto;

      if (nome.contains('páscoa') || nome.contains('pascoa')) return PrefacioId.pascal;

      if (nome.contains('jose') || nome.contains('josé') || nome.contains('esposo da bem')) return PrefacioId.saojose;

      if (nome.contains('anunciação do senhor') || nome.contains('anuncia')) {
        return PrefacioId.anunciacaosenhor;
      }

      if (nome.contains('nossa senhora') ||
          nome.contains('virgem maria') ||
          nome.contains('santa maria') ||
          nome.contains('apresentação do senhor') ||
          nome.contains('anunciação do senhor') ||
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
