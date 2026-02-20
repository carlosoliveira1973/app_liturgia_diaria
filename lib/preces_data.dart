class Prece {
  final String intencao;

  const Prece({
    required this.intencao,
  });
}

/// Template completo das preces do dia:
/// - falaInicial (Padre)
/// - respostaInicial (Assembleia) -> exibida UMA vez só
/// - lista de intenções (sem resposta individual)
class PrecesDia {
  final String falaInicial;
  final String respostaInicial;
  final List<Prece> preces;

  const PrecesDia({
    required this.falaInicial,
    required this.respostaInicial,
    required this.preces,
  });
}

class PrecesData {
  /// Chave no formato "AAAA-MM-DD" (ex.: "2026-02-03")
  /// Observação: isso te permite ter preces específicas por ANO.
  static final Map<String, PrecesDia> _precesPorData = {
    "2026-02-01": PrecesDia(
      falaInicial:
      "Irmãos e irmãs, peçamos ao Senhor o espírito das bem-aventuran-ças para os cristãos e para todas as pessoas de boa vontade, dizendo:",
      respostaInicial: "Ouvi, Senhor, a nossa prece!",
      preces: [
        Prece(
          intencao:
          "Para que a Igreja seja testemunha fiel das bem-aventuranças e as anuncie ao mundo como caminho de salvação, rezemos.",
        ),
        Prece(
          intencao:
          "Para que, nos programas de go-verno, as autoridades públicas dediquem especial atenção às crianças, aos idosos e às pessoas mais fragilizadas na sociedade, rezemos.",
        ),
        Prece(
          intencao:
          "Para que sejamos sempre agradecidos pelos dons recebidos de Deus, os cultivemos e os façamos frutificar na atenção às necessidades das pes-soas, rezemos.",
        ),
        Prece(
          intencao:
          "Para que o Senhor acolha a prece que está no coração de cada fiel aqui presente (em silêncio, cada um apresenta sua prece), rezemos.",
        ),
      ],
    ),

    "2026-02-02": PrecesDia(
      falaInicial:
      "Unidos a Maria e José, que apresentaram o menino Jesus no templo, a ele, nosso Salvador, dirijamos nos sas súplicas, dizendo:",
      respostaInicial: "Senhor, Luz das nações, atendei-nos!",
      preces: [
        Prece(
          intencao:
          "Senhor Jesus, fazei que a Igreja seja sinal constante de união, acolhimento e salvação, nós vos pedimos.",
        ),
        Prece(
          intencao:
          "Amparai pais e mães na tarefa de educar os filhos para a prática do amor e da solidariedade, nós vos pe-dimos.",
        ),
        Prece(
          intencao:
          "Fortalecei os religiosos e as religiosas que a vós se consagraram mediante a profissão dos conselhos evangélicos, nós vos pedimos.",
        ),
        Prece(
          intencao:
          "Ajudai-nos a acolher-vos na pessoa de nossos irmãos e irmãs, a exemplo de Simeão, e a falar de vós a todas as pessoas, a exemplo de Ana, nós vos pedimos.",
        ),
      ],
    ),

    "2026-02-03": PrecesDia(
      falaInicial:
      "Movidos pela fé que cura, transforma e salva, dirijamo-nos ao Senhor Jesus com nossas preces, dizendo:",
      respostaInicial: "Renovai, Senhor, a nossa vida!",
      preces: [
        Prece(
          intencao:
          "Fortalecei, Senhor, as pessoas que acompanham seus familiares em tratamento de saúde, nós vos rogamos.",
        ),
        Prece(
          intencao:
          "Alcançai com vossa graça aqueles que se encontram desanimados na fé, nós vos rogamos.",
        ),
        Prece(
          intencao:
          "Ajudai-nos a seguir vossos passos mesmo em meio às dificuldades da caminhada, nós vos rogamos.",
        ),
      ],
    ),

    "2026-02-04": PrecesDia(
      falaInicial:
      "Fortalecidos pela Palavra divina, confiantes elevemos nossas preces ao Senhor, dizendo:",
      respostaInicial: "Senhor, escutai-nos e atendei-nos!",
      preces: [
        Prece(
          intencao:
          "Para que as famílias incentivem e apoiem as vocações que delas provêm para o serviço do povo de Deus, rezemos.",
        ),
        Prece(
          intencao:
          "Para que os governantes olhem com compaixão para o povo que esta sob seus cuidados, rezemos.",
        ),
        Prece(
          intencao:
          "Para que vivamos o perdão e a reconciliação inspirados no Senhor, que nos perdoa em sua grande misericórdia, rezemos.",
        ),
      ],
    ),

    "2026-02-05": PrecesDia(
      falaInicial:
      "Rezemos para que muitos corações generosos aceitem a ordem de Jesus de levar ao mundo a Boa-nova da salvação, dizendo:",
      respostaInicial: "Senhor, atendei a nossa prece!",
      preces: [
        Prece(
          intencao:
          "Para que a Igreja de Jesus sempre tenha presente sua primeira missão: anunciar o Evangelho, rezemos.",
        ),
        Prece(
          intencao:
          "Para que, mediante o compromisso dos governantes com a justiça, os designios de Deus se cumpram em todas as nações, rezemos.",
        ),
        Prece(
          intencao:
          "Para que, a exemplo de Santa Águeda, cultivemos a alegria de estar gratuitamente a serviço do Evangelho e da comunidade, rezemos.",
        ),
      ],
    ),

    "2026-02-06": PrecesDia(
      falaInicial:
      "O presidente da celebração motiva as preces, propondo a seguinte resposta às intenções:",
      respostaInicial: "Senhor, acolhei a nossa prece!",
      preces: [
        Prece(
          intencao:
          "Para que os fiéis cristãos apoiem iniciativas que promovam a vida em todas as circunstâncias, rezemos.",
        ),
        Prece(
          intencao:
          "Para que a justiça, coletivamente praticada e promovida, seja considerada o pilar da felicidade e do bem-estar de toda a população, rezemos.",
        ),
        Prece(
          intencao:
          "Para que, a exemplo dos mártires hoje celebrados, nossa vida esteja a serviço do Evangelho, rezemos.",
        ),
        Prece(
          intencao:
          "Para que as crianças que sofrem de doenças incuráveis e suas famílias recebam os cuidados médicos e o apoio necessários, sem nunca perderem a força e a esperança, como pedem as intenções do papa para este mês, rezemos.",
        ),
      ],
    ),

    "2026-02-07": PrecesDia(
      falaInicial:
      "O presidente da celebração motiva as preces, propondo a seguinte resposta às intenções:",
      respostaInicial: "Ensinai-nos, Senhor, vossos caminhos!",
      preces: [
        Prece(
          intencao:
          "Para que os pastores da Igreja, assim como Jesus, estejam prontos para acolher a todas as pessoas, roguemos.",
        ),
        Prece(
          intencao:
          "Para que os governantes sejam sábios e compassivos em sua missão a serviço do bem comum da socie-dade, roguemos.",
        ),
        Prece(
          intencao:
          "Para que os vocacionados à vida presbiteral e à consagração religiosa sejam fiéis ao chamado de Deus, roguemos.",
        ),
      ],
    ),

    "2026-02-08": PrecesDia(
      falaInicial:
      "Irmãos e irmãs, peçamos a Deus que atenda às súplicas de todos os que se dirigem a ele com o coração humilde e confiante, dizendo:",
      respostaInicial: "Ajudai-nos, Senhor, a ser sal da terra e luz do mundo!",
      preces: [
        Prece(
          intencao:
          "Para que a Igreja seja permanente testemunha do valor da honestidade, dissipe a escuridão do egoísmo e faça resplandecer a luz de Cristo mediante o anúncio do Evangelho, rezemos.",
        ),
        Prece(
          intencao:
          "Para que as autoridades políticas, civis e religiosas se dediquem à promoção do bem comum e incentivem, também nas redes digitais, o diálogo respeitoso na sociedade, rezemos.",
        ),
        Prece(
          intencao:
          "Para que nossas comunidades sejam lugares de acolhimento, solidariedade e reconciliação, rezemos.",
        ),
        Prece(
          intencao:
          "Para que os exemplos de generosidade deixados pelos nossos falecidos (pode-se lembrar falecidos recentes da comunidade) continuem marcando nossa vida, rezemos.",
        ),
      ],
    ),

    "2026-02-09": PrecesDia(
      falaInicial:
      "O presidente da celebração motiva as preces, propondo a seguinte resposta às intenções:",
      respostaInicial: "Senhor, ouvi-nos e atendei-nos!",
      preces: [
        Prece(
          intencao:
          "Para que a Igreja, em todas as suas ações pastorais e sociais, manifeste a presença de Deus revelada em Jesus a toda a humanidade, rezemos.",
        ),
        Prece(
          intencao:
          "Para que os profissionais da saúde sejam fortalecidos e cumulados de graças em sua missão a serviço da vida, rezemos.",
        ),
        Prece(
          intencao:
          "Para que reconheçamos a presença do Senhor na comunidade reunida para celebrar a liturgia, rezemos.",
        ),
      ],
    ),

    "2026-02-10": PrecesDia(
      falaInicial:
      "Supliquemos confiantes, para que o Senhor atenda às súplicas que fazemos em sua presença, rezando:",
      respostaInicial: "Lembrai-vos, Senhor!",
      preces: [
        Prece(
          intencao:
          "Dos ministros ordenados e leigos da Igreja:",
        ),
        Prece(
          intencao:
          "Dos legisladores de nossa nação:",
        ),
        Prece(
          intencao:
          "Das famílias que passam por di-ficuldades:",
        ),
        Prece(
          intencao:
          "Dos que rezam dia e noite pela salvação do mundo:",
        ),
        Prece(
          intencao:
          "Dos doentes e sofredores de nossa comunidade:",
        ),
      ],
    ),

    "2026-02-11": PrecesDia(
      falaInicial:
      "Senhor concedeu-nos o dom da sua Palavra. Rezemos para que também nos conceda a capacidade de torná-la um dom para nossos irmãos e irmãs. Digamos:",
      respostaInicial: "Ajudai-nos, Senhor, com vossa graça!",
      preces: [
        Prece(
          intencao:
          "Para que nossa sabedoria seja aplicada em favor do bem de todas as pessoas, a começar pelas que vivem conosco, rezemos.",
        ),
        Prece(
          intencao:
          "Para que nos afastemos de toda má intenção e vivamos na sinceridade, na humildade e na caridade, rezemos.",
        ),
        Prece(
          intencao:
          "Para que os enfermos e os devotos de Nossa Senhora de Lourdes sejam atendidos em suas preces, rezemos.",
        ),
      ],
    ),

    "2026-02-12": PrecesDia(
      falaInicial:
      "Deus Pai deseja que toda pessoa desfrute dos benefícios da redenção e seja libertada do mal. Confiantes na sua graça, roguemos:",
      respostaInicial: "Senhor, vinde em nosso auxílio!",
      preces: [
        Prece(
          intencao:
          "Lembrai-vos, Senhor, da Igreja, que se empenha na defesa da vida, nós vos pedimos.",
        ),
        Prece(
          intencao:
          "Lembrai-vos dos pais e mães que sofrem pelos filhos enfermos ou escra-vizados por vícios, nós vos pedimos.",
        ),
        Prece(
          intencao:
          "Lembrai-vos dos que se desviam do vosso caminho e reconduzi-os para vós, nós vos pedimos.",
        ),
      ],
    ),

    "2026-02-13": PrecesDia(
      falaInicial:
      "Supliquemos ao Senhor a graça de ouvir e de proclamar sua Palavra, rezando com fé:",
      respostaInicial: "Atendei nossa prece, Senhor!",
      preces: [
        Prece(
          intencao:
          "Senhor, fazei que a Igreja esteja continuamente aberta à vossa Palavra e sempre pronta para proclamá-la aos fiéis, nós vos pedimos.",
        ),
        Prece(
          intencao:
          "Tornai a sociedade e os governantes conscientes da necessidade de atenção às pessoas com deficiência, nós vos pedimos.",
        ),
        Prece(
          intencao:
          "Ajudai-nos a acolher, com gratidão e fé, vossa mensagem e torná-la guia para nosso agir, nós vos pedimos.",
        ),
      ],
    ),

    "2026-02-14": PrecesDia(
      falaInicial:
      "O presidente da celebração motiva as preces, propondo a seguinte resposta às intenções:",
      respostaInicial: "Senhor, vinde em nosso auxílio!",
      preces: [
        Prece(
          intencao:
          "Para que a Igreja conte sempre com novas vocações em sua missão de evangelizar, rezemos.",
        ),
        Prece(
          intencao:
          "Para que a sociedade perceba que a fome pode ser erradicada mediante a superação do egoísmo, rezemos.",
        ),
        Prece(
          intencao:
          "Para que o exemplo dos Santos Cirilo e Metódio seja força para os missionários de todos os tempos, rezemos.",
        ),
      ],
    ),

    "2026-02-15": PrecesDia(
      falaInicial:
      "Irmãos e irmãs, rezemos a Deus para que nos dê a força de traduzir em obras de justiça a Palavra que ouvimos. Digamos:",
      respostaInicial: "Dai-nos, Senhor, progredir em vossa lei!",
      preces: [
        Prece(
          intencao:
          "Para que a Igreja seja continuamente promotora de uma justiça superior, animada pela caridade e pela misericórdia, que superam toda espécie de formalismo, rezemos.",
        ),
        Prece(
          intencao:
          "Para que a atuação das autoridades constituídas seja orientada pela sabedoria que permite distinguir o bem do mal e promover caminhos favoráveis à vida, especialmente à dos mais necessitados, rezemos.",
        ),
        Prece(
          intencao:
          "Para que as comunidades cristãs sejam praticantes destemidas dos mandamentos divinos e saibam ir além da observância ritual externa a fim de vivenciar seu significado pro-fundo, rezemos.",
        ),
        Prece(
          intencao:
          "Para que não sejamos inflexíveis julgadores dos outros, mas nos disponhamos a ser sempre misericor-diosos, assim como Deus é misericordioso conosco, rezemos.",
        ),
      ],
    ),

  };

  /// Retorna as preces cadastradas exatamente para a data selecionada.
  static PrecesDia? obterPrecesDia(DateTime date) {
    final key = _keyFromDate(date);
    return _precesPorData[key];
  }

  /// Utilitário para gerar "AAAA-MM-DD"
  static String _keyFromDate(DateTime date) {
    final yyyy = date.year.toString().padLeft(4, '0');
    final mm = date.month.toString().padLeft(2, '0');
    final dd = date.day.toString().padLeft(2, '0');
    return "$yyyy-$mm-$dd";
  }

  /// (Opcional) Ajuda para você conferir se existe cadastro para o dia
  static bool temPrecesPara(DateTime date) => obterPrecesDia(date) != null;

  /// (Opcional) Para debug/listagem
  static List<String> listarDatasCadastradas() => _precesPorData.keys.toList()..sort();
}