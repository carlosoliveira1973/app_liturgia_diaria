enum LiturgicalRank {
  feria,
  sunday,
  memorial,
  feast,
  solemnity,
}

class CalendarioLiturgicoTemplateData {
  /// | **Rank litúrgico**              |**Glória**|**Credo**| **Observação litúrgica**              |
  /// | ------------------------------- | -------- | ------- | ------------------------------------- |
  /// | **feria** (dia de semana comum) | Não      | Não     | Missa ferial                          |
  /// | **sunday** (domingo)            | Sim      | Sim     | Regra geral do domingo                |
  /// | **memorial** (memória)          | Não      | Não     | Mesmo sendo santo, segue missa ferial |
  /// | **feast** (festa)               | Sim      | Não     | Festa do Senhor, Apóstolos, etc.      |
  /// | **solemnity** (solenidade)      | Sim      | Sim     | Nível mais alto                       |
  ///
  /// Template de exceções por data no formato "AAAA-MM-DD".
  /// Regra GERAL
  /// Glória aparece em: sunday / solemnity / feast
  /// Credo aparece em: sunday / solemnity
  ///
  /// Regras de fallback (quando a data não estiver cadastrada aqui):
  /// - Domingo -> LiturgicalRank.sunday
  /// - Segunda a sábado -> LiturgicalRank.feria
  ///
  /// Você deve cadastrar aqui APENAS as exceções (solenidades/festas/memórias
  /// que caem em dias de semana, ou calendários próprios).
  static final Map<String, LiturgicalRank> _rankPorData = {
    // EXEMPLOS (substitua/complete conforme seu calendário):
// Santa Maria, Mãe de Deus
    "2025-01-01": LiturgicalRank.solemnity,
    "2026-01-01": LiturgicalRank.solemnity,
    "2027-01-01": LiturgicalRank.solemnity,

    // São José
    "2025-03-19": LiturgicalRank.solemnity,
    "2026-03-19": LiturgicalRank.solemnity,
    "2027-03-19": LiturgicalRank.solemnity,

    // Anunciação do Senhor
    "2025-03-25": LiturgicalRank.solemnity,
    "2026-03-25": LiturgicalRank.solemnity,
    "2027-03-25": LiturgicalRank.solemnity,

    // Natividade de São João Batista
    "2025-06-24": LiturgicalRank.solemnity,
    "2026-06-24": LiturgicalRank.solemnity,
    "2027-06-24": LiturgicalRank.solemnity,

    // São Pedro e São Paulo
    "2025-06-29": LiturgicalRank.solemnity,
    "2026-06-29": LiturgicalRank.solemnity,
    "2027-06-29": LiturgicalRank.solemnity,

    // Assunção de Nossa Senhora
    "2025-08-15": LiturgicalRank.solemnity,
    "2026-08-15": LiturgicalRank.solemnity,
    "2027-08-15": LiturgicalRank.solemnity,

    // Nossa Senhora Aparecida (Padroeira do Brasil)
    "2025-10-12": LiturgicalRank.solemnity,
    "2026-10-12": LiturgicalRank.solemnity,
    "2027-10-12": LiturgicalRank.solemnity,

    // Imaculada Conceição
    "2025-12-08": LiturgicalRank.solemnity,
    "2026-12-08": LiturgicalRank.solemnity,
    "2027-12-08": LiturgicalRank.solemnity,

    // Natal do Senhor
    "2025-12-25": LiturgicalRank.solemnity,
    "2026-12-25": LiturgicalRank.solemnity,
    "2027-12-25": LiturgicalRank.solemnity,
  };

  static LiturgicalRank obterRank(DateTime date) {
    final key = _keyFromDate(date);
    final override = _rankPorData[key];
    if (override != null) return override;

    // Fallback por regra simples
    if (date.weekday == DateTime.sunday) return LiturgicalRank.sunday;
    return LiturgicalRank.feria;
  }

  static String _keyFromDate(DateTime date) {
    final yyyy = date.year.toString().padLeft(4, '0');
    final mm = date.month.toString().padLeft(2, '0');
    final dd = date.day.toString().padLeft(2, '0');
    return "$yyyy-$mm-$dd";
  }

  static List<String> listarDatasCadastradas() =>
      _rankPorData.keys.toList()..sort();
}

class OrdinarioRules {
  /// Glória: Domingos e Solenidades; em geral também em Festas.
  /// (Se você quiser ser ultra estrito com exceções, é só ajustar aqui.)
  static bool showGloria(LiturgicalRank rank) {
    return rank == LiturgicalRank.sunday ||
        rank == LiturgicalRank.solemnity ||
        rank == LiturgicalRank.feast;
  }

  /// Credo: Domingos e Solenidades.
  static bool showCredo(LiturgicalRank rank) {
    return rank == LiturgicalRank.sunday || rank == LiturgicalRank.solemnity;
  }
}
