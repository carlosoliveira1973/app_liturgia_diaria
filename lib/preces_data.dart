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

    "2026-02-18": PrecesDia(
      falaInicial:
      "Irmãos, ao darmos início ao tempo santo da Quaresma, oremos para que todos os homens se convertam e tomem parte na renovação pascal, dizendo:",
      respostaInicial: "Pela vossa misericórdia, ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao:
          "Por todos os fiéis da santa Igreja, para que, neste tempo favorável da Quaresma, se reconciliem uns com os outros e com Deus, oremos.",
        ),
        Prece(
          intencao:
          "Pelos fiéis que recebem as cinzas, para que, ao recordarem a fragilidade do ser humano, abram o coração a Deus, fonte de vida, oremos.",
        ),
        Prece(
          intencao:
          "Por aqueles que dizem ser discípulos de Cristo, para que se convertam e acreditem no Evangelho e, em segredo, deem esmola, rezem e jejuem, oremos.",
        ),
        Prece(
          intencao:
          "Pelos doentes incuráveis e que mais sofrem, pelos pobres, pelos pecadores e pelos famintos, para que encontrem quem os socorra e alivie, oremos.",
        ),
        Prece(
          intencao:
          "Pelos fiéis aqui presentes e pelos ausentes, para que todos recebam a graça de seguir a Cristo, no caminho feliz da renovação pascal, oremos.",
        ),
      ],
    ),

    "2026-02-19": PrecesDia(
      falaInicial:
      "Irmãs e irmãos, o caminho dos justos leva à vida, e o dos pecadores à perdição. Oremos ao Pai do céu, dizendo:",
      respostaInicial: "Senhor, tende piedade de nós.",
      preces: [
        Prece(
          intencao:
          "Por toda a Igreja de Deus santa e católica, para que o Tempo da Quaresma a faça reviver o mistério redentor da Cruz de Cristo, oremos ao nosso Pai.",
        ),
        Prece(
          intencao:
          "Pelas organizações mundiais de entreajuda, para que, em conjunto com outras forças da sociedade, socorram os seres humanos mais vulneráveis, oremos ao nosso Pai.",
        ),
        Prece(
          intencao:
          "Por todos aqueles a quem Deus propõe a vida, para que não se deixem seduzir por falsos deuses nem sigam pelo caminho dos pecadores, oremos ao nosso Pai.",
        ),
        Prece(
          intencao:
          "Pelos cristãos que vivem e sofrem em todo o mundo, para que a obediência aos mandamentos do Senhor seja o caminho que os conduza à vida eterna, oremos ao nosso Pai.",
        ),
        Prece(
          intencao:
          "Por todos nós que iniciámos esta Quaresma, para que, à maneira da árvore plantada à beira das águas, dêmos frutos de santidade e amor ao próximo, oremos ao nosso Pai.",
        ),
      ],
    ),

    "2026-02-20": PrecesDia(
      falaInicial:
      "Irmãs e irmãos, o único jejum que agrada a Deus é o que leva a destruir todos os jugos e dominações. Oremos, dizendo:",
      respostaInicial: "Deus de misericórdia, ouvi-nos.",
      preces: [
        Prece(
          intencao:
          "Pelo papa, pelos bispos e pelos presbíteros, para que, ao falarem do jejum aos homens de hoje, saibam usar a linguagem forte dos profetas, oremos.",
        ),
        Prece(
          intencao:
          "Pelos responsáveis das nações e dos governos, para que tudo façam para eliminar o grande fosso que ainda divide a humanidade em nossos dias, oremos.",
        ),
        Prece(
          intencao:
          "Por todos aqueles que creem em Deus e O invocam, para que reconheçam como jejum agradável ao Senhor repartir o pão, destruir os jugos, dar casa aos pobres, oremos.",
        ),
        Prece(
          intencao:
          "Pelos mais doentes, e pelos que estão sós e esquecidos, para que encontrem, nas paróquias onde vivem, respostas concretas de solidariedade, oremos.",
        ),
        Prece(
          intencao:
          "Por todos nós a quem o Esposo vai ser tirado, para que o jejum da sua ausência prolongada nos dê vontade de O procurar onde Ele se encontra, oremos.",
        ),
      ],
    ),

    "2026-02-21": PrecesDia(
      falaInicial:
      "Irmãs e irmãos, o único jejum que agrada a Deus é o que leva a destruir todos os jugos e dominações. Oremos, dizendo:",
      respostaInicial: "Deus de misericórdia, ouvi-nos.",
      preces: [
        Prece(
          intencao:
          "Pelo papa, pelos bispos e pelos presbíteros, para que, ao falarem do jejum aos homens de hoje, saibam usar a linguagem forte dos profetas, oremos.",
        ),
        Prece(
          intencao:
          "Pelos responsáveis das nações e dos governos, para que tudo façam para eliminar o grande fosso que ainda divide a humanidade em nossos dias, oremos.",
        ),
        Prece(
          intencao:
          "Por todos aqueles que creem em Deus e O invocam, para que reconheçam como jejum agradável ao Senhor repartir o pão, destruir os jugos, dar casa aos pobres, oremos.",
        ),
        Prece(
          intencao:
          "Pelos mais doentes, e pelos que estão sós e esquecidos, para que encontrem, nas paróquias onde vivem, respostas concretas de solidariedade, oremos.",
        ),
        Prece(
          intencao:
          "Por todos nós a quem o Esposo vai ser tirado, para que o jejum da sua ausência prolongada nos dê vontade de O procurar onde Ele se encontra, oremos.",
        ),
      ],
    ),

    "2026-02-22": PrecesDia(
      falaInicial:
      "Irmãos, o Senhor Jesus não veio chamar os justos, mas os pecadores, para que se arrependam. Por isso Lhe pedimos:",
      respostaInicial: "Senhor, socorrei-nos e salvai-nos.",
      preces: [
        Prece(
          intencao:
          "Para que as paróquias cristãs, em todo o mundo, saibam acolher, com alegria, os pecadores e tornar fácil o seu encontro com o perdão, oremos.",
        ),
        Prece(
          intencao:
          "Para que a misericórdia infinita do Senhor inspire os responsáveis das nações a eliminar os gestos de ameaça mútua, oremos.",
        ),
        Prece(
          intencao:
          "Para que os maridos, as esposas e os filhos não se agridam com palavras ofensivas, mas aprendam a desculpar-se mutuamente, oremos.",
        ),
        Prece(
          intencao:
          "Para que, em vez de gestos de opressão, saibamos antes perdoar a quem nos ofende e repartir o pão com quem tem fome, oremos.",
        ),
        Prece(
          intencao:
          "Para que os membros da nossa comunidade não vivam o domingo de qualquer modo, mas o consagrem à glória do Senhor, oremos.",
        ),
      ],
    ),

    "2026-02-23": PrecesDia(
      falaInicial:
      "Irmãs e irmãos, porque Deus é santo, todos nós somos chamados à santidade. Peçamos-Lhe que nos escute, dizendo:",
      respostaInicial: "Fazei-nos santos, Senhor, porque Vós sois santo.",
      preces: [
        Prece(
          intencao:
          "Nós Vos pedimos, Pai celeste: renovai cada vez mais a vossa Igreja, com as palavras que nos dissestes por Moisés e com aquelas que nos trouxe o vosso Filho.",
        ),
        Prece(
          intencao:
          "Nós Vos pedimos, Deus eterno: convertei os homens públicos à vossa Lei, ensinando-os a dizer sempre a verdade e a respeitar o dom da vida humana.",
        ),
        Prece(
          intencao:
          "Nós Vos pedimos, Criador dos céus e da terra: fazei que os homens se olhem sem inveja, levai-os a dar do seu pão aos que o não têm e a visitar quem está doente ou na prisão.",
        ),
        Prece(
          intencao:
          "Nós Vos pedimos, Deus de toda a fortaleza: defendei os mais fracos das mãos dos fortes, dai esperança aos que a perderam e andam tristes e amparai os que estão prestes a cair.",
        ),
        Prece(
          intencao:
          "Nós Vos pedimos, Senhor Deus de todos nós: mudai-nos o coração e as atitudes, ensinai-nos a servir-Vos nos mais pobres e dai a vida eterna aos que partiram.",
        ),
      ],
    ),

    "2026-02-24": PrecesDia(
      falaInicial:
      "Irmãs e irmãos, a palavra de Deus e a oração estão no centro da liturgia da Quaresma. Peçamos ao Pai que nos ensine a escutar e a rezar, dizendo:",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao:
          "Nós Vos pedimos, Pai celeste: renovai cada vez mais a vossa Igreja, com as palavras que nos dissestes por Moisés e com aquelas que nos trouxe o vosso Filho.",
        ),
        Prece(
          intencao:
          "Nós Vos pedimos, Deus eterno: convertei os homens públicos à vossa Lei, ensinando-os a dizer sempre a verdade e a respeitar o dom da vida humana.",
        ),
        Prece(
          intencao:
          "Nós Vos pedimos, Criador dos céus e da terra: fazei que os homens se olhem sem inveja, levai-os a dar do seu pão aos que o não têm e a visitar quem está doente ou na prisão.",
        ),
        Prece(
          intencao:
          "Nós Vos pedimos, Deus de toda a fortaleza: defendei os mais fracos das mãos dos fortes, dai esperança aos que a perderam e andam tristes e amparai os que estão prestes a cair.",
        ),
        Prece(
          intencao:
          "Nós Vos pedimos, Senhor Deus de todos nós: mudai-nos o coração e as atitudes, ensinai-nos a servir-Vos nos mais pobres e dai a vida eterna aos que partiram.",
        ),
      ],
    ),

    "2026-02-25": PrecesDia(
      falaInicial:
      "Irmãs e irmãos, a palavra de Deus e a oração estão no centro da liturgia da Quaresma. Peçamos ao Pai que nos ensine a escutar e a rezar, dizendo:",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao:
          "Pelas Igrejas particulares do nosso País, para que ensinem os fiéis a escutar a Deus e a orar com as palavras de Jesus, oremos.",
        ),
        Prece(
          intencao:
          "Pelos homens e mulheres do mundo inteiro, para que entendam que a oração deve ser sóbria, porque Deus bem sabe do que precisam, oremos.",
        ),
        Prece(
          intencao:
          "Pelos que escutam e acolhem a palavra, para que ela não volte para Deus, sem ter produzido o seu efeito, oremos.",
        ),
        Prece(
          intencao:
          "Por todos os que andam tristes e sem forças, para que clamem a Deus, que os há de ouvir e livrar de todas as angústias, oremos.",
        ),
        Prece(
          intencao:
          "Por todos os habitantes desta paróquia, para que tenham sede de Deus e O procurem, no silêncio, na oração e na caridade, oremos.",
        ),
      ],
    ),

    "2026-02-26": PrecesDia(
      falaInicial:
      "Irmãos, a Quaresma é um tempo muito próprio para a penitência e a conversão. Peçamos essa graça a Deus Pai, dizendo:",
      respostaInicial: "Mostrai-nos, Senhor, o vosso rosto.",
      preces: [
        Prece(
          intencao:
          "Pela Igreja de cada tempo e nação, para que convide as multidões a converterem-se e a acreditarem no Filho de Deus, que as vem salvar, oremos a Deus Pai.",
        ),
        Prece(
          intencao:
          "Pelos habitantes das grandes cidades no mundo inteiro, para que escutem os profetas que lhes falam, e se afastem dos maus caminhos e das violências, oremos a Deus Pai.",
        ),
        Prece(
          intencao:
          "Pelos homens que pedem sinais extraordinários, para que, superando as tentações do ateísmo, procurem na Bíblia as respostas às suas dúvidas, oremos a Deus Pai.",
        ),
        Prece(
          intencao:
          "Pelos cristãos que não gozam de liberdade religiosa, para que sintam a ajuda e o apoio de que precisam, nas instituições que lutam pelos direitos humanos, oremos a Deus Pai.",
        ),
        Prece(
          intencao:
          "Por todos os cristãos desta nossa comunidade, para que, durante estes dias santos da Quaresma, escutem a palavra, falem com Deus e mudem de vida, oremos a Deus Pai.",
        ),
      ],
    ),

    "2026-02-27": PrecesDia(
      falaInicial:
      "Irmãs e irmãos, nós sabemos que a Igreja recebeu de Jesus uma promessa: se pedir e procurar o que precisa, encontrá-lo-á. Voltados para Deus, peçamos-Lhe:",
      respostaInicial: "Dai-nos, Senhor, o que nos falta.",
      preces: [
        Prece(
          intencao:
          "Para que a Igreja do martírio e do silêncio, tomada de angústia mortal perante os perigos, encontre em Deus refúgio e proteção, oremos.",
        ),
        Prece(
          intencao:
          "Para que os povos oprimidos por tiranos recorram a Deus, Senhor dos poderosos, e a sua mão lhes dê de novo a liberdade, oremos.",
        ),
        Prece(
          intencao:
          "Para que os jovens peçam e recebam o que buscam, procurem e encontrem o Amigo de que precisam, e tenham a alegria de ver Jesus surgir à porta, oremos.",
        ),
        Prece(
          intencao:
          "Para que as pessoas abandonadas a si próprias, à maneira do que sucedeu à rainha Ester, gritem por Deus, e Ele venha em seu auxílio, oremos.",
        ),
        Prece(
          intencao:
          "Para que todos nós aqui presentes, neste dia, apreciemos sempre o que é reto e vivamos segundo a vontade do Senhor, oremos.",
        ),
      ],
    ),

    "2026-02-28": PrecesDia(
      falaInicial:
      "Irmãs e irmãos, a Quaresma é subida para a Páscoa, e as leituras indicam-nos o caminho. Oremos a Jesus, dizendo:",
      respostaInicial: "Cristo, ouvi-nos. Cristo, atendei-nos.",
      preces: [
        Prece(
          intencao:
          "Pelos bispos, presbíteros e diáconos e pelos fiéis que ajudam outros a reconhecer que os caminhos do Senhor são todos justos, oremos.",
        ),
        Prece(
          intencao:
          "Pelos homens públicos que respeitam os cidadãos, pelos juízes que julgam com justiça e por cada pessoa que reconhece as suas faltas, oremos.",
        ),
        Prece(
          intencao:
          "Pelos cristãos que se amam mutuamente, pelos pecadores que renunciam às suas faltas e pelos penitentes que se querem renovar, oremos.",
        ),
        Prece(
          intencao:
          "Pelas crianças roubadas a seus pais, pelos pais que, aflitos, as procuram e por aqueles que os ajudam a encontrá-las, oremos.",
        ),
        Prece(
          intencao:
          "Por todos os membros da nossa assembleia, particularmente pelos que se impressionaram com as palavras sobre o perdão mútuo, oremos.",
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