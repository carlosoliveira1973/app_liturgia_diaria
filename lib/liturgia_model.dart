class LeituraItem {
  final String titulo;
  final String referencia;
  final String texto;
  final String? refrao;
  final String? tipo;

  LeituraItem({
    required this.titulo,
    required this.referencia,
    required this.texto,
    this.refrao,
    this.tipo,
  });

  factory LeituraItem.fromJson(Map<String, dynamic> json) {
    return LeituraItem(
      titulo: json['titulo'] ?? '',
      referencia: json['referencia'] ?? '',
      texto: json['texto'] ?? '',
      refrao: json['refrao'],
      tipo: json['tipo'],
    );
  }
}

class OracaoExtra {
  final String titulo;
  final String texto;

  OracaoExtra({
    required this.titulo,
    required this.texto,
  });

  factory OracaoExtra.fromJson(Map<String, dynamic> json) {
    return OracaoExtra(
      titulo: json['titulo'] ?? '',
      texto: json['texto'] ?? '',
    );
  }
}

class Oracoes {
  final String coleta;
  final String oferendas;
  final String comunhao;
  final List<OracaoExtra> extras;

  Oracoes({
    required this.coleta,
    required this.oferendas,
    required this.comunhao,
    required this.extras,
  });

  factory Oracoes.fromJson(Map<String, dynamic> json) {
    List<OracaoExtra> parseExtras(dynamic list) {
      if (list == null || list is! List) return [];
      return list.map((e) => OracaoExtra.fromJson(e)).toList();
    }

    return Oracoes(
      coleta: json['coleta'] ?? '',
      oferendas: json['oferendas'] ?? '',
      comunhao: json['comunhao'] ?? '',
      extras: parseExtras(json['extras']),
    );
  }
}

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
  final Antifonas antifonas;

  final String oracaoEucaristica;

  final List<LeituraItem> primeiraLeitura;
  final List<LeituraItem> segundaLeitura;
  final List<LeituraItem> salmo;
  final List<LeituraItem> evangelho;

  final List<LeituraItem> extrasLeituras;

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
    required this.extrasLeituras,
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
      oracaoEucaristica: json['oracao_eucaristica']?.toString() ?? 'II',
      primeiraLeitura: parseList(leituras['primeiraLeitura']),
      segundaLeitura: parseList(leituras['segundaLeitura']),
      salmo: parseList(leituras['salmo']),
      evangelho: parseList(leituras['evangelho']),
      extrasLeituras: parseList(leituras['extras']),
    );
  }
}
