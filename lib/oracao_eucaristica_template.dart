class OracaoEucaristicaTemplateData {
  /// ✅ Chave no formato "AAAA-MM-DD"
  /// Valor: "I", "II", "III", "IV"...
  static final Map<String, String> _oracaoPorData = {
    // EXEMPLOS — você edita manualmente:
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
    "2026-02-15": "II",
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
