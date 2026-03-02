class OracaoEucaristicaTemplateData {
  /// ✅ Chave no formato "AAAA-MM-DD"
  /// Valor: "I", "II", "III", "IV"...
  static final Map<String, String> _oracaoPorData = {
    // EXEMPLOS — você edita manualmente:
    "2026-01-01": "III",
    "2026-01-04": "III",
    "2026-01-06": "III",
    "2026-01-11": "III",
    "2026-01-18": "III",
    "2026-01-25": "III",

    "2026-02-01": "IV",
    "2026-02-02": "III",
    "2026-02-03": "II",
    "2026-02-04": "II",
    "2026-02-05": "II",
    "2026-02-06": "II",
    "2026-02-07": "II",
    "2026-02-08": "III",
    "2026-02-09": "II",
    "2026-02-10": "II",
    "2026-02-11": "II",
    "2026-02-12": "II",
    "2026-02-13": "II",
    "2026-02-14": "II",
    "2026-02-15": "III",
    "2026-02-16": "II",
    "2026-02-17": "II",
    "2026-02-18": "III",
    "2026-02-19": "II",
    "2026-02-20": "II",
    "2026-02-21": "II",
    "2026-02-22": "III",
    "2026-02-23": "II",
    "2026-02-24": "II",
    "2026-02-25": "II",
    "2026-02-26": "II",
    "2026-02-27": "II",
    "2026-02-28": "II",

    "2026-03-01": "III",
    "2026-03-08": "III",
    "2026-03-15": "III",
    "2026-03-19": "III",
    "2026-03-22": "III",
    "2026-03-29": "III",

    "2026-04-05": "I",
    "2026-04-12": "III",
    "2026-04-19": "III",
    "2026-04-26": "III",

    "2026-05-03": "III",
    "2026-05-10": "III",
    "2026-05-17": "III",
    "2026-05-24": "III",
    "2026-05-31": "III",

    "2026-06-07": "III",
    "2026-06-14": "III",
    "2026-06-21": "III",
    "2026-06-24": "III",
    "2026-06-28": "III",
    "2026-06-29": "III",

    "2026-07-05": "III",
    "2026-07-12": "III",
    "2026-07-19": "III",
    "2026-07-26": "III",

    "2026-08-02": "III",
    "2026-08-09": "III",
    "2026-08-15": "III",
    "2026-08-16": "III",
    "2026-08-23": "III",
    "2026-08-30": "III",

    "2026-09-06": "III",
    "2026-09-13": "III",
    "2026-09-20": "III",
    "2026-09-27": "III",

    "2026-10-04": "III",
    "2026-10-11": "III",
    "2026-10-18": "III",
    "2026-10-25": "III",

    "2026-11-01": "III",
    "2026-11-08": "III",
    "2026-11-15": "III",
    "2026-11-22": "III",
    "2026-11-29": "III",

    "2026-12-06": "III",
    "2026-12-08": "III",
    "2026-12-13": "III",
    "2026-12-20": "III",
    "2026-12-25": "I",
    "2026-12-27": "III",
    // ...
  };

  /// Retorna a oração configurada ("I", "II", "III"...), ou null se não existir.
  static String? obterOracao(DateTime date) {
    final key = _keyFromDate(date);
    return _oracaoPorData[key];
  }

  /// Retorna a oração configurada ou a padrão (por default: "II")
  static String obterOracaoOuPadrao(DateTime date, {String padrao = "II"}) {
    return obterOracao(date) ?? padrao;
  }

  static String _keyFromDate(DateTime date) {
    final yyyy = date.year.toString().padLeft(4, '0');
    final mm = date.month.toString().padLeft(2, '0');
    final dd = date.day.toString().padLeft(2, '0');
    return "$yyyy-$mm-$dd";
  }

  /// (Opcional) para debug/admin
  static List<String> listarDatasCadastradas() => _oracaoPorData.keys.toList()..sort();
}
