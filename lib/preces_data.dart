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
/// - falaFinal (Padre)
class PrecesDia {
  final String falaInicial;
  final String respostaInicial;
  final List<Prece> preces;
  final String falaFinal;

  const PrecesDia({
    required this.falaInicial,
    required this.respostaInicial,
    required this.preces,
    required this.falaFinal,
  });
}

class PrecesData {
  /// Chave no formato "AAAA-MM-DD" (ex.: "2026-02-03")
  /// Observação: isso te permite ter preces específicas por ANO.
  static final Map<String, PrecesDia> _precesPorData = {

    "2026-01-12": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Ao iniciar a sua pregação pública, Jesus convida quatro discípulos a segui-l’O. Peçamos-Lhe que nos fale e nos convide também a nós:",
        respostaInicial: "Ouvi-nos, Senhor Jesus.",
        preces: [
          Prece(
            intencao:
            "Pelos que são chamados por Jesus a arrepender-se, pelos que se arrependem e acreditam no Evangelho e pelos que Ele convida a deixar tudo e a segui-l’O, oremos.",
          ),
          Prece(
            intencao:
            "Pelas mulheres que sofrem por não poderem ter filhos, pelas que os podem ter mas não os querem e por aquelas que os concebem mas os rejeitam, oremos.",
          ),
          Prece(
            intencao:
            "Pelos crentes que adoram a Deus acima de tudo, pelos que Lhe oferecem o que têm de melhor e pelos maridos que amam as suas esposas, oremos.",
          ),
          Prece(
            intencao:
            "Pelos pescadores cuja vida corre perigo, por todos os homens a quem tiram a liberdade e por aqueles que levantam a voz contra a mentira, oremos.",
          ),
          Prece(
            intencao:
            "Pelos casais praticantes desta paróquia, pelos jovens que se tornam pescadores de homens e pelos que romperam as redes mas voltaram a consertá-las, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, convertei os nossos corações, iluminai os nossos olhos com a luz do céu e fazei que Vos sigamos para sempre. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-01-13": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: A origem divina de Jesus vai-se revelando no poder com que Ele ensina e nos milagres que faz. Oremos ao Pai, dizendo com fé:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja, que anuncia o Evangelho, pelos ministros que o apresentam como palavra viva e pelos fiéis que o acolhem prontamente, oremos.",
          ),
          Prece(
            intencao:
            "Pelos seres humanos que o Demónio escraviza, pelos que lutam para fugir ao seu domínio e pelos que pedem a Jesus que os liberte, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que gostam de orar nos santuários, pelos que o fazem com o coração cheio de angústia e pelos que sabem agradecer o que recebem, oremos.",
          ),
          Prece(
            intencao:
            "Pelas mulheres mal julgadas e ofendidas, pelas que desabafam diante do Senhor e pelas que sofrem em silêncio as suas mágoas, oremos.",
          ),
          Prece(
            intencao:
            "Pela nossa comunidade paroquial e pelos seus membros, pela catequese, pelas crianças e catequistas e pelas almas dos fiéis defuntos, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, atendei as nossas pobres súplicas e tornai-nos discípulos do vosso Filho. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-01-14": PrecesDia(
        falaInicial:
        "Irmãos: Jesus passou entre os homens do seu tempo, fazendo o bem a todos os necessitados. Peçamos ao Pai que nos ensine a ser como o seu Filho:",
        respostaInicial: "Pai do céu, ouvi as nossas preces.",
        preces: [
          Prece(
            intencao:
            "Para que o Espírito, que inspirou o Evangelho, lembre à Igreja que Jesus passava os dias ensinando, fazendo o bem e orando ao Pai, oremos.",
          ),
          Prece(
            intencao:
            "Para que os que buscam honras neste mundo se deixem interpelar interiormente por Jesus, que não permitia aos Demónios que falassem d’Ele, oremos.",
          ),
          Prece(
            intencao:
            "Para que os médicos e os que tratam dos doentes tenham, por eles e pelos seus familiares, sentimentos de compaixão como Jesus, oremos.",
          ),
          Prece(
            intencao:
            "Para que a voz de Deus se faça ouvir por muitos jovens que lhe respondam com prontidão, e os transforme em verdadeiros profetas do Senhor, oremos.",
          ),
          Prece(
            intencao:
            "Para que as famílias das nossas comunidades sintam que, ao ensinar os seus filhos a rezar bem, os estão a abrir ao chamamento de Deus, oremos.",
          ),
        ],
        falaFinal:
        "Deus, nosso Pai, fazei-nos ser cada vez mais como Jesus, cuja alegria era fazer o bem. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-01-15": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: O Evangelho que ouvimos proclamar revela-nos a origem divina de Jesus. À semelhança do leproso, oremos ao Deus de bondade:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja fundada sobre os apóstolos, para que o Senhor lhe dê a paz e a unidade e a defenda do pecado e de todo o mal, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que orientam a vida pública das nações, para que não fechem os olhos aos sinais de Deus e aprendam a interpretar o seu sentido, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que julgam estar livres de perigos por terem junto de si objetos sagrados, para que creiam que a salvação é dom de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que são vítimas de doenças infecciosas, para que sejam tratados com o mesmo respeito que Jesus mostrou pelo leproso do Evangelho, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis das nossas comunidades, para que façam bem aos que precisam com as palavras e os gestos simples de Jesus, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Deus de bondade, purificai-nos do nosso egoísmo e tornai-nos solidários com quem sofre. Por Cristo nosso Senhor."
    ),
    "2026-01-16": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Só Deus pode perdoar os pecados, como Jesus fez ao paralítico de Cafarnaum. Peçamos ao Pai que nos perdoe a nós também:",
        respostaInicial: "Pai de misericórdia, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Pelo papa N., pelos bispos e pelos presbíteros, a quem o Senhor deu o poder de perdoar, para que exerçam o seu ministério como Jesus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos cidadãos que ajudam os doentes profundos nas necessidades mais prementes de cada dia, para que também sejam ajudados, se precisarem, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens insatisfeitos com os seus governos, para que descubram as suas limitações, mas nem por isso desistam de lutar, oremos.",
          ),
          Prece(
            intencao:
            "Pelas creches, lares de idosos e centros de dia, para que sejam lugares de serviço à pessoa humana e de atenção às necessidades reais de cada um, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis das nossas comunidades, para que amem o sacramento do perdão e ajudem outros a preparar-se para o receber, oremos.",
          ),
        ],
        falaFinal:
        "Pai de misericórdia, fazei-nos sentir a bondade do vosso perdão e a alegria de perdoar a quem nos ofende. Por Cristo nosso Senhor."
    ),
    "2026-01-17": PrecesDia(
        falaInicial:
        "Irmãos: Não são os que têm saúde que precisam de médico, mas os que estão doentes no corpo ou no espírito. Peçamos ao Pai que nos cure de todos os males:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que os pastores das comunidades cristãs saibam imitar, no que ensinam e no que fazem, as palavras e as atitudes de Jesus, oremos.",
          ),
          Prece(
            intencao:
            "Para que os responsáveis pela cobrança dos impostos levem a cabo o seu trabalho com honestidade e saibam acolher os cidadãos como devem, oremos.",
          ),
          Prece(
            intencao:
            "Para que o chamamento de um publicano para discípulo nos faça compreender que os pensamentos de Deus não coincidem sempre com os dos homens, oremos.",
          ),
          Prece(
            intencao:
            "Para que aqueles que perderam bens ou a saúde voltem a encontrá-los e a alegrar-se com os amigos e reconheçam os dons que Deus lhes comunicou, oremos.",
          ),
          Prece(
            intencao:
            "Para que os fiéis e os pastores desta paróquia, ungidos pelo Espírito Santo, o Dom de Deus, reconheçam e agradeçam a sua dignidade, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Deus, que nos convidais para um banquete, escutai a nossa oração de pecadores e perdoai-nos todas as nossas faltas. Por Cristo nosso Senhor."
    ),
    "2026-01-19": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Jesus Cristo é a grande novidade vinda de Deus, e o seu Evangelho é palavra divina e vinho novo. Peçamos ao Pai que nos converta à mensagem do seu Filho:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos cristãos que aprofundam o sentido do jejum, pelos que o guardam nos dias indicados pela Igreja e pelos que jejuam principalmente do pecado, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que põem a vontade de Deus acima de tudo, pelos que procuram agradar-Lhe no que fazem e pelos que resistem à tentação de O esquecer, oremos.",
          ),
          Prece(
            intencao:
            "Pelos profetas que dizem aos homens o que Deus quer, pelos que, mesmo com perigo, não se calam e pela rápida libertação dos que estão presos, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os deficientes que há no mundo, pelos sem abrigo e pelos caídos na miséria e por aqueles a quem não pagam o salário, oremos.",
          ),
          Prece(
            intencao:
            "Por todos nós que escutámos o Evangelho, pelos que entenderam o seu sentido mais profundo e pelos que pedem a Jesus que lhes renove o coração, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, ouvi as orações desta assembleia e ensinai-a a escutar a voz do Noivo. Por Cristo nosso Senhor."
    ),
    "2026-01-20": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: O sábado foi feito para o homem e não o homem para o sábado. Peçamos a Jesus que nos faça ver e julgar como Ele:",
        respostaInicial: "Senhor, fazei-nos ver e julgar bem.",
        preces: [
          Prece(
            intencao:
            "Pelos bispos, presbíteros e diáconos, para que ensinem às suas Igrejas e comunidades a estar abertas à novidade do Evangelho, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que fazem as leis civis da nossa Pátria, para que tenham a preocupação de deixar claro que a vida tem mais valor que os decretos, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que, arriscando a sua liberdade e a própria vida, defendem o povo dos opressores, e para que eles próprios não se transformem noutros iguais, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que se julgam infelizes por alguma coisa, para que não se deixem enganar pelas aparências, pois só o Senhor sabe o que é bom para cada um, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis das nossas comunidades, para que amem a Cristo, mestre e guia, que os conduz à liberdade de filhos de Deus, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus, ensinai-nos a reconhecer-Vos como Mestre e a viver na verdadeira liberdade. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-01-21": PrecesDia(
        falaInicial:
        "Irmãos: Jesus continua hoje a sentir-Se triste e indignado com a dureza que Ele vê em muitos corações. Peçamos ao Pai que nos torne mansos e humildes, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que os cristãos da nossa Diocese se alegrem com o bem que os outros fazem e bendigam o Senhor pelos seus dons, oremos.",
          ),
          Prece(
            intencao:
            "Para que os juízes, que interpretam as leis escritas, sejam capazes de as humanizar, como Jesus, e de as pôr ao serviço dos mais infelizes, oremos.",
          ),
          Prece(
            intencao:
            "Para que os médicos, com a técnica cirúrgica e sobretudo com a sabedoria do coração, curem o corpo e o espírito dos que mais sofrem, oremos.",
          ),
          Prece(
            intencao:
            "Para que os catecúmenos e os fiéis doentes não temam os males que lhes podem vir do Inimigo, mas se entreguem ao poder de Cristo, que os defende, oremos.",
          ),
          Prece(
            intencao:
            "Para que, nas lutas que travamos com o Demónio, avancemos contra ele com as armas da fé, como David, com a funda na mão e em nome do Senhor, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, perdoai a dureza dos nossos corações e transformai-nos em sinais do vosso amor de Pai. Por Cristo nosso Senhor."
    ),
    "2026-01-22": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Jesus Cristo manifestou-Se como Filho e Enviado de Deus, que vem curar quem está doente e libertar do Demónio. Oremos ao Pai celeste, dizendo:",
        respostaInicial: "Livrai-nos de todo o mal, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que as Igrejas do Oriente e do Ocidente revelem aos homens de hoje o Senhor Jesus como Aquele que vem salvar e curar quem sofre, oremos.",
          ),
          Prece(
            intencao:
            "Para que todos os que Deus escolhe para servir não tenham inveja de quem tem mais qualidades e sobretudo não lhes façam nenhum mal, oremos.",
          ),
          Prece(
            intencao:
            "Para que os jovens dos vários grupos e movimentos sejam amigos do coração, como David e Jónatas, e se defendam uns aos outros quando houver perigo, oremos.",
          ),
          Prece(
            intencao:
            "Para que os que sofrem de algum padecimento corram para Jesus, a fim de Lhe tocarem, e sejam curados dos males que os afligem, oremos.",
          ),
          Prece(
            intencao:
            "Para que as famílias das nossas comunidades e todos os que andam tristes e abatidos recuperem as forças na oração da Igreja, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, fazei que, por mediação de Jesus Cristo, sejamos livres de todo o mal e de todo o pecado. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-01-23": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Até aqui o Evangelho falou-nos dos que se opunham a Jesus. Hoje escutámos o chamamento que Ele fez aos doze. Peçamos ao Pai que também nos faça escutar e seguir o Salvador:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que o Senhor dê ao povo novo que escolheu e que tem o seu fundamento nos apóstolos, dias serenos, uma fé firme e verdadeira sabedoria, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor dê aos cristãos mais jovens o dom de ouvirem o chamamento do Espírito Santo e de dizerem «sim» a Jesus, tal como os doze, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor dê aos guerrilheiros e aos políticos os sentimentos que habitavam no coração de David, que se recusou a derramar o sangue de Saul, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor não permita que fiquem esquecidos todos os que são vítimas da violência e do terror político, mas lhes dê fortaleza para viverem com esperança, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor suscite na nossa comunidade o desejo de uma nova evangelização feita por Jesus, semelhante à que receberam os que andavam com Ele, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que continuais a chamar-nos pelo nosso nome, fazei de nós instrumentos da vossa salvação. Por Cristo nosso Senhor."
    ),
    "2026-01-24": PrecesDia(
        falaInicial:
        "Irmãos: A doutrina de Jesus continua a ser tão nova que ainda hoje há quem a não compreenda e a rejeite. Peçamos ao Pai a graça de aceitar todo o Evangelho:",
        respostaInicial: "Ouvi-nos, Senhor Deus da verdade.",
        preces: [
          Prece(
            intencao:
            "Pela nossa Igreja particular de N., para que se empenhe, de alma e coração, no anúncio fiel do Evangelho de Jesus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que, à semelhança dos parentes de Jesus, O rejeitam e até gostariam de O calar, para que reconheçam a ação libertadora da Igreja, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que ainda hoje continuam a seguir Jesus e a alegrar-se com a sua palavra, para que a fé os torne sedentos do infinito, oremos.",
          ),
          Prece(
            intencao:
            "Por todas as vítimas das guerras e por aqueles que sofrem as suas consequências, para que Deus dê a sua paz a uns, e conforte os outros, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que entre nós estão de luto, por terem perdido alguém que amavam de coração, para que a saudade encha de paz a sua lembrança, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, vinde em auxílio dos que creem em Jesus e não deixeis que nenhum deles O abandone. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-01-26": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: A mensagem de Jesus é tão clara e humana que rejeitá-la é pecar contra o Espírito Santo. Peçamos ao Pai que não nos deixe blasfemar:",
        respostaInicial: "Dai-nos, Senhor, o vosso Espírito.",
        preces: [
          Prece(
            intencao:
            "Para que os fiéis amem Jesus, que lhes deu a Igreja, O glorifiquem por ter vencido o mal e a morte e por continuar a ensiná-los com a sua palavra, oremos.",
          ),
          Prece(
            intencao:
            "Para que a narrativa da unção dada a David nos recorde que o verdadeiro ungido é Jesus Cristo, sacramento do Pai e Cabeça da Igreja, oremos.",
          ),
          Prece(
            intencao:
            "Para que a história da salvação narrada na Bíblia, muitas vezes feita de situações duvidosas, nos ajude a crer que Deus caminha com os homens, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens, as mulheres e as crianças que vivem em dramáticas condições nos seus países sejam associados à vitória pascal de Jesus Cristo, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor, que é mais forte que Satanás, vença as divisões que ele provoca em nossas casas e nos ensine a invocar o Espírito Santo, oremos.",
          ),
        ],
        falaFinal:
        "Deus, nosso Pai, dai-nos, em abundância, o vosso Espírito, para que n’Ele possamos ver o invisível. Por Cristo nosso Senhor."
    ),
    "2026-01-27": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Sem desprezar sua Mãe Santíssima ou a própria família, Jesus sublinha como é importante fazer a vontade de Deus. Peçamos essa graça ao Pai celeste, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos párocos da nossa Diocese e de toda a Igreja, para que o seu ministério de pastores e irmãos em Cristo se apoie na palavra e na busca da vontade de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos cidadãos de todos os continentes, raças e religiões, para que o diálogo, o respeito e a convivência mútua os tornem uma família segundo a vontade de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos responsáveis políticos que vivem à margem da fé, para que a alegria de David, ao levar a Arca para Jerusalém, os faça entender que Deus é parte da vida humana, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que em casa não têm pão nem água, para que lutem por uma vida digna da pessoa humana e sintam a presença de Deus e a sua proteção, oremos.",
          ),
          Prece(
            intencao:
            "Por nós mesmos, que ouvimos a palavra, para que ela nos torne verdadeiros irmãos de Jesus e nos prepare para O receber na Comunhão, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Pai celeste, dai-nos a graça de fazer a vossa vontade e renovai o nosso coração para Vos servir a Vós e aos irmãos. Por Cristo nosso Senhor."
    ),
    "2026-01-28": PrecesDia(
        falaInicial:
        "Irmãos: A palavra do Evangelho, explicada por Jesus aos seus discípulos, é como semente donde brota a vida cristã. Peçamos a graça de a acolher bem, para que dê muito fruto:",
        respostaInicial: "Santificai, Senhor Jesus, o vosso povo.",
        preces: [
          Prece(
            intencao:
            "Pelas Igrejas orientais e ocidentais que semeiam a palavra, por todas as que a celebram na variedade dos seus ritos, pelos ministros que a explicam ao povo de Deus e pelos fiéis que a fazem frutificar em boas obras, oremos.",
          ),
          Prece(
            intencao:
            "Pelo crescimento da semente que Jesus Cristo semeia, pela sua frutificação, a trinta, a sessenta e a cem por um, pela distribuição mais justa dos bens por todos os cidadãos e pela ajuda às vítimas das grandes calamidades, oremos.",
          ),
          Prece(
            intencao:
            "Pelos leitores que proclamam a palavra nas assembleias, pelos salmistas que a cantam no salmo responsorial, pelos ministros que a explicam ao povo na homilia e pelos catequistas que a ensinam às crianças, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que dizem “sim” à vontade de Deus, como David, pelos que aceitam que a palavra lhes ensine o que não sabem, pelos que acreditam nas promessas eternas do Senhor e pelos que Lhe respondem com ações de graças, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis mais simples e humildes da nossa comunidade, pelos que se convertem e celebram a Penitência, pelos que estão abertos às palavras dos profetas e pelos que se alegram com o que lhes vem de Deus, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus Cristo, palavra de Deus, vinda ao mundo, por Maria, transformai o nosso coração em terra boa. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-01-29": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: A palavra de Deus é como uma lâmpada, que irradia luz para nós, para a comunidade e para o mundo. Peçamos a Deus a graça de a compreender e amar, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelas Igrejas do silêncio que não escondem a palavra, pelas que a anunciam mesmo com o risco do martírio e pelas que o fazem em plena liberdade, oremos.",
          ),
          Prece(
            intencao:
            "Pelos governantes que têm fé em Deus, como David, pelos que Lhe dão graças por todas as bênçãos recebidas e pelos que Lhe pedem o seu auxílio em cada dia, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que se põem de alma e coração ao serviço do Senhor, pelos que guardam a sua aliança e são fiéis às suas ordens e pelos que Lhe pedem que abençoe as suas casas, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que iluminam, como lâmpadas, os que vivem nas trevas, pelos que consolam os que andam tristes e estão doentes e pelos que, generosamente, fazem o bem, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que, nesta paróquia, não se envergonham de ser cristãos, pelos que não encobrem a sua fé, mas a mostram à luz do dia, e pelos que dão em abundância o que receberam de Deus, oremos.",
          ),
        ],
        falaFinal:
        "Deus, Pai de Jesus e Senhor nosso, bendito sejais pela fé que nos destes, luz de Cristo que ilumina a terra inteira. Por Cristo nosso Senhor."
    ),
    "2026-01-30": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: O mistério do crescimento do Reino de Deus está na força divina que nele se encerra. Coloquemo-nos à disposição desse crescimento, dizendo:",
        respostaInicial: "Ensinai-nos, Senhor, a bem servir.",
        preces: [
          Prece(
            intencao:
            "Pela comunidade católica universal ao serviço da palavra, pelos bispos da China, fiéis ao papa, e pelos presbíteros que levam o peso do dia e do calor, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens de fé que se põem à disposição de Deus, pelos que lançam a semente à terra com alegria e pelos que creem na força do Espírito, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens que sucumbem à tentação, como David, pelos que, levados por ela, multiplicam os pecados, passando do adultério, à malvadez e ao homicídio, oremos.",
          ),
          Prece(
            intencao:
            "Pelas mulheres que os poderosos forçam ao adultério, pelos maridos, mandados matar violentamente e por todas as jovens que preferem morrer a ser violadas, oremos.",
          ),
          Prece(
            intencao:
            "Pelos paroquianos que assiduamente ouvem a palavra, pelos que vivem à margem da nossa assembleia e por aqueles que têm fé como um grão de mostarda, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, tornai-nos humildes semeadores da vossa palavra, vigilantes e atentos ao dom da fé que nos destes, na esperança do grande encontro no Reino eterno. Por Cristo nosso Senhor."
    ),
    "2026-01-31": PrecesDia(
        falaInicial:
        "Irmãos: Os apóstolos, ao verem o mar acalmar-se a uma palavra de Jesus, perguntavam: «Quem é este homem?». Peçamos ao Pai que nos revele o mistério do seu Filho:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos ministros e fiéis das comunidades eclesiais do nosso País, para que a narração da tempestade acalmada os confirme na certeza de que Jesus é o Filho de Deus, que veio ao mundo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos países lusófonos e pelos responsáveis que os governam, para que possam descobrir que o melhor que podem receber de Deus é o renascimento da fé cristã e a palavra do Evangelho, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que se encontram em perigo no mar da vida, para que Jesus lhes acuda, como aos apóstolos, e transforme as tempestades em bonança, oremos.",
          ),
          Prece(
            intencao:
            "Pelos grandes pecadores, como David, para que reconheçam os seus pecados, se arrependam e ouçam da parte de Deus a palavra do perdão, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os membros da nossa comunidade, para que procurem a paz com Deus e consigo próprios na Reconciliação comunitária ou individual, oremos.",
          ),
        ],
        falaFinal:
        "Deus, nosso Pai e Senhor de misericórdia, ensinai-nos a conhecer cada vez melhor o vosso Filho, através das palavras e prodígios narrados no Evangelho. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-02-02": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Na plenitude dos tempos veio ao mundo um grande profeta, que venceu o Demónio e iluminou o nosso coração. Peçamos ao Pai a graça de escutar esse profeta, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que a intervenção do papa N. na cena internacional e os seus encontros com a juventude do mundo inteiro façam cair os muros dos preconceitos e indiferenças, oremos.",
          ),
          Prece(
            intencao:
            "Para que os responsáveis deste mundo procurem, como David, manter a paz entre os cidadãos dos seus países, mesmo à custa de humilhações e insultos dos adversários, oremos.",
          ),
          Prece(
            intencao:
            "Para que muitos homens e mulheres do nosso tempo reconheçam, como David, até nos reveses, a mão de Deus e renunciem a vingar-se por si próprios do mal recebido, oremos.",
          ),
          Prece(
            intencao:
            "Para que a narração evangélica deste dia nos dê a certeza, de que o poder de Jesus ultrapassa as necessidades dos doentes e se exerce sobre os Demónios, mesmo em terra pagã, oremos.",
          ),
          Prece(
            intencao:
            "Para que os membros das nossas comunidades, quando tiverem de tomar decisões em momentos difíceis, optem sempre por Cristo, mesmo à custa de danos materiais, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Pai celeste, vinde em nossa ajuda com o dom do Espírito Santo e não permitais que o mal sufoque a vida do Reino. Por Cristo nosso Senhor."
    ),
    "2026-02-03": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus continua a passar, fazendo o bem, e ensinando que a fé cura e transforma, salva e ressuscita. Peçamos ao Pai, com humildade, que nos escute:",
        respostaInicial: "Atendei-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que os bispos, apóstolos de cada diocese, e os presbíteros, animadores da vida quotidiana das comunidades, sejam homens ardorosos, incansáveis e repletos da força de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que a humanidade progrida nos valores ensinados por Jesus, ao atender um chefe aflito e curar uma doente desenganada, ou ao ressuscitar uma criança, pegando-lhe na mão, oremos.",
          ),
          Prece(
            intencao:
            "Para que os jovens de hoje que se revoltam e saem de casa, sintam que os pais todos os dias choram por eles e só desejam voltar a vê-los e a abraçá-los, oremos.",
          ),
          Prece(
            intencao:
            "Para que acabem todas as guerras que há no mundo e os homens aprendam a resolver os seus conflitos com diálogo, cedência mútua e boa vontade, oremos.",
          ),
          Prece(
            intencao:
            "Para que as famílias de todas as paróquias recorram a Jesus, na doença, na aflição e nas lágrimas e sintam que Ele sabe acolher quem sofre, oremos.",
          ),
        ],
        falaFinal:
        "Deus, nosso Pai, escutai as nossas súplicas e fazei de todos nós testemunhas da fé. Por Cristo nosso Senhor."
    ),
    "2026-02-04": PrecesDia(
        falaInicial:
        "Irmãos: Os habitantes de Nazaré, terra onde Jesus viveu e cresceu, por falta de fé, não O aceitaram. Peçamos ao Pai a graça de sermos discípulos do seu Filho, dizendo:",
        respostaInicial: "Ouvi-nos, Pai celeste.",
        preces: [
          Prece(
            intencao:
            "Com os catecúmenos e fiéis que acreditam em Jesus Cristo, com os diáconos permanentes que O servem noite e dia e com os habitantes das aldeias e cidades que O recebem, oremos.",
          ),
          Prece(
            intencao:
            "Com os jovens de hoje que são grandes amigos de Jesus, com aqueles e aquelas que deixam tudo para O seguir e com os que anunciam, entusiasmados, o seu Reino, oremos.",
          ),
          Prece(
            intencao:
            "Com os homens que são tocados pela sabedoria de Jesus, com aqueles que da admiração pelos seus prodígios passam à fé e com todos os que desde a infância O adoram como Deus, oremos.",
          ),
          Prece(
            intencao:
            "Com aqueles a quem o Espírito ensina que Deus é o Senhor, com os que fazem o mal, mas reconhecem o seu pecado, e com os que confiam na misericórdia do Eterno, oremos.",
          ),
          Prece(
            intencao:
            "Com aqueles a quem a palavra ilumina como lâmpada, com os que renunciam às promessas vãs de Satanás e com os que são arautos da esperança que não engana, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Pai Santo, que nos destes a fé no vosso Filho, fazei-nos crescer nela até ao fim. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-02-05": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Foi Jesus que chamou os doze apóstolos livremente e os enviou com o seu poder, sem outros apoios. Peçamos-Lhe que nos envie assim também a nós:",
        respostaInicial: "Senhor Jesus, sede a nossa força.",
        preces: [
          Prece(
            intencao:
            "Por aqueles que o Senhor chama, escolhe e envia, para que sigam as instruções que Ele deu aos doze e delas façam o seu programa de vida, oremos.",
          ),
          Prece(
            intencao:
            "Pelos pais cristãos que recomendam a seus filhos, que sejam honrados e amem os mandamentos do Senhor, para que tenham a alegria de os ver felizes, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os seres humanos que têm consciência de que Deus lhes confiou uma missão, para que tenham a força de a realizar com fidelidade, oremos.",
          ),
          Prece(
            intencao:
            "Pelos doentes mais atormentados pelo sofrimento, para que a Unção com o óleo, em nome de Jesus, os cure do mal físico e os livre do poder do Demónio, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que deram início à evangelização nesta paróquia, e pelos que prosseguiram esse trabalho até hoje, para que todos recebam a eterna recompensa, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus, Mestre bom e sempre atento às súplicas dos que se voltam para Vós, purificai e santificai os nossos desejos. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-02-06": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: A fama de Jesus levou Herodes a pensar em João Batista, que tinha exercido grande influência junto do povo. Peçamos a Deus que o Precursor a exerça também entre nós:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos fiéis mais empenhados no apostolado, para que, mostrando um grande ardor de fé, saibam dialogar serenamente com todos os homens, oremos.",
          ),
          Prece(
            intencao:
            "Pelos responsáveis da vida política do nosso tempo, para que trabalhem pela verdade e pelo bem público, particularmente pelo respeito da pessoa humana, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens a quem Deus escolhe, como a David, para que saibam, em todas as suas obras e palavras, ser fiéis Àquele que é Santo, Altíssimo e único Senhor, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que cantam, de todo o coração, louvores a Deus, e Lhe dão graças sempre e em toda a parte, para que o Senhor os torne construtores da paz, oremos.",
          ),
          Prece(
            intencao:
            "Pelas nossas paróquias e pelas do mundo inteiro, para que os critérios de vida e os valores das suas famílias não sejam os do mundo, mas cada vez mais os do Evangelho, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Pai santo, fazei que, na Igreja do vosso amado Filho, haja muitos cristãos com a coragem de João Batista. Por Cristo nosso Senhor."
    ),
    "2026-02-07": PrecesDia(
        falaInicial:
        "Irmãos: Jesus é o verdadeiro Pastor de toda a Igreja, preocupando-Se em dar um pouco de descanso aos apóstolos. Peçamos ao Pai que Ele seja também o nosso repouso.",
        respostaInicial: "Deus de bondade, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Para que Jesus anime os seus ministros mais fatigados e, após o trabalho e as preocupações de cada dia, os leve a encontrar n’Ele o seu repouso, oremos.",
          ),
          Prece(
            intencao:
            "Para que as multidões de hoje sintam fome do Deus vivo, busquem Jesus e n’Ele encontrem a verdade de que tanto precisam que lhes falem, oremos.",
          ),
          Prece(
            intencao:
            "Para que a celebração da Eucaristia de cada domingo, seja o momento privilegiado em que os cristãos sintam que Jesus é o seu Pão, o seu Mestre e o seu Pastor, oremos.",
          ),
          Prece(
            intencao:
            "Para que todos os homens, ilustres ou humildes, peçam a Deus sabedoria para fazer a sua vontade em vez de vida longa e riqueza, oremos.",
          ),
          Prece(
            intencao:
            "Para que todos nós aqui reunidos em assembleia peçamos a Deus um coração inteligente e esclarecido, para sabermos distinguir o bem do mal, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso repouso e nossa paz, escutai as orações do vosso povo e concedei-nos o que Vos pedimos com fé. Por Cristo nosso Senhor."
    ),
    "2026-02-09": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Procurar, encontrar, reconhecer e tocar Jesus pela fé é o maior milagre que alguém pode receber de Deus. Peçamos ao Pai esta graça, dizendo:",
        respostaInicial: "Pai do céu, atendei-nos por vosso Filho.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja, que reconhece em Jesus o seu Senhor, pelo papa N., que O anuncia por toda a parte aonde vai e pelos que O mostram àqueles que O desejam ver, oremos.",
          ),
          Prece(
            intencao:
            "Por cada povo que acima de tudo adora Deus, por cada homem que Lhe dá o primeiro lugar e pelos que trazem a sua Lei no coração, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que constroem edifícios sagrados, como Salomão, pelos que aí fazem a experiência pessoal da glória de Deus e pelos que neles celebram os mistérios da liturgia, oremos.",
          ),
          Prece(
            intencao:
            "Pelos enfermos e agonizantes que chamam por Jesus, pelos que os tratam com carinho e lhes falam d’Ele e pelos que gostariam de O tocar e ser curados, oremos.",
          ),
          Prece(
            intencao:
            "Pelos membros da nossa paróquia que estão doentes, pelos que os visitam e lhes levam a Comunhão e pelos nossos familiares a quem Deus chamou, oremos.",
          ),
        ],
        falaFinal:
        "Pai do céu e Senhor de tudo quanto existe, fazei-nos contemplar, nos milagres de Jesus, a vossa ternura por todos os que sofrem. Por Cristo nosso Senhor."
    ),
    "2026-02-10": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus denuncia as formas só exteriores de religião, sem que lhes corresponda uma vida conforme à Lei de Deus. Peçamos ao Pai que nos ensine a ser coerentes e sinceros.",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja e pelos cristãos do mundo inteiro, para que saibam distinguir a mensagem do Evangelho dos preceitos e tradições vindos dos homens, oremos.",
          ),
          Prece(
            intencao:
            "Pelos responsáveis escolhidos pelo povo, para que não finjam servir os outros com o que dizem, quando se servem a si com o que fazem, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que creem no Senhor, Deus de Israel, e estendem para Ele as suas mãos, para que O sintam junto deles, a dar-lhes força, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que estão em situações de maior dificuldade, para que encontrem lugares de paz e de silêncio, onde sejam acolhidos e ajudados, oremos.",
          ),
          Prece(
            intencao:
            "Pela nossa comunidade no seu itinerário espiritual, para que, na fidelidade à tradição recebida dos antigos, esteja sempre aberta às coisas novas que vêm do Espírito, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Pai, tornai-nos simples, humildes e verdadeiros, para que a nossa oração Vos seja agradável. Por Cristo nosso Senhor."
    ),
    "2026-02-11": PrecesDia(
        falaInicial:
        "Irmãos: A raiz de todo o bem ou de todo o mal está no coração do homem, e não nas coisas criadas por Deus. Peçamos ao Pai que nos faça compreender esta verdade.",
        respostaInicial: "Purificai, Senhor, o nosso coração.",
        preces: [
          Prece(
            intencao:
            "Para que os bispos, os presbíteros e os diáconos animem os fiéis a purificar os corações e todos se apoiem mutuamente nas suas debilidades, oremos.",
          ),
          Prece(
            intencao:
            "Para que aqueles que não conhecem o Filho de Deus sejam atraídos pelo testemunho alegre dos que creem e pela maneira como Jesus fala das coisas da vida, oremos.",
          ),
          Prece(
            intencao:
            "Para que os cristãos, vencidos pelo pecado de imoralidade, de inveja, de fraude ou de adultério, se confessem humildemente e recebam o perdão, oremos.",
          ),
          Prece(
            intencao:
            "Para que a sabedoria dada por Deus a alguns homens seja posta ao serviço dos mais necessitados e da promoção de um verdadeiro humanismo, oremos.",
          ),
          Prece(
            intencao:
            "Para que os (catecúmenos e os) fiéis desta assembleia tomem consciência de que no meio nós está Alguém, que é maior e mais sábio do que Salomão, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que nos falastes pelo Antigo e pelo Novo Testamento, fazei que Vos sirvamos de coração livre e tranquilo. Por Cristo nosso Senhor."
    ),
    "2026-02-12": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: A leitura do Evangelho de hoje revelou-nos que Deus não resiste à oração dos pobres e aflitos. Peçamos ao Pai que nos escute a nós também:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que Jesus Cristo, Pastor eterno da Igreja por Ele fundada, continue a entrar, em cada casa, nos passos dos seus discípulos, para animar, consolar, fazer o bem e despertar a fé, oremos.",
          ),
          Prece(
            intencao:
            "Para que Jesus Cristo, bondade infinita de Deus Pai, não permita que os corações seduzidos por falsos deuses, pratiquem o que é desagradável ao Senhor, oremos.",
          ),
          Prece(
            intencao:
            "Para que Jesus Cristo, caminho, verdade e vida, convide o povo, atraído por tantas propostas sedutoras, a afastar-se da mentira e da idolatria e a seguir a verdadeira fé, oremos.",
          ),
          Prece(
            intencao:
            "Para que Jesus Cristo, Médico divino do corpo e da alma, cure as doenças, acalme as angústias e responda às aflições de quantos se abeiram d’Ele com humildade e confiança, oremos.",
          ),
          Prece(
            intencao:
            "Para que Jesus Cristo, pão dos anjos, descido dos céus, sacie, com abundância, os fiéis das comunidades cristãs e dê fome dos seus dons aos que ouviram falar d’Ele, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Deus, Pai de nosso Jesus Cristo, não deixeis sem resposta a oração da humanidade que por Vós clama. Por Cristo nosso Senhor."
    ),
    "2026-02-13": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: O gesto do «Effathá» feito por Jesus no surdo-mudo deu origem ao que é realizado na celebração do Batismo. Peçamos a Cristo a graça de ouvir e de proclamar a sua palavra:",
        respostaInicial: "Cristo, ouvi-nos. Cristo, atendei-nos.",
        preces: [
          Prece(
            intencao:
            "Para que as comunidades católicas do mundo inteiro manifestem em gestos e palavras os sentimentos de Jesus, no respeito pela vida, pelos pobres e pelos que não têm voz, oremos.",
          ),
          Prece(
            intencao:
            "Para que, na sociedade civil e nos serviços públicos, todos sejam ouvidos, respeitados e atendidos, particularmente os cegos, os mudos e os surdos, oremos.",
          ),
          Prece(
            intencao:
            "Para que os cristãos ouçam a voz do seu Senhor, sejam humildes e cumpram os mandamentos e peçam a Deus que os converta e torne santos, oremos.",
          ),
          Prece(
            intencao:
            "Para que as leituras do Antigo e do Novo Testamento, encham os ouvintes da sabedoria de Deus e os inspirem a recusar os falsos deuses, oremos.",
          ),
          Prece(
            intencao:
            "Para que os cristãos mais assíduos à santa Missa sejam amigos sinceros de todos os outros e desejem imitar Jesus nas suas vidas, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus Cristo, que passastes pelo mundo fazendo o bem, ensinai-nos a imitar o vosso exemplo. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-02-14": PrecesDia(
        falaInicial:
        "Irmãos: Jesus é o novo Moisés no meio do seu povo: Ele o conduz, o ensina e o alimenta. Peçamos ao Pai que nos sacie por seu Filho:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja proclame sempre que é injusto, num mundo onde abundam os alimentos, não atender aos que têm fome, oremos.",
          ),
          Prece(
            intencao:
            "Para que surjam em toda a terra homens honestos, que sejam a voz dos que não sabem defender-se nem reclamar o pão de cada dia, oremos.",
          ),
          Prece(
            intencao:
            "Para que, no meio da hipocrisia e da falsidade, surjam pessoas que tenham pena das multidões, como Jesus, as saciem e lhes falem com verdade, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens que acreditam no Deus vivo, não se deixem enganar pelo Demónio, que gostaria de os ver adorar bezerros de ouro, oremos.",
          ),
          Prece(
            intencao:
            "Para que as comunidades paroquiais de todo o mundo ensinem os seus fiéis e catecúmenos, a rejeitar o que os afasta do Senhor, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, ensinai-nos pela voz do vosso Filho, conduzi-nos pela luz do Espírito Santo e alimentai-nos com o pão vindo do céu. Por Cristo nosso Senhor."
    ),
    "2026-02-16": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Não é só a fé nos sinais de Jesus que converte e dá a vida, mas a sua palavra poderosa e eficaz. Peçamos ao Pai que nos ajude a escutá-la, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Por todos os ministros e fiéis do povo cristão e por aqueles que se abrem ao anúncio da Boa Nova, para que recebam as riquezas de Deus Pai, oremos.",
          ),
          Prece(
            intencao:
            "Pelos responsáveis que são incompetentes, e por aqueles que são prepotentes e vaidosos, para que peçam a Deus inteligência e humildade, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que enfrentam as provações da vida e lhes respondem com paciência e fortaleza, para que tenham fé e a alimentem na oração, oremos.",
          ),
          Prece(
            intencao:
            "Pelos enfermos nos hospitais ou em suas casas, pelos presos, os anciãos e as pessoas sozinhas, para que se entreguem nas mãos de Deus e de Maria, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis da nossa comunidade paroquial e de todas as comunidades da nossa Pátria, para que se alimentem da palavra e do pão vivo, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, ensinai-nos pela vida do vosso Filho a permanecer serenos nas nossas limitações. Por Cristo nosso Senhor."
    ),
    "2026-02-17": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Apesar de tudo o que tinham visto e ouvido de Jesus, os discípulos continuavam sem compreender o seu mistério. Peçamos ao Pai do céu a graça de o entender sempre melhor:",
        respostaInicial: "Nós Vos rogamos, Pai santo.",
        preces: [
          Prece(
            intencao:
            "Pelos ministros e fiéis da santa Igreja, para que o Pai lhes ilumine o coração e os faça compreender a verdade do Evangelho, oremos.",
          ),
          Prece(
            intencao:
            "Pelos responsáveis políticos de todo o mundo, para que entendam que há valores mais importantes do que as manobras diplomáticas como as de Herodes, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que reconhecem que toda a boa dádiva vem do alto, para que ergam o olhar para o Pai das luzes, que nos gerou pela palavra da verdade, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que suportam com paciência a provação, para que, vencida a prova, recebam a coroa da vida, que o Senhor prometeu àqueles que O amam, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis desta assembleia celebrante, para que a intimidade com Jesus, na Comunhão, lhes revele que Ele é o enviado de Deus Pai, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Deus da luz, iluminai as trevas que nos impedem de reconhecer o rosto fraterno e humano do vosso Filho. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-02-18": PrecesDia(
        falaInicial: "Irmãos: Ao darmos início ao tempo santo da Quaresma, oremos para que todos os homens se convertam e tomem parte na renovação pascal, dizendo:",
        respostaInicial: "Pela vossa misericórdia, ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao: "Por todos os fiéis da santa Igreja, para que, neste tempo favorável da Quaresma, se reconciliem uns com os outros e com Deus, oremos.",
          ),
          Prece(
            intencao: "Pelos fiéis que recebem as cinzas, para que, ao recordarem a fragilidade do ser humano, abram o coração a Deus, fonte de vida, oremos.",
          ),
          Prece(
            intencao: "Por aqueles que dizem ser discípulos de Cristo, para que se convertam e acreditem no Evangelho e, em segredo, deem esmola, rezem e jejuem, oremos.",
          ),
          Prece(
            intencao: "Pelos doentes incuráveis e que mais sofrem, pelos pobres, pelos pecadores e pelos famintos, para que encontrem quem os socorra e alivie, oremos.",
          ),
          Prece(
            intencao: "Pelos fiéis aqui presentes e pelos ausentes, para que todos recebam a graça de seguir a Cristo, no caminho feliz da renovação pascal, oremos.",
          ),
        ],
        falaFinal: "Senhor, nosso Deus, rico em misericórdia, que nos chamais a converter o coração, dai-nos a alegria de sermos salvos. Por Cristo nosso Senhor."
    ),

    "2026-02-19": PrecesDia(
        falaInicial: "Irmãos e irmãs: O caminho dos justos leva à vida, e o dos pecadores à perdição. Oremos ao Pai do céu, dizendo:",
        respostaInicial: "Senhor, tende piedade de nós.",
        preces: [
          Prece(
            intencao: "Por toda a Igreja de Deus santa e católica, para que o Tempo da Quaresma a faça reviver o mistério redentor da Cruz de Cristo, oremos ao nosso Pai.",
          ),
          Prece(
            intencao: "Pelas organizações mundiais de entreajuda, para que, em conjunto com outras forças da sociedade, socorram os seres humanos mais vulneráveis, oremos ao nosso Pai.",
          ),
          Prece(
            intencao: "Por todos aqueles a quem Deus propõe a vida, para que não se deixem seduzir por falsos deuses nem sigam pelo caminho dos pecadores, oremos ao nosso Pai.",
          ),
          Prece(
            intencao: "Pelos cristãos que vivem e sofrem em todo o mundo, para que a obediência aos mandamentos do Senhor seja o caminho que os conduza à vida eterna, oremos ao nosso Pai.",
          ),
          Prece(
            intencao: "Por todos nós que iniciámos esta Quaresma, para que, à maneira da árvore plantada à beira das águas, dêmos frutos de santidade e amor ao próximo, oremos ao nosso Pai.",
          ),
        ],
        falaFinal: "Senhor, Pai santo, fazei-nos encontrar na vossa graça a força para escolhermos sempre o caminho da vida. Por Cristo nosso Senhor."
    ),

    "2026-02-20": PrecesDia(
        falaInicial: "Irmãs e irmãos: O único jejum que agrada a Deus é o que leva a destruir todos os jugos e dominações. Oremos, dizendo:",
        respostaInicial: "Deus de misericórdia, ouvi-nos.",
        preces: [
          Prece(
            intencao: "Pelo papa, pelos bispos e pelos presbíteros, para que, ao falarem do jejum aos homens de hoje, saibam usar a linguagem forte dos profetas, oremos.",
          ),
          Prece(
            intencao: "Pelos responsáveis das nações e dos governos, para que tudo façam para eliminar o grande fosso que ainda divide a humanidade em nossos dias, oremos.",
          ),
          Prece(
            intencao: "Por todos aqueles que creem em Deus e O invocam, para que reconheçam como jejum agradável ao Senhor repartir o pão, destruir os jugos, dar casa aos pobres, oremos.",
          ),
          Prece(
            intencao: "Pelos mais doentes, e pelos que estão sós e esquecidos, para que encontrem, nas paróquias onde vivem, respostas concretas de solidariedade, oremos.",
          ),
          Prece(
            intencao: "Por todos nós a quem o Esposo vai ser tirado, para que o jejum da sua ausência prolongada nos dê vontade de O procurar onde Ele se encontra, oremos.",
          ),
        ],
        falaFinal: "Fazei, Senhor, que o vosso povo se converta a Vós de todo o coração, para que obtenha da vossa misericórdia o que vos pede nas suas humildes súplicas. Por Cristo nosso Senhor."
    ),

    "2026-02-21": PrecesDia(
        falaInicial: "Irmãos: O Senhor Jesus não veio chamar os justos, mas os pecadores, para que se arrependam. Por isso Lhe pedimos:",
        respostaInicial: "Senhor, socorrei-nos e salvai-nos.",
        preces: [
          Prece(
            intencao: "Para que as paróquias cristãs, em todo o mundo, saibam acolher, com alegria, os pecadores e tornar fácil o seu encontro com o perdão, oremos.",
          ),
          Prece(
            intencao: "Para que a misericórdia infinita do Senhor inspire os responsáveis das nações a eliminar os gestos de ameaça mútua, oremos.",
          ),
          Prece(
            intencao: "Para que os maridos, as esposas e os filhos não se agridam com palavras ofensivas, mas aprendam a desculpar-se mutuamente, oremos.",
          ),
          Prece(
            intencao: "Para que, em vez de gestos de opressão, saibamos antes perdoar a quem nos ofende e repartir o pão com quem tem fome, oremos.",
          ),
          Prece(
            intencao: "Para que os membros da nossa comunidade não vivam o domingo de qualquer modo, mas o consagrem à glória do Senhor, oremos.",
          ),
        ],
        falaFinal: "Senhor Jesus, que convidastes um publicano a seguir-Vos, ensinai-nos a ser vossos discípulos e salvai-nos pela vossa bondade. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-02-23": PrecesDia(
        falaInicial: "Irmãos e irmãs: Porque Deus é santo, todos nós somos chamados à santidade. Peçamos-Lhe que nos escute, dizendo:",
        respostaInicial: "Fazei-nos santos, Senhor, porque Vós sois santo.",
        preces: [
          Prece(
            intencao: "Nós Vos pedimos, Pai celeste: renovai cada vez mais a vossa Igreja, com as palavras que nos dissestes por Moisés e com aquelas que nos trouxe o vosso Filho.",
          ),
          Prece(
            intencao: "Nós Vos pedimos, Deus eterno: convertei os homens públicos à vossa Lei, ensinando-os a dizer sempre a verdade e a respeitar o dom da vida humana.",
          ),
          Prece(
            intencao: "Nós Vos pedimos, Criador dos céus e da terra: fazei que os homens se olhem sem inveja, levai-os a dar do seu pão aos que o não têm e a visitar quem está doente ou na prisão.",
          ),
          Prece(
            intencao: "Nós Vos pedimos, Deus de toda a fortaleza: defendei os mais fracos das mãos dos fortes, dai esperança aos que a perderam e andam tristes e amparai os que estão prestes a cair.",
          ),
          Prece(
            intencao: "Nós Vos pedimos, Senhor Deus de todos nós: mudai-nos o coração e as atitudes, ensinai-nos a servir-Vos nos mais pobres e dai a vida eterna aos que partiram.",
          ),
        ],
        falaFinal: "Deus de Israel e de todos os homens, não nos deixeis fazer mal seja a quem for, mas ensinai-nos a amar o nosso próximo. Por Cristo nosso Senhor."
    ),

    "2026-02-24": PrecesDia(
        falaInicial: "Irmãs e irmãos: A palavra de Deus e a oração estão no centro da liturgia da Quaresma. Peçamos ao Pai que nos ensine a escutar e a rezar, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao: "Pelas Igrejas particulares do nosso País, para que ensinem os fiéis a escutar a Deus e a orar com as palavras de Jesus, oremos.",
          ),
          Prece(
            intencao: "Pelos homens e mulheres do mundo inteiro, para que entendam que a oração deve ser sóbria, porque Deus bem sabe do que precisam, oremos.",
          ),
          Prece(
            intencao: "Pelos que escutam e acolhem a palavra, para que ela não volte para Deus, sem ter produzido o seu efeito, oremos.",
          ),
          Prece(
            intencao: "Por todos os que andam tristes e sem forças, para que clamem a Deus, que os há de ouvir e livrar de todas as angústias, oremos.",
          ),
          Prece(
            intencao: "Por todos os habitantes desta paróquia, para que tenham sede de Deus e O procurem, no silêncio, na oração e na caridade, oremos.",
          ),
        ],
        falaFinal: "Atendei-nos, Pai santo, e fazei que Vos rezemos com os mesmos sentimentos que habitavam no coração do vosso Filho. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-02-25": PrecesDia(
        falaInicial: "Irmãos: A Quaresma é um tempo muito próprio para a penitência e a conversão. Peçamos essa graça a Deus Pai, dizendo:",
        respostaInicial: "Mostrai-nos, Senhor, o vosso rosto.",
        preces: [
          Prece(
            intencao: "Pela Igreja de cada tempo e nação, para que convide as multidões a converterem-se e a acreditarem no Filho de Deus, que as vem salvar, oremos a Deus Pai.",
          ),
          Prece(
            intencao: "Pelos habitantes das grandes cidades no mundo inteiro, para que escutem os profetas que lhes falam, e se afastem dos maus caminhos e das violências, oremos a Deus Pai.",
          ),
          Prece(
            intencao: "Pelos homens que pedem sinais extraordinários, para que, superando as tentações do ateísmo, procurem na Bíblia as respostas às suas dúvidas, oremos a Deus Pai.",
          ),
          Prece(
            intencao: "Pelos cristãos que não gozam de liberdade religiosa, para que sintam a ajuda e o apoio de que precisam, nas instituições que lutam pelos direitos humanos, oremos a Deus Pai.",
          ),
          Prece(
            intencao: "Por todos os cristãos desta nossa comunidade, para que, durante estes dias santos da Quaresma, escutem a palavra, falem com Deus e mudem de vida, oremos a Deus Pai.",
          ),
        ],
        falaFinal: "Senhor, criai em nós um coração puro, não nos deixeis afastar da vossa presença nem extinguir-se o vosso espírito de santidade. Por Cristo nosso Senhor."
    ),

    "2026-02-26": PrecesDia(
        falaInicial: "Irmãos e irmãs: Nós sabemos que a Igreja recebeu de Jesus uma promessa: se pedir e procurar o que precisa, encontrá-lo-á. Voltados para Deus, peçamos-Lhe:",
        respostaInicial: "Dai-nos, Senhor, o que nos falta.",
        preces: [
          Prece(
            intencao: "Para que a Igreja do martírio e do silêncio, tomada de angústia mortal perante os perigos, encontre em Deus refúgio e proteção, oremos.",
          ),
          Prece(
            intencao: "Para que os povos oprimidos por tiranos recorram a Deus, Senhor dos poderosos, e a sua mão lhes dê de novo a liberdade, oremos.",
          ),
          Prece(
            intencao: "Para que os jovens peçam e recebam o que buscam, procurem e encontrem o Amigo de que precisam, e tenham a alegria de ver Jesus surgir à porta, oremos.",
          ),
          Prece(
            intencao: "Para que as pessoas abandonadas a si próprias, à maneira do que sucedeu à rainha Ester, gritem por Deus, e Ele venha em seu auxílio, oremos.",
          ),
          Prece(
            intencao: "Para que todos nós aqui presentes, neste dia, apreciemos sempre o que é reto e vivamos segundo a vontade do Senhor, oremos.",
          ),
        ],
        falaFinal: "Deus, nosso Pai, não nos deixeis cair na tentação de fazer a nossa vontade e não a vossa. Por Cristo nosso Senhor."
    ),

    "2026-02-27": PrecesDia(
        falaInicial: "Irmãs e irmãos: A Quaresma é subida para a Páscoa, e as leituras indicam-nos o caminho. Oremos a Jesus, dizendo:",
        respostaInicial: "Cristo, ouvi-nos. Cristo, atendei-nos.",
        preces: [
          Prece(
            intencao: "Pelos bispos, presbíteros e diáconos e pelos fiéis que ajudam outros a reconhecer que os caminhos do Senhor são todos justos, oremos.",
          ),
          Prece(
            intencao: "Pelos homens públicos que respeitam os cidadãos, pelos juízes que julgam com justiça e por cada pessoa que reconhece as suas faltas, oremos.",
          ),
          Prece(
            intencao: "Pelos cristãos que se amam mutuamente, pelos pecadores que renunciam às suas faltas e pelos penitentes que se querem renovar, oremos.",
          ),
          Prece(
            intencao: "Pelas crianças roubadas a seus pais, pelos pais que, aflitos, as procuram e por aqueles que os ajudam a encontrá-las, oremos.",
          ),
          Prece(
            intencao: "Por todos os membros da nossa assembleia, particularmente pelos que se impressionaram com as palavras sobre o perdão mútuo, oremos.",
          ),
        ],
        falaFinal: "Jesus, Filho de Maria, fazei que o nosso coração guarde sempre as palavras que hoje nos dissestes. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-02-28": PrecesDia(
        falaInicial: "Irmãos: É amando os nossos inimigos que imitamos a perfeição do Pai celeste. Peçamos, então, confiadamente:",
        respostaInicial: "Senhor, ensinai-nos a perdoar.",
        preces: [
          Prece(
            intencao: "Pelos pastores da Igreja de Cristo que anunciam a lei do amor que Ele ensinou e a põem em prática com coragem e humildade, oremos.",
          ),
          Prece(
            intencao: "Pelos responsáveis das nações da terra inteira que se abrem à mensagem do Evangelho e não se limitam a respeitar quem os respeita, oremos.",
          ),
          Prece(
            intencao: "Pelos homens e mulheres que, em todo o mundo, tomam a sério a Boa Nova de Jesus e oram por aqueles que os perseguem, oremos.",
          ),
          Prece(
            intencao: "Pelas famílias que perderam entes queridos nas tragédias provocadas pela violência e rejeitam sentimentos de vingança, oremos.",
          ),
          Prece(
            intencao: "Pelas pessoas e grupos desta comunidade, que trabalham para que os dons de Deus sejam repartidos sem distinção por toda a gente, oremos.",
          ),
        ],
        falaFinal: "Deus, nosso Pai, fazei que os nossos caminhos sejam firmes na observância dos vossos mandamentos. Por Cristo nosso Senhor."
    ),

    "2026-03-02": PrecesDia(
        falaInicial: "Irmãos e irmãs: Imitemos a misericórdia de Deus Pai, sendo misericordiosos uns com os outros, e digamos de todo o coração:",
        respostaInicial: "Deus de misericórdia, ouvi-nos.",
        preces: [
          Prece(
            intencao: "Ensinai os presbíteros a acolher aqueles fiéis que abandonaram a comunidade há muito tempo e agora regressam confessando os seus pecados.",
          ),
          Prece(
            intencao: "Ensinai os responsáveis das nações a não construir códigos morais segundo os seus critérios, mas segundo os vossos mandamentos.",
          ),
          Prece(
            intencao: "Ensinai os adultos, os adolescentes e os jovens a não julgar, para não serem julgados, e a não condenar, para não serem condenados.",
          ),
          Prece(
            intencao: "Ensinai os pobres, os doentes e os rejeitados a perdoar todo o mal que lhes fizeram e a ser misericordiosos como Vós.",
          ),
          Prece(
            intencao: "Ensinai-nos, a nós próprios, Deus eterno, a usar para com os outros a mesma medida que Vós usais para connosco.",
          ),
        ],
        falaFinal: "Senhor, Deus de Israel e da nova aliança, ajudai-nos a não julgar nem condenar, mas a viver a misericórdia e o perdão. Por Cristo nosso Senhor."
    ),

    "2026-03-03": PrecesDia(
        falaInicial: "Irmãs e irmãos: Peçamos ao Pai a graça de escutarmos e seguirmos Jesus, Mestre humilde e Guia seguro dos seus discípulos, dizendo com fé:",
        respostaInicial: "Ouvi-nos, Pai santo.",
        preces: [
          Prece(
            intencao: "Para que os ministros da Igreja que servem os fiéis ponham os olhos nos sentimentos de Jesus e peçam ao Pai que lhes dê um espírito novo, oremos.",
          ),
          Prece(
            intencao: "Para que os responsáveis da política e das leis não atem fardos pesados aos ombros dos cidadãos, que eles próprios nem com o dedo querem mover, oremos.",
          ),
          Prece(
            intencao: "Para que os verdadeiros discípulos de Jesus Cristo só a Ele chamem seu mestre, doutor e legislador e O sigam com amor e generosidade, oremos.",
          ),
          Prece(
            intencao: "Para que os países mais pobres possam recorrer à solidariedade universal dos que são ricos, sem terem que aceitar abusos intoleráveis, oremos.",
          ),
          Prece(
            intencao: "Para que os fiéis presentes nesta Eucaristia sejam os primeiros a ajudar quem mais precisa e a dizer não à injustiça e à violência, oremos.",
          ),
        ],
        falaFinal: "Senhor, Pai celeste, ensinai-nos a fazer sempre o que é bom e a evitar cada vez mais tudo o que é mal. Por Cristo nosso Senhor."
    ),

    "2026-03-04": PrecesDia(
        falaInicial: "Irmãos: Jeremias, perseguido pelos seus, é bem a imagem de Jesus na sua Paixão. Oremos ao Senhor por quem precisa, dizendo:",
        respostaInicial: "Pai nosso, que estais nos céus, ouvi-nos.",
        preces: [
          Prece(
            intencao: "Para que a Igreja Católica promova a cultura da vida e tudo faça para que ela seja, cada vez mais, o fundamento da educação da humanidade, oremos.",
          ),
          Prece(
            intencao: "Para que cessem os atos de violência em nome de Deus, e os homens vivam e se respeitem mutuamente, apesar das diferenças que entre eles possam existir, oremos.",
          ),
          Prece(
            intencao: "Para que o anúncio da Paixão de Jesus Cristo, iniciado nesta semana da Quaresma, prepare os missionários para beberem o seu cálice, oremos.",
          ),
          Prece(
            intencao: "Para que os jovens que acalentam grandes sonhos façam suas as palavras de Jesus e se tornem servidores dos mais humildes, oremos.",
          ),
          Prece(
            intencao: "Para que a Eucaristia em que estamos a tomar parte nos impregne dos sentimentos de Jesus, que não veio para ser servido, mas para servir, oremos.",
          ),
        ],
        falaFinal: "Senhor, nosso Deus, livrai os perseguidos daqueles que os perseguem e não deixeis que ninguém pague o bem com o mal. Por Cristo nosso Senhor."
    ),

    "2026-03-05": PrecesDia(
        falaInicial: "Irmãos e irmãs: A liturgia da palavra que escutámos conduz à sabedoria do coração. Peçamo-la a Jesus, dizendo:",
        respostaInicial: "Jesus, Filho de Deus, dai-nos um coração sábio.",
        preces: [
          Prece(
            intencao: "Pelas Igrejas particulares e seus ministros, para que ensinem que os caminhos do mal levam à morte e os caminhos do bem à vida eterna, oremos.",
          ),
          Prece(
            intencao: "Pelas sociedades e culturas de cada época, para que em todas elas acabe o escândalo de haver pobres que morrem de fome à porta dos ricos, oremos.",
          ),
          Prece(
            intencao: "Pelos homens e mulheres do nosso tempo, para que não se esqueçam de que a bênção e a maldição dependem daquilo em que puseram a confiança, oremos.",
          ),
          Prece(
            intencao: "Pelos Índios que sofreram injustiças e pelos Negros feitos escravos pela força, para que os seus filhos não façam o mesmo a ninguém, oremos.",
          ),
          Prece(
            intencao: "Pelos membros desta nossa comunidade, para que não fechem o coração aos que lhe pedem e sejam sempre solidários com quem chora, oremos.",
          ),
        ],
        falaFinal: "Senhor Jesus, que penetrais os corações e sondais os mais íntimos sentimentos, ensinai-nos a sabedoria que vem do Pai. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-03-06": PrecesDia(
        falaInicial: "Irmãs e irmãos: José, atraiçoado e vendido pelos irmãos, é figura de Jesus, rejeitado pelos homens. Oremos a Deus, que é compassivo, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao: "Pela Igreja católica e apostólica, vinha que o Senhor plantou e muito ama, para que dê frutos saborosos e abundantes, oremos.",
          ),
          Prece(
            intencao: "Pelos filhos de Israel dos nossos tempos, para que as parábolas contadas por Jesus os levem a descobrir que Ele é o Messias, oremos.",
          ),
          Prece(
            intencao: "Por todos aqueles que, à semelhança de José, foram vendidos pelos irmãos a outros homens, para que a mão do Senhor sempre os proteja, oremos.",
          ),
          Prece(
            intencao: "Pelos que têm de deixar pátria e família e fugir à perseguição e mesmo à morte, para que encontrem quem os acolha noutras terras, oremos.",
          ),
          Prece(
            intencao: "Por todos nós que escutámos a palavra, para que a sua mensagem nos ensine que o mistério da Cruz nos leva à glória, oremos.",
          ),
        ],
        falaFinal: "Senhor, que amastes tanto o mundo que lhe destes o vosso Filho unigénito, fazei-nos amar a sua Cruz. Por Cristo nosso Senhor."
    ),

    "2026-03-07": PrecesDia(
        falaInicial: "Irmãos: A parábola do Pai misericordioso revela a bondade infinita de Deus. Peçamos-Lhe por todos os homens, dizendo:",
        respostaInicial: "Senhor, tende piedade de nós.",
        preces: [
          Prece(
            intencao: "Pelas Igrejas separadas e seus ministros, para que a parábola do filho que regressa lhes faça sentir a nostalgia da unidade, oremos.",
          ),
          Prece(
            intencao: "Pelos cidadãos dos países totalitários, para que clamem noite e dia pelo Senhor, como os Hebreus clamaram no Egito, oremos.",
          ),
          Prece(
            intencao: "Pelos jovens que abandonam o lar paterno, enganados pela sedução de muitas coisas, para que voltem à casa que os espera, oremos.",
          ),
          Prece(
            intencao: "Pelos fiéis que há muito se não confessam, para que, na parábola contada por Jesus, se reconheçam a si próprios como filhos, oremos.",
          ),
          Prece(
            intencao: "Por todos nós que escutámos a palavra, para que Deus nos faça entender a cada um a nossa condição de penitentes, oremos.",
          ),
        ],
        falaFinal: "Pai, porque pecámos contra Vós, já não merecemos ser chamados vossos filhos; aceitai-nos como vossos trabalhadores. Por Cristo nosso Senhor."
    ),

    "2026-03-08": PrecesDia(
        falaInicial: "Leituras de preparação para o Batismo Irmãos e irmãs: A água do rochedo, no deserto, e a do poço de Sicar, na Samaria, são símbolo de Jesus e do Espírito. Peçamos ao Pai, com humildade:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao: "Pela nossa diocese de N. e suas comunidades, para que o Pai lhes dê a água viva e as torne fontes de graça e de perdão, oremos ao nosso Pai.",
          ),
          Prece(
            intencao: "Pelos países da Europa e seus cidadãos, para que o Pai lhes dê a água viva, da qual muitos deixaram de ter sede, oremos ao nosso Pai.",
          ),
          Prece(
            intencao: "Pelos cristãos que caminham para a Páscoa, para que o Pai lhes dê a água viva e os ensine a perdoar e a repartir, oremos ao nosso Pai.",
          ),
          Prece(
            intencao: "Pelos órfãos, as viúvas e os doentes, para que o Pai lhes dê a água viva e os proteja, alivie e fortaleça, oremos ao nosso Pai.",
          ),
          Prece(
            intencao: "Por todos nós aqui reunidos em assembleia, para que o Pai nos dê a água viva e não deixe que jamais a recusemos, oremos ao nosso Pai.",
          ),
        ],
        falaFinal: "Senhor, nosso Deus, fazei-nos encontrar em Jesus Cristo a fonte de água viva que pode saciar. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-03-09": PrecesDia(
        falaInicial: "Irmãos e irmãs: Jesus não veio só para Israel, mas para todos os povos e nações. Oremos ao Pai pelo mundo inteiro, dizendo:",
        respostaInicial: "Ouvi-nos, Pai santo.",
        preces: [
          Prece(
            intencao: "Dai voz clara aos que proclamam a palavra na vossa Igreja, iluminai os que a explicam aos fiéis na homilia, e ensinai os catecúmenos a aprofundá-la nesta Quaresma.",
          ),
          Prece(
            intencao: "Fazei que os grandes deste mundo reconheçam que sois bom, enviai aos homens profetas que os possam regenerar e purificai os leprosos no corpo e na alma.",
          ),
          Prece(
            intencao: "Suscitai nos jovens e adolescentes sede da água viva, fazei que os cristãos tomem consciência daquilo que lhes destes e levai os que Vos procuram a contemplar a vossa face.",
          ),
          Prece(
            intencao: "Socorrei as viúvas sempre e em qualquer parte, ajudai o povo de Israel a reconhecer Aquele que lhe enviastes e amparai com o vosso conforto os moribundos e agonizantes.",
          ),
          Prece(
            intencao: "Tornai-nos atentos à liturgia da palavra destes dias, preparai os nossos corações para acolherem o vosso perdão e abri a porta do vosso reino àqueles que já partiram de entre nós.",
          ),
        ],
        falaFinal: "Deus todo-poderoso e eterno, enviai-nos a vossa luz e verdade, para que nos conduzam ao vosso altar celeste. Por Cristo nosso Senhor."
    ),

    "2026-03-10": PrecesDia(
        falaInicial: "Irmãs e irmãos: O Pai celeste não nos perdoará, se cada um não perdoar a seu irmão. Confiantes na sua misericórdia, digamos:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao: "Pelos ministros da palavra que anunciam o perdão como Jesus, pelos que o oferecem no sacramento da Penitência aos pecadores e pelos fiéis que perdoam sempre quem os ofende, oremos.",
          ),
          Prece(
            intencao: "Pelas nações ricas que ajudam outras gratuitamente, pelos pobres que não podem devolver o que pediram e pelos que, sendo ricos, são humanos e compreensivos, oremos.",
          ),
          Prece(
            intencao: "Pelos que no meio das angústias se voltam para o Senhor, pelos que confiam na abundância da sua misericórdia e pelos que Lhe oferecem um coração arrependido, oremos.",
          ),
          Prece(
            intencao: "Pelas vítimas indefesas de todas as violências, pelos explorados que não sabem defender os seus direitos e pelos que acodem às necessidades dos mais pobres, oremos.",
          ),
          Prece(
            intencao: "Por todos nós que celebramos esta Eucaristia, pelos que fazem dela um sinal de festa e de perdão e pelos que dão graças a Deus a cada momento, oremos.",
          ),
        ],
        falaFinal: "Senhor, nosso Deus, orientai os humildes na justiça e dai-lhes a conhecer os vossos caminhos. Por Cristo nosso Senhor."
    ),

    "2026-03-11": PrecesDia(
        falaInicial: "Irmãos: Jesus não veio revogar a Lei, mas ensinar o seu sentido mais profundo. Voltemo-nos para Ele e peçamos:",
        respostaInicial: "Jesus Cristo, ensinai-nos a vossa Lei.",
        preces: [
          Prece(
            intencao: "Pela Igreja que escuta a Lei de Deus todos os dias, pelo papa N. que a interpreta com verdade e pelos párocos que a explicam aos cristãos, oremos.",
          ),
          Prece(
            intencao: "Pelo primeiro povo que conheceu a Lei de Deus, por todos aqueles que ainda hoje a fazem sua e pelas nações que a integram nas próprias leis, oremos.",
          ),
          Prece(
            intencao: "Pelos pais que ensinam a Lei de Cristo aos filhos, pelos filhos que a transmitem a seus filhos e por aqueles que a trazem sempre no pensamento, oremos.",
          ),
          Prece(
            intencao: "Pelas vítimas das leis contrárias à Lei natural, por aqueles que as não aprovam nem defendem e pelos que têm a coragem de se lhes opor, oremos.",
          ),
          Prece(
            intencao: "Pelos que entre nós transgridem os mandamentos, pelos que procuram vivê-los com fidelidade e pelos defuntos que os amaram mais que a si próprios, oremos.",
          ),
        ],
        falaFinal: "Senhor Jesus Cristo, abri os nossos corações à vossa Lei e dai-nos a sabedoria que ela ensina. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-03-12": PrecesDia(
        falaInicial: "Irmãos e irmãs: A palavra de Deus é semente de vida; se nos acusa, é para nos levar à conversão. Por isso, oremos cheios de confiança:",
        respostaInicial: "Ouvi, Senhor, a nossa súplica.",
        preces: [
          Prece(
            intencao: "Deus nosso Pai, fazei ressoar a vossa palavra na boca dos pastores da santa Igreja e brilhar na vida dos seus fiéis.",
          ),
          Prece(
            intencao: "Deus de Israel, tende compaixão daqueles países cujos responsáveis desprezam a vossa voz e seguem o seu coração obstinado.",
          ),
          Prece(
            intencao: "Senhor de toda a terra, dai vigor aos missionários que levam aos pagãos a luz da fé e expulsam Belzebu e os seus Demónios.",
          ),
          Prece(
            intencao: "Deus de tudo o que é bom, animai os que andam tristes, afastai as doenças, acabai com a fome, extingui a miséria e livrai o mundo de todos os erros que o afligem.",
          ),
          Prece(
            intencao: "Deus dos nossos pais, fazei-nos reconhecer que quem não está com Cristo não O serve e quem com Ele não junta só dispersa.",
          ),
        ],
        falaFinal: "Senhor Deus, fiel e justo, não olheis para a nossa infidelidade mas para Jesus que obedeceu até à morte. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-03-13": PrecesDia(
        falaInicial: "Irmãs e irmãos: Deus é o centro da nossa fé, e o primeiro mandamento é amá-l’O. Vamos pedir-Lhe com humildade:",
        respostaInicial: "Atendei, Senhor, as nossas preces.",
        preces: [
          Prece(
            intencao: "Para que os fiéis de todas as Igrejas cristãs, católicos, ortodoxos e protestantes, se convertam cada vez mais ao Senhor Deus, oremos.",
          ),
          Prece(
            intencao: "Para que as nações descubram a urgência de uma opção decidida pela paz, cujo segredo está na conversão a Deus, oremos.",
          ),
          Prece(
            intencao: "Para que os grandes e sábios deste mundo deixem de fabricar e adorar seus ídolos, pois sem Deus tudo o que fazem é ilusão, oremos.",
          ),
          Prece(
            intencao: "Para que os discípulos de Cristo não duvidem de que só Deus é o Senhor do céu e da terra e que além d’Ele não existe mais nenhum, oremos.",
          ),
          Prece(
            intencao: "Para que os fiéis e catecúmenos desta paróquia se deixem converter pela palavra e não escutem nem adorem mais que a Deus, oremos.",
          ),
        ],
        falaFinal: "Senhor, Deus omnipotente, purificai os nossos corações, para podermos celebrar a grande festa. Por Cristo nosso Senhor."
    ),

    "2026-03-14": PrecesDia(
        falaInicial: "Irmãos: Jesus disse-nos hoje: «Quem se exalta será humilhado e quem se humilha será exaltado». De coração contrito, peçamos ao Pai:",
        respostaInicial: "Ensinai-nos, Senhor, a ser cristãos.",
        preces: [
          Prece(
            intencao: "Para que a Igreja, pela voz dos seus ministros, proclame sempre a misericórdia de Deus Pai perante a humilde confissão dos pecadores, oremos.",
          ),
          Prece(
            intencao: "Para que nenhum homem, sobre a terra, se convença de que pode enganar Deus com suas palavras, como pensava o fariseu do Evangelho, oremos.",
          ),
          Prece(
            intencao: "Para que os crentes de todas as religiões reconheçam que Deus quer a misericórdia e não sacrifícios, holocaustos e promessas, oremos.",
          ),
          Prece(
            intencao: "Para que os homens justos se oponham conscientemente aos pecados coletivos das empresas e nações, contra a vida, contra a paz e contra os pobres, oremos.",
          ),
          Prece(
            intencao: "Para que o amor de cada cristão pelo seu Senhor não seja como o nevoeiro da manhã que se dissipa ou como o orvalho da madrugada que se evapora, oremos.",
          ),
        ],
        falaFinal: "Senhor, Deus de misericórdia, aceitai o nosso coração arrependido e visitai-nos como a luz da madrugada. Por Cristo nosso Senhor."
    ),

    "2026-03-15": PrecesDia(
        falaInicial: "Leituras de preparação para o Batismo Irmãos e irmãs: Nós sabemos que a luz do mundo é Jesus Cristo, que deu vista ao cego de nascença. Peçamos ao Pai que nos escute, dizendo:",
        respostaInicial: "Iluminai, Senhor, o nosso coração.",
        preces: [
          Prece(
            intencao: "Para que o Senhor dê a luz do seu Espírito ao nosso bispo N., aos presbíteros e aos diáconos e os ensine a ver para além das aparências, oremos.",
          ),
          Prece(
            intencao: "Para que o Senhor dê a luz do seu Espírito a todos os responsáveis deste mundo, e eles descubram os caminhos da concórdia, oremos.",
          ),
          Prece(
            intencao: "Para que o Senhor dê a luz do seu Espírito aos que andam envolvidos pelo mal e os conduza como o pastor ao seu rebanho, oremos.",
          ),
          Prece(
            intencao: "Para que o Senhor dê a luz do seu Espírito aos cegos, aos doentes e aos que não creem, e todos cheguem a ver em Cristo o Salvador, oremos.",
          ),
          Prece(
            intencao: "Para que o Senhor nos dê a luz do seu Espírito, nos ensine a procurar o que Lhe agrada e nos reúna a todos no seu reino, oremos.",
          ),
        ],
        falaFinal: "Senhor, nosso Deus, dai-nos a graça de receber o vosso Filho como a verdadeira luz dos homens e do mundo. Por Cristo nosso Senhor."
    ),

    "2026-03-16": PrecesDia(
        falaInicial: "Irmãos e irmãs: Na liturgia da palavra que escutámos, Deus anuncia que vai criar um mundo novo. Peçamos-Lhe que nos faça dignos dele, dizendo:",
        respostaInicial: "Deus de bondade, ouvi-nos.",
        preces: [
          Prece(
            intencao: "Com as Igrejas que nos cinco continentes proclamam o Evangelho aos homens de hoje e neles renovam a esperança e a alegria, oremos.",
          ),
          Prece(
            intencao: "Com aqueles que têm sede de mais justiça e tudo fazem para acabar com a violência, que se manifesta, de tantas formas, pelo mundo, oremos.",
          ),
          Prece(
            intencao: "Com os membros dos movimentos eclesiais que se preparam para a Páscoa do Senhor, meta final da sua própria renovação, oremos.",
          ),
          Prece(
            intencao: "Com os pais cujos filhos estão doentes e sobretudo com os que recorrem à Mãe de Deus quando as esperanças humanas desaparecem, oremos.",
          ),
          Prece(
            intencao: "Com toda a nossa assembleia celebrante e em união com os outros paroquianos que procuram levar a sua cruz unidos a Cristo, oremos.",
          ),
        ],
        falaFinal: "Senhor, ensinai-nos a louvar-Vos com a vida e a trabalhar, unidos uns aos outros, no projeto de Deus anunciado por Isaías. Por Cristo nosso Senhor."
    ),

    "2026-03-17": PrecesDia(
        falaInicial: "Irmãs e irmãos: O Batismo é uma corrente de água viva, fonte de luz, de ressurreição e dom do Espírito. Peçamos a Jesus que nos revele este mistério, dizendo:",
        respostaInicial: "Filho de Deus, ouvi-nos.",
        preces: [
          Prece(
            intencao: "Por todas as Igrejas particulares e suas paróquias, para que cada uma delas lembre aos seus fiéis que ser cristão não é só ser batizado, oremos.",
          ),
          Prece(
            intencao: "Por aquelas regiões do globo onde falta a água, para que os responsáveis desses países e nações encontrem resposta para tão grave problema, oremos.",
          ),
          Prece(
            intencao: "Pelos eleitos que se preparam para o Batismo, para que a abundância da água e os dons do Espírito os façam dar frutos saborosos toda a vida, oremos.",
          ),
          Prece(
            intencao: "Pelos enfermos, cegos, coxos e paralíticos, para que também eles possam ouvir a voz de Jesus e por Ele sejam curados de seus males, oremos.",
          ),
          Prece(
            intencao: "Pelo pároco e servidores desta comunidade, para que hoje encontrem em Deus o seu refúgio e um dia se alegrem com Ele na eternidade, oremos.",
          ),
        ],
        falaFinal: "Senhor Jesus, Filho de Deus, fazei que as raízes da nossa fé mergulhem bem fundo na vossa água viva. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-03-18": PrecesDia(
        falaInicial: "Irmãos: Jesus, Filho de Deus, realizou as obras do Pai fazendo sempre o bem e falando do reino dos céus. Com o coração dócil à fé, digamos:",
        respostaInicial: "Senhor de misericórdia, ouvi-nos.",
        preces: [
          Prece(
            intencao: "Senhor, Deus de Israel e nosso Pai, que formastes e designastes os profetas para renovarem a aliança com o povo, dai novo vigor aos servidores da santa Igreja.",
          ),
          Prece(
            intencao: "Senhor, Deus clemente e compassivo, que não esqueceis o homem que criastes, abri os olhos das nações de todo o mundo e fazei que Vos conheçam e adorem.",
          ),
          Prece(
            intencao: "Senhor Deus, autor de tantas maravilhas, que libertastes a vossa herança do Egito e mais tarde do cativeiro de Babilónia, conduzi ao vosso reino os catecúmenos.",
          ),
          Prece(
            intencao: "Senhor, Deus de tudo quanto existe, que trabalhais continuamente com o vosso Filho e ressuscitais os mortos para a vida, dai esperança aos que nada mais esperam.",
          ),
          Prece(
            intencao: "Senhor Deus, nosso Pai do céu, que nos dissestes, pelos lábios de Jesus, que só Vos honra quem honra o vosso Filho, ensinai-nos a servir-Vos e a amar-Vos.",
          ),
        ],
        falaFinal: "Deus eterno, santo e justo, ensinai-nos a cumprir a vossa vontade, para chegarmos à contemplação da vossa glória. Por Cristo nosso Senhor."
    ),

    "2026-03-19": PrecesDia(
        falaInicial: "Irmãos e irmãs: Moisés, intercedendo pelo povo, depois do pecado, é figura de Jesus, que intercede por nós, continuamente. Rezemos ao nosso Deus, dizendo:",
        respostaInicial: "Ouvi-nos, Pai santíssimo.",
        preces: [
          Prece(
            intencao: "Iluminai o papa N., os bispos e os presbíteros, dai aos diáconos um grande amor pelo vosso Nome e não deixeis que os cristãos adorem ídolos.",
          ),
          Prece(
            intencao: "Fazei que os povos do mundo inteiro Vos conheçam, ensinai os responsáveis das nações a ser honestos e tende paciência com os que caem por fraqueza.",
          ),
          Prece(
            intencao: "Apaixonai pela verdade locutores e jornalistas, dai bom discernimento a quem os ouve e a quem os lê e revelai aos humildes o que escondeis aos orgulhosos.",
          ),
          Prece(
            intencao: "Animai os que andam cansados e oprimidos, aliviai de suas dores os que mais sofrem e não permitais que nenhum deles venha a perder-se.",
          ),
          Prece(
            intencao: "A todos nós e aos demais paroquianos, não nos deixeis receber glória uns dos outros, mas ensinai-nos a recebê-la só de Vós.",
          ),
        ],
        falaFinal: "Senhor, Pai santíssimo e Deus bondoso, dai-nos a graça de jamais nos esquecermos das palavras com que Jesus falou de Vós. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-03-20": PrecesDia(
        falaInicial: "I irmãs e irmãos: As maquinações dos ímpios contra o justo concretizam-se na Paixão de Jesus Cristo. Peçamos a Deus Pai que nos escute, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao: "Pela Igreja difamada com mentiras, pelos homens justos a quem os ímpios armam ciladas e pelos que, mesmo com perigo, defendem a verdade, oremos.",
          ),
          Prece(
            intencao: "Pelos que têm a ousadia de se opor à imoralidade, pelos que sofrem por dizerem «não» aos poderosos e pelos que não se calam diante das injustiças cometidas, oremos.",
          ),
          Prece(
            intencao: "Por todos aqueles a quem procuram dar a morte, pelos que têm a coragem de denunciar a falsidade e pelos que seguem o Senhor, Deus verdadeiro, oremos.",
          ),
          Prece(
            intencao: "Pelos que se voltam contra os que fazem o mal, pelos que desejam viver num mundo de justiça e pelos que acodem aos inocentes perseguidos, oremos.",
          ),
          Prece(
            intencao: "Por nós próprios e pelos nossos familiares, pelos que não temem dizer que são católicos e por tantos que não o podem declarar, oremos.",
          ),
        ],
        falaFinal: "Senhor, nosso Deus, ensinai-nos a permanecer serenos como o Cordeiro a quem devemos a Salvação. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-03-21": PrecesDia(
        falaInicial: "Irmãos: Na voz do profeta, perseguido e maltratado, reconhecemos a de Jesus na sua Paixão. Unidos à dor do Filho de Deus, peçamos ao Pai:",
        respostaInicial: "Senhor, misericórdia.",
        preces: [
          Prece(
            intencao: "Pelos Pastores da Igreja raptados e assassinados, pelos que transmitem o Evangelho no meio de perigos e pelos responsáveis e catequistas em terras de missão, oremos.",
          ),
          Prece(
            intencao: "Pelos cidadãos que não têm liberdade em seus países, pelos que observam as maquinações dos seus inimigos e pelos que ignoram as conjuras tecidas contra eles, oremos.",
          ),
          Prece(
            intencao: "Pelos que se deixam seduzir pela pessoa de Jesus, pelos que Ele convida a tornarem-se seus amigos e pelos que desistem dos planos de violência, oremos.",
          ),
          Prece(
            intencao: "Pelos que sofrem perseguição por acreditarem em Jesus, pelos que, por sua causa, são condenados à morte e pelos que aceitam as próprias dores unidos a Ele, oremos.",
          ),
          Prece(
            intencao: "Pelos jovens cristãos desta Paróquia, pelas crianças que estão a aprender quem é Jesus e pelos defuntos que se entregaram em suas mãos, oremos.",
          ),
        ],
        falaFinal: "Senhor, Vós que permitistes que o vosso Filho fosse destruído como árvore no seu vigor, tornai-nos rebentos novos dessa árvore. Por Cristo nosso Senhor."
    ),

    "2026-03-22": PrecesDia(
        falaInicial: "Leituras de preparação para o Batismo Irmãos e irmãs: Deus é a vida do mundo e ressuscita os mortos pela força do seu Espírito. Com toda a confiança oremos ao Pai, dizendo:",
        respostaInicial: "Ouvi, Senhor, as nossas súplicas.",
        preces: [
          Prece(
            intencao: "Pelos fiéis e pelos pastores da santa Igreja, para que professem a fé em Jesus Cristo e acreditem que Ele dá vida aos que morreram, oremos ao nosso Pai.",
          ),
          Prece(
            intencao: "Pelas mães que perdem filhos pequeninos, para que os confiem à misericórdia de Jesus, que foi o grande Amigo das crianças, oremos ao nosso Pai.",
          ),
          Prece(
            intencao: "Pelos eleitos que se preparam para o Batismo, para que a vida nova que aí recebem seja sempre conduzida pelo Espírito, oremos ao nosso Pai.",
          ),
          Prece(
            intencao: "Pelos doentes, os deprimidos e os moribundos, para que o mistério da cruz os fortaleça, os alivie, os reanime e lhes dê esperança, oremos ao nosso Pai.",
          ),
          Prece(
            intencao: "Por todos aqueles que entre nós estão de luto, para que Jesus Cristo, ressurreição e vida dos fiéis, lhes encha o coração da sua paz, oremos ao nosso Pai.",
          ),
        ],
        falaFinal: "Senhor, nosso Deus, fazei-nos sair dos túmulos dos nossos pecados e dar testemunho de que sois Vós o Deus da vida. Por Cristo nosso Senhor."
    ),

    "2026-03-23": PrecesDia(
        falaInicial: "Irmãos e irmãs: Susana, inocente mas acusada, e a mulher adúltera, pecadora mas perdoada, são imagem da Igreja santa e penitente. Oremos a Cristo, sua Cabeça e Salvador, dizendo:",
        respostaInicial: "Cristo, ouvi-nos. Cristo, atendei-nos.",
        preces: [
          Prece(
            intencao: "Pelos fiéis cristãos que se acusam de seus pecados, pelos ministros que os acolhem e lhes perdoam e por todos os que procuram não pecar mais, oremos.",
          ),
          Prece(
            intencao: "Pelas instâncias legislativas que preparam as leis, pelos juízes que as aplicam com justiça e clemência e pelas vítimas inocentes que são condenadas, oremos.",
          ),
          Prece(
            intencao: "Pelas mulheres a quem os homens tratam sem respeito, por aquelas que a sociedade abandona à sua sorte e pelas instituições e pessoas que as socorrem, oremos. (Nos anos A e B, quando se lê Jo 8, 1-11):",
          ),
          Prece(
            intencao: "Por todos aqueles que, à semelhança de Jesus, não se limitam a condenar ou a absolver, mas são capazes de mudar os corações, oremos. (No ano C, quando se lê Jo 8, 12-20):",
          ),
          Prece(
            intencao: "Por aqueles que seguem a Cristo, Luz do mundo, pelos catecúmenos que estão prestes a segui-l’O e pelos fiéis que já O seguiram, mas O abandonaram, oremos.",
          ),
          Prece(
            intencao: "Por esta assembleia que escuta Deus e Lhe responde, pelos que imitam os gestos e as palavras de Jesus e pelos que, como Ele, não julgam ninguém, oremos.",
          ),
        ],
        falaFinal: "Senhor Jesus Cristo, que nos iluminais com a vossa palavra, alimentai-nos com o pão da vossa mesa. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-03-24": PrecesDia(
        falaInicial: "Irmãs e irmãos: No centro da liturgia da Quaresma está o poder redentor da Cruz de Cristo. Oremos ao Pai, que nos deu este sinal admirável, dizendo:",
        respostaInicial: "Salvai-nos, Senhor, pela Cruz do vosso Filho.",
        preces: [
          Prece(
            intencao: "Para que a Igreja de Cristo, presente em toda a terra, ponha a sua esperança na Cruz bendita do Senhor, pela qual veio até nós a salvação, oremos.",
          ),
          Prece(
            intencao: "Para que os povos e as nações que passam fome não falem com insolência contra o Senhor, mas Lhe peçam confiadamente o que precisam, oremos.",
          ),
          Prece(
            intencao: "Para que ninguém viva e morra em seus pecados, mas enquanto é tempo procure e encontre Jesus Cristo, que veio ao mundo para nos reconciliar com Deus, oremos.",
          ),
          Prece(
            intencao: "Para que os homens mordidos pela serpente, levantem os olhos e contemplem a Cruz de Cristo e fiquem curados de seus males, oremos.",
          ),
          Prece(
            intencao: "Para que os membros desta nossa assembleia, à semelhança de Jesus, que lhes revela o Pai, façam sempre o que é do seu agrado, oremos.",
          ),
        ],
        falaFinal: "Ouvi, Senhor, as nossas súplicas e, por intercessão do nosso Salvador, curai-nos da mordedura da antiga serpente. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-03-25": PrecesDia(
        falaInicial: "Irmãos: Mais perigoso do que arder numa fornalha é deixar que a voz de Deus se extinga em nós. Peçamos ao Pai a graça de O escutar, dizendo:",
        respostaInicial: "Ensinai-nos, Senhor, a vossa Lei.",
        preces: [
          Prece(
            intencao: "Para que todos os discípulos de Jesus, nos tempos difíceis que a Igreja atravessa, saibam viver de acordo com a fé, oremos ao nosso Deus.",
          ),
          Prece(
            intencao: "Para que os poderosos e grandes deste mundo não fiquem célebres pela maldade de seus atos, mas por obras de justiça e de verdade, oremos ao nosso Deus.",
          ),
          Prece(
            intencao: "Para que os jovens cristãos sejam audazes e saibam anunciar aos pagãos de hoje que a salvação que eles esperam vem de Cristo, oremos ao nosso Deus.",
          ),
          Prece(
            intencao: "Para que aqueles que são escravos do dinheiro, do bem-estar, do que é ilícito e do que é mau experimentem um dia a força libertadora da palavra, oremos ao nosso Deus.",
          ),
          Prece(
            intencao: "Para que a comunhão da Eucaristia que celebramos nos liberte, cada vez mais, dos nossos vícios, da maldade, da intolerância e do pecado, oremos ao nosso Deus.",
          ),
        ],
        falaFinal: "Senhor, Deus de Abraão, de Isaac e de Jacob, que nos falais pela palavra do vosso Filho, ensinai-nos a chamar-Vos nosso Pai. Por Cristo nosso Senhor."
    ),

    "2026-03-26": PrecesDia(
        falaInicial: "Irmãos e irmãs: Abraão é o nosso pai na fé, mas Jesus é a palavra que dá vida. Oremos ao Deus da aliança, dizendo:",
        respostaInicial: "Ouvi, Senhor, a nossa prece.",
        preces: [
          Prece(
            intencao: "Pelos cristãos que ouvem a palavra de Jesus, pelos que a guardam fielmente até à morte e pelos que a fazem frutificar em boas obras, oremos.",
          ),
          Prece(
            intencao: "Pelos descendentes de Abraão, o pai dos crentes, pelas nações que nele tiveram a sua origem e pelos que moram na terra que Deus lhes deu, oremos.",
          ),
          Prece(
            intencao: "Pelos que gostam de ouvir Jesus falar do Pai, pelos que creem que Ele está vivo para sempre e pelos que se alegram com os dons que d’Ele recebem, oremos.",
          ),
          Prece(
            intencao: "Pelos homens com quem Deus faz aliança ainda hoje, pelos que a mantêm e a vivem com alegria e por aqueles que a rejeitam e abandonam, oremos.",
          ),
          Prece(
            intencao: "Por esta assembleia e pelos outros paroquianos, pelos mais novos, pelos mais velhos e pelos idosos e por aqueles que estão prestes a deixar-nos, oremos.",
          ),
        ],
        falaFinal: "Senhor, fazei-nos viver sempre na aliança que um dia estabelecestes com Abraão e cumpristes plenamente em vosso Filho. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-03-27": PrecesDia(
        falaInicial: "Irmãs e irmãos: Jeremias, perseguido e invetivado pelos Judeus, é figura de Cristo a caminhar para a sua Paixão. Oremos ao Pai que estava com Ele e O sustentava, dizendo:",
        respostaInicial: "Nós Vos rogamos, Senhor.",
        preces: [
          Prece(
            intencao: "Para que Deus abra as portas da glória eterna aos mártires da Igreja, apedrejados ou fuzilados, que continuam a existir no mundo de hoje, oremos.",
          ),
          Prece(
            intencao: "Para que Deus dê coragem e muita força àqueles que estão na prisão por serem incómodos, ao recusarem-se a calar o que é verdade, oremos.",
          ),
          Prece(
            intencao: "Para que Deus esteja com os profetas do nosso tempo, que levantam a voz contra a mentira que tudo invade e os torne intrépidos defensores das causas justas, oremos.",
          ),
          Prece(
            intencao: "Para que Deus olhe como só Ele pode e sabe olhar pelos doentes, pelos anciãos e pelos mais pobres e suscite quem deles se abeire para os servir, oremos.",
          ),
          Prece(
            intencao: "Para que Deus nos dê vontade de continuar hoje, as obras boas apresentadas por Jesus, da parte do Pai, mesmo que isso nos leve a ser apedrejados como Ele foi, oremos.",
          ),
        ],
        falaFinal: "Senhor, nosso Deus e nosso Pai, que sois a força e a salvação dos que Vos servem, fazei-nos dar bom testemunho do vosso Filho. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-03-28": PrecesDia(
        falaInicial: "Irmãos: A palavra que acabámos de escutar fala dos frutos da Paixão do Redentor. Peçamos a Deus, sua fonte perene, dizendo:",
        respostaInicial: "Ouvi-nos, Pai de bondade.",
        preces: [
          Prece(
            intencao: "Pela Igreja católica presente em todo o mundo, para que contemple os acontecimentos da Paixão de Cristo e ensine aos homens que é por Ele que somos salvos, oremos.",
          ),
          Prece(
            intencao: "Pelas nações que trocaram Deus pelos ídolos, para que abandonem as infidelidades cometidas e renovem a sua aliança com o Senhor, oremos.",
          ),
          Prece(
            intencao: "Por todos aqueles que acreditam em Jesus, para que saibam agradecer o dom da fé e transmiti-la aos que a não têm, mas a procuram, oremos.",
          ),
          Prece(
            intencao: "Pelos imigrantes que deixaram as suas pátrias, para que sejam respeitados pelos povos que os acolhem e consigam tudo aquilo com que sonhavam, oremos.",
          ),
          Prece(
            intencao: "Por esta assembleia e pelos demais paroquianos, para que a Páscoa de Jesus, que se aproxima, seja para todos fonte de vida renovada, oremos.",
          ),
        ],
        falaFinal: "Senhor, nosso Deus, conduzi-nos, pela vossa mão de Bom Pastor, à Páscoa eterna, no vosso reino. Por Cristo nosso Senhor."
    ),

    "2026-03-30": PrecesDia(
        falaInicial: "Irmãos e irmãs: Cristo é a aliança de Deus para todos os povos, pelo dom de Si e em total fidelidade ao Pai. Desejosos da vida nova que Ele nos trouxe, digamos:",
        respostaInicial: "Pai santo, sede a nossa vida.",
        preces: [
          Prece(
            intencao: "Pelo papa N., e pelos bispos, presbíteros e diáconos, para que falem de Jesus, com o mesmo encanto com que Deus falou do seu servo a Isaías, oremos.",
          ),
          Prece(
            intencao: "Pelos que vivem nas trevas do paganismo, para que o Senhor, luz das nações e amigo dos homens, lhes abra os olhos e os tire do cárcere onde estão presos, oremos.",
          ),
          Prece(
            intencao: "Pelos fiéis e catecúmenos do mundo inteiro, para que aprendam a receber Jesus em cada pobre, como o fazia a família de Betânia, oremos.",
          ),
          Prece(
            intencao: "Pelos que gastam generosamente as suas vidas pelo Senhor, como o fez Maria, com o perfume de alto preço, para que recebam, no reino de Deus, a eterna recompensa, oremos.",
          ),
          Prece(
            intencao: "Por esta assembleia reunida a seis dias antes da Páscoa, para que a figura de Jesus humilde, sereno e confiante nos ensine a participar na sua Paixão, oremos.",
          ),
        ],
        falaFinal: "Senhor Deus, que nos oferecestes todas as coisas, ensinai-nos a oferecer-Vos, como o vosso Eleito, o perfume deste santo sacrifício. Por Cristo nosso Senhor."
    ),

    "2026-03-31": PrecesDia(
        falaInicial: "Irmãs e irmãos: Recordámos hoje alguns dos últimos acontecimentos que precederam a morte de Jesus. Peçamos ao Pai que nos ensine a rezar com eles, dizendo:",
        respostaInicial: "Pai santo, sede Vós a nossa luz.",
        preces: [
          Prece(
            intencao: "Pela Igreja, Esposa de Cristo e nossa Mãe, para que celebre com os sentimentos do Senhor, a Ceia que Ele celebrou com os discípulos, oremos.",
          ),
          Prece(
            intencao: "Por todos aqueles que são amigos de Jesus, para que estejam sempre com Ele nas horas más e nenhum venha a traí-l’O e a entregá-l’O, oremos.",
          ),
          Prece(
            intencao: "Pelos que estão prontos a dar por Ele a própria vida, para que não confiem em si mesmos, mas em Deus, e Lhe peçam para ser dignos do amor de Cristo, oremos.",
          ),
          Prece(
            intencao: "Pelos que são chamados, como o Servo do Senhor, a anunciar a salvação aos que andam longe, para que sejam sal da terra e luz do mundo, oremos.",
          ),
          Prece(
            intencao: "Pelos que participam do mesmo pão do céu e não vivem na comunhão da caridade, para que se deixem transformar por Jesus Cristo, oremos.",
          ),
        ],
        falaFinal: "Deus Pai, não olheis aos nossos pecados, mas ao perfeito amor do vosso Filho e dai-nos o que Ele nos alcançou na sua Paixão. Por Cristo nosso Senhor."
    ),

    "2026-04-01": PrecesDia(
        falaInicial: "Irmãos: Os sofrimentos do Servo de Deus e a traição de Judas dão à liturgia de hoje uma grande tristeza. Invoquemos o nosso Salvador, dizendo:",
        respostaInicial: "Jesus, servo fiel, ouvi-nos.",
        preces: [
          Prece(
            intencao: "Para que as Igrejas do Oriente e do Ocidente, que celebram todos os anos a santa Páscoa, não tardem a fazê-lo no mesmo dia, oremos.",
          ),
          Prece(
            intencao: "Para que ninguém venha a ceder à tentação de vender, por preço algum, aqueles que ama ou de os entregar nas mãos dos poderosos, oremos.",
          ),
          Prece(
            intencao: "Para que todos os discípulos do Senhor recebam a graça de O contemplar e adorar nos traços vivos da descrição de Isaías, oremos.",
          ),
          Prece(
            intencao: "Para que os responsáveis pela Eucaristia se preocupem com os sinais, palavras e lugares da celebração, como Jesus fez antes e ao longo da última Ceia, oremos.",
          ),
          Prece(
            intencao: "Para que, cada um de nós, ao abeirar-se da Comunhão, consciente de que vai receber o Corpo de Cristo, se deixe renovar pelo Espírito Santo, oremos.",
          ),
        ],
        falaFinal: "Senhor Jesus, Cordeiro imolado, acolhei as nossas súplicas e dai-nos os bens que Vos pedimos. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-04-06": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: A pregação dos apóstolos centra-se, desde o início, no mistério da nossa fé: a Morte e a Ressurreição de Jesus. Oremos Àquele que pela Ressurreição venceu a morte, dizendo:",
        respostaInicial: "Cristo Ressuscitado, ouvi-nos.",
        preces: [        Prece(
          intencao:
          "Para que a fé em Jesus Ressuscitado contagie, de tal forma, a Igreja inteira, que ela a proclame como Pedro e os onze apóstolos, oremos.",
        ),        Prece(
          intencao:
          "Para que a fé em Jesus Ressuscitado seja mais forte do que a mentira dos seus inimigos e mais poderosa do que a força do dinheiro e do poder, oremos.",
        ),        Prece(
          intencao:
          "Para que a fé em Jesus Ressuscitado, notícia alegre no coração de Madalena, vença o temor de cada irmão e cada irmã, oremos.",
        ),        Prece(
          intencao:
          "Para que a fé em Jesus Ressuscitado dê mais firmeza aos corações dos que vacilam e reanime os que se sentem mais deprimidos, oremos.",
        ),        Prece(
          intencao:
          "Para que a fé em Jesus Ressuscitado dê alegria aos que entre nós andam tristes e dê a vida eterna aos que partiram, oremos.",
        ),      ],
        falaFinal:
        "Senhor Jesus, que fostes morto e estais vivo, fazei que andemos sempre junto de Vós, para aprendermos os vossos caminhos. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-04-07": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Acreditar que Jesus ressuscitou implica sempre a conversão e o Batismo. Peçamos ao Pai que nos converta cada dia, dizendo:",
        respostaInicial: "Senhor, convertei a nossa vida.",
        preces: [        Prece(
          intencao:
          "Pelos que anunciam Cristo crucificado e ressuscitado, pelos que se convertem e recebem o Batismo e pelos que se abrem aos dons do Espírito, oremos.",
        ),        Prece(
          intencao:
          "Por aqueles a quem o Evangelho transforma o coração, pelos que, de longe, ouvem o apelo do Senhor e pelos que não se deixam seduzir por falsos enganos, oremos.",
        ),        Prece(
          intencao:
          "Pelas mulheres cristãs que dão testemunho da sua fé, pelas que choram, se compadecem e sabem amar e pelas que procuram, acima de tudo, o Crucificado, oremos.",
        ),        Prece(
          intencao:
          "Por aqueles que sabem sofrer unidos a Deus, pelos que creem que Jesus protege os fracos e pelos que dizem com verdade: «Vi o Senhor», oremos.",
        ),        Prece(
          intencao:
          "Por nós próprios e pelos outros paroquianos, pelas crianças que andam na Catequese e pelos catequistas que lhes falam de Jesus, oremos.",
        ),      ],
        falaFinal:
        "Senhor, nosso Deus, chamai-nos em cada dia pelo nosso nome, como o vosso Filho fez a Maria Madalena. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-04-08": PrecesDia(
        falaInicial:
        "Irmãos: Com a Ressurreição de Jesus, entrou no mundo a vitória da vida sobre a morte. Peçamos ao Filho de Deus, que está vivo:",
        respostaInicial: "Ficai connosco, Senhor! Dai-nos a vida.",
        preces: [        Prece(
          intencao:
          "Pelas comunidades cristãs que se reúnem para orar, pelos fiéis que invocam o Nome de Jesus e fazem o bem e pelos ministros que perdem a esperança e desanimam, oremos.",
        ),        Prece(
          intencao:
          "Pelos países que não confiam nas suas riquezas, pelos homens que pedem ao Senhor o que não têm e por aqueles que agradecem a Deus o que recebem, oremos.",
        ),        Prece(
          intencao:
          "Pelos discípulos que sentem o coração a arder, quando Jesus lhes explica as Escrituras, e por aqueles que O reconhecem no partir do pão, oremos.",
        ),        Prece(
          intencao:
          "Pelos doentes que pedem auxílio a Deus e aos homens, pelas pessoas que os ajudam espiritualmente e pelos amigos que de dia e de noite dão apoio, oremos.",
        ),        Prece(
          intencao:
          "Por aqueles de nós cujo coração anda mais triste, pelos que o notam, se aproximam e nos sorriem e por aqueles que encontram Deus ao comungar, oremos.",
        ),      ],
        falaFinal:
        "Fazei, Senhor Jesus, que a nossa participação na Eucaristia nos ensine a estar ao lado dos que sofrem. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-04-09": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Os homens mataram o autor da vida, mas Deus ressuscitou-O de entre os mortos. Cheios de confiança peçamos ao Pai:",
        respostaInicial: "Senhor, iluminai-nos e salvai-nos.",
        preces: [        Prece(
          intencao:
          "Para que o nosso Pai que está nos céus ensine a Igreja a evangelizar de novo o mundo e a proclamar o essencial da fé cristã, oremos.",
        ),        Prece(
          intencao:
          "Para que o nosso Pai que está nos céus apresse a vinda dos tempos de conforto, de que Pedro falou aos Israelitas, oremos.",
        ),        Prece(
          intencao:
          "Para que o nosso Pai que está nos céus abra os olhos e o coração dos que duvidam e os faça compreender as Escrituras, oremos.",
        ),        Prece(
          intencao:
          "Para que o nosso Pai que está nos céus dê aos que sofrem no corpo, na alma ou no espírito a glória de contemplar o Ressuscitado, oremos.",
        ),        Prece(
          intencao:
          "Para que o nosso Pai que está nos céus nos faça testemunhas de todas as coisas que o Senhor Jesus disse aos apóstolos, oremos.",
        ),      ],
        falaFinal:
        "Senhor, Deus de nossos pais, que exaltastes o vosso Filho Jesus Cristo, ensinai-nos a ler a essa luz a história dos homens. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-04-10": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: A pesca abundante descrita no Evangelho evoca a abundância de vida, de que a Páscoa é a fonte. Peçamos essa vida a Jesus, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor da eterna glória.",
        preces: [        Prece(
          intencao:
          "Pelos missionários que anunciam Jesus Cristo, para que proclamem que só Ele é o Senhor, e fora d’Ele não há salvação em nenhum outro, oremos numa só voz.",
        ),        Prece(
          intencao:
          "Pelos cidadãos que são presos injustamente, para que resistam, com força e serenidade, às ameaças, às injúrias e aos maus tratos, oremos numa só voz.",
        ),        Prece(
          intencao:
          "Pelos pescadores que todas as noites vão ao mar, para que o fruto do seu esforço e persistência resulte em pesca abundante e encontro com Deus, oremos numa só voz.",
        ),        Prece(
          intencao:
          "Por todos aqueles que se sentem rejeitados e até pensam não ter lugar na sociedade, para que na oração reconheçam a presença do Senhor, oremos numa só voz.",
        ),      ],
        falaFinal:
        ""
    ),

    "2026-04-11": PrecesDia(
        falaInicial:
        "Irmãos: A missão da Igreja, ontem, hoje e amanhã, é anunciar o Evangelho ao mundo inteiro. Peçamos, por ela, ao Pai do céu, dizendo:",
        respostaInicial: "Ouvi, Senhor, as nossas súplicas.",
        preces: [        Prece(
          intencao:
          "Pela Igreja católica e apostólica, para que a cruz que ela encontra na sua missão jamais a faça desanimar do seu propósito, oremos ao nosso Deus.",
        ),        Prece(
          intencao:
          "Pelos cristãos menos cultos e mais pobres, para que a firmeza da sua fé em Jesus Cristo deixe sem resposta os que os intimam com ameaças, oremos ao nosso Deus.",
        ),        Prece(
          intencao:
          "Pelos discípulos renitentes em acreditar, para que o Senhor Ressuscitado faça deles arautos destemidos do Evangelho, oremos ao nosso Deus.",
        ),        Prece(
          intencao:
          "Pelas mulheres mais provadas na sua vida, para que o Senhor faça prodígios em favor delas, como os que fez em Maria Madalena, oremos ao nosso Deus.",
        ),      ],
        falaFinal:
        ""
    ),

    "2026-04-13": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: O Batismo na água e no Espírito foi um grande dom que o Senhor nos deu. Oremos por todos aqueles que o recebem, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor, fonte da vida.",
        preces: [        Prece(
          intencao:
          "Pelos que renascem da água e do Espírito Santo, para que um dia possam ver o reino de Deus, revelado por Jesus a Nicodemos, oremos.",
        ),        Prece(
          intencao:
          "Pelos que sofrem a oposição forte do mal, para que encontrem mãos amigas que os ajudem e pessoas que os recebam em sua casa, oremos.",
        ),        Prece(
          intencao:
          "Pelos que andam em busca da verdade, para que a reconheçam em Jesus, mestre divino, e nos sinais anunciadores do seu mistério, oremos.",
        ),        Prece(
          intencao:
          "Pelos que invocam a Deus nas horas tristes e esperam que venha em seu auxílio, para que em Jesus sintam alívio, oremos.",
        ),        Prece(
          intencao:
          "Pelos membros desta nossa comunidade, para que, na luta diária do espírito contra a carne, experimentem a presença de Jesus e a sua força, oremos.",
        ),      ],
        falaFinal:
        "Senhor, nosso Deus, dai aos fiéis renascidos no Batismo a fidelidade às suas promessas batismais. Por Cristo nosso Senhor."
    ),

    "2026-04-14": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: O Batismo é um dom que vem do céu e ao céu conduz aqueles que o recebem. Oremos a Jesus, que no-lo deixou, dizendo:",
        respostaInicial: "Jesus Ressuscitado, ouvi-nos.",
        preces: [        Prece(
          intencao:
          "Pelos catecúmenos a quem o Batismo dá a vida nova, pelos fiéis que dão testemunho da Ressurreição do Senhor e pelas paróquias que repartem com outras o que têm, oremos ao Filho de Maria.",
        ),        Prece(
          intencao:
          "Pelas instituições que em tempo de crise são solidárias, por todas aquelas que, em vez de falar, realizam obras e pela conversão das que apenas pensam em si, oremos ao Filho de Maria.",
        ),        Prece(
          intencao:
          "Pelos que acreditam nas coisas do céu que Jesus revela, pelos que não se escandalizam com a Cruz onde Ele morreu e pelos que, abraçados a ela, hão de chegar à vida eterna, oremos ao Filho de Maria.",
        ),        Prece(
          intencao:
          "Pelos lares de idosos, onde vivem os mais pobres, pelos que os apoiam com os seus bens e pelos que aí trabalham com dedicação e alegria, oremos ao Filho de Maria.",
        ),      ],
        falaFinal:
        ""
    ),

    "2026-04-15": PrecesDia(
        falaInicial:
        "Irmãos: A oposição que Jesus sofreu em vida veio a cair também sobre os apóstolos e a Igreja. Peçamos a graça de ser fortes, como eles, e digamos:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [        Prece(
          intencao:
          "Pelos ministros da Igreja que são presos, pelos cristãos desaparecidos das famílias e pelos que não podem exprimir a sua fé, oremos.",
        ),        Prece(
          intencao:
          "Pelos homens públicos que rejeitam a violência, pelos que recusam fazer mal seja a quem for e pelos que lutam contra os muros da mentira, oremos.",
        ),        Prece(
          intencao:
          "Pelos catequistas que amam Jesus e O anunciam, pelos que ensinam as crianças a conhecê-l’O e pelos adultos que n’Ele creem e O adoram, oremos.",
        ),        Prece(
          intencao:
          "Pelas vítimas da opressão e da injustiça, pelos que em tudo são fiéis à sua consciência e pelos que não cedem às ameaças dos tiranos, oremos.",
        ),        Prece(
          intencao:
          "Pelos fiéis que frequentam esta igreja, pelos que creem em Jesus, o Dom do Pai e pelos que O seguem como a luz do mundo, oremos.",
        ),      ],
        falaFinal:
        "Senhor, nosso Deus, fazei que a luz do Salvador nos liberte das trevas mais escuras. Por Cristo nosso Senhor."
    ),

    "2026-04-16": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: A Jesus de Nazaré, que foi morto e sepultado, Deus fê-l’O Senhor e Salvador, ressuscitando-O. Peçamos-Lhe que escute as nossas preces, dizendo:",
        respostaInicial: "Escutai-nos, Senhor Jesus.",
        preces: [        Prece(
          intencao:
          "Para que os cristãos desta diocese de N., acreditem que Jesus, vindo do céu, está acima de todos e governa o mundo, oremos.",
        ),        Prece(
          intencao:
          "Para que os grandes da terra sejam tolerantes para com aqueles que se lhes opõem e reconheçam que a obediência a Deus está acima de tudo, oremos.",
        ),        Prece(
          intencao:
          "Para que os jovens, tentados pela indiferença, não se contentem com que o que a vida lhes oferece, mas procurem outros valores que permaneçam, oremos.",
        ),        Prece(
          intencao:
          "Para que Aquele a quem o Pai ressuscitou dê alegria aos que vivem sem esperança e a vida eterna aos que n’Ele acreditaram, oremos.",
        ),        Prece(
          intencao:
          "Para que aos membros da nossa assembleia dê o Senhor o seu Espírito sem medida e uma atenção particular pelos que sofrem, oremos.",
        ),      ],
        falaFinal:
        "Senhor Jesus, vindo do céu, ensinai-nos o que vistes e ouvistes e fazei-nos testemunhas da verdade. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-04-17": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus, ao recusar que O aclamassem rei, ensinou a Igreja a fazer o bem com discrição. Peçamos ao Pai que no-lo ensine a nós também, dizendo:",
        respostaInicial: "Fazei-nos, Senhor, sábios em Cristo.",
        preces: [        Prece(
          intencao:
          "Para que a Igreja, fundada sobre a fé dos apóstolos, não tenha medo de sofrer pelo Nome de Jesus, pois nada lhe acontecerá de mal, oremos.",
        ),        Prece(
          intencao:
          "Para que diante de tantos homens, ciosos de poder, se levantem outros, cheios de fé, como Gamaliel, que ponham Deus acima dos próprios sentimentos, oremos.",
        ),        Prece(
          intencao:
          "Para que os homens tenham fome do pão vivo, que Jesus prefigurava em seus sinais, e O descubram como o pão da nova Páscoa, oremos.",
        ),        Prece(
          intencao:
          "Para que as famílias que não têm que comer, possam contar com o auxílio da Igreja e dos cristãos, como as multidões contavam com Jesus, oremos.",
        ),        Prece(
          intencao:
          "Para que as nossas celebrações da Eucaristia nos renovem a vida, o coração, e o espírito, como a última Ceia fez aos onze apóstolos, oremos.",
        ),      ],
        falaFinal:
        "Pai do céu, escutai as nossas súplicas e ensinai-nos a repartir o pão da mesa, como partilhamos, entre nós, o pão da vida. Por Cristo nosso Senhor."
    ),

    "2026-04-18": PrecesDia(
        falaInicial:
        "Irmãos: Jesus, caminhando sobre as águas, impressionou vivamente os seus discípulos. Peçamos, com fé, o seu auxílio, dizendo:",
        respostaInicial: "Cristo, atendei-nos.",
        preces: [        Prece(
          intencao:
          "Para que os bispos, os presbíteros e os diáconos sejam fiéis ao ministério apostólico da oração, da palavra e do serviço fraterno, oremos.",
        ),        Prece(
          intencao:
          "Para que a Igreja seja como barco a navegar, em direção a outras terras e a outras gentes, apesar do vento forte e o mar revolto, oremos.",
        ),        Prece(
          intencao:
          "Para que os responsáveis das comunidades ouçam a opinião dos seus irmãos, sempre que surjam problemas novos a resolver, oremos.",
        ),        Prece(
          intencao:
          "Para que os leigos chamados ao ministério sirvam com zelo e alegria os seus irmãos e não tenham ciúmes uns dos outros, oremos.",
        ),        Prece(
          intencao:
          "Para que a nossa comunidade e os seus fiéis chamem por Cristo nas aflições e nas angústias, e Ele os tranquilize com a sua palavra e o seu poder, oremos.",
        ),      ],
        falaFinal:
        "Senhor Jesus, fazei que os cristãos cresçam em número, e em disponibilidade para servir. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-04-20": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: As multidões procuram Jesus por causa do pão do corpo, mas Ele diz-lhes que O procurem pelo pão do espírito. Peçamos, também nós, tão grande dom, dizendo:",
        respostaInicial: "Cristo, Filho de Deus, ouvi-nos.",
        preces: [        Prece(
          intencao:
          "Pelos cristãos cheios de Espírito e fortaleza, para que anunciem a sua fé em Jesus Cristo com palavras, com obras, e com a vida, oremos.",
        ),        Prece(
          intencao:
          "Pelos homens que sofrem perseguição e violência, da parte de outros que os não respeitam, para que nunca os abandone a mão de Deus, oremos.",
        ),        Prece(
          intencao:
          "Pelas multidões que procuram Jesus Cristo, pela fama dos seus milagres e prodígios, para que O encontrem na palavra e no pão vivo, oremos.",
        ),        Prece(
          intencao:
          "Por todos aqueles que passam fome ou têm sede, para que encontrem, nas instituições oficiais, quem os acolha e os alimente como amigos, oremos.",
        ),        Prece(
          intencao:
          "Por todos nós aqui presentes em assembleia, para que reconheçamos que é uma grande obra de Deus acreditar n’Aquele que Ele enviou, oremos.",
        ),      ],
        falaFinal:
        "Senhor Jesus, Filho do Altíssimo, fazei que Vos sigamos com fé viva e nos alimentemos com o pão que nos dais. Vós que viveis e reinais pelos séculos dos séculos. SEMAN A III 113"
    ),

    "2026-04-21": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus, que deu a Estêvão fortaleza no martírio, é o verdadeiro pão da vida. Peçamos ao Pai que nos dê sempre desse pão, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [        Prece(
          intencao:
          "Pelos ministros e fiéis da santa Igreja, para que a frequente comunhão do pão da vida os ensine a perdoar aos inimigos, oremos.",
        ),        Prece(
          intencao:
          "Pelos homens que resistem ao Espírito e perseguem quem não pensa como eles, para que mudem de atitude e se convertam, oremos.",
        ),        Prece(
          intencao:
          "Por aqueles que apenas têm fome e sede dos bens materiais que o mundo dá, para que acolham a palavra de Jesus, oremos.",
        ),        Prece(
          intencao:
          "Pelos que não têm pão para comer, nem saúde, nem emprego, nem alegria, para que a fé em Jesus lhes dê esperança, oremos.",
        ),        Prece(
          intencao:
          "Por todos nós e pelos demais paroquianos, para que a comunhão do Corpo e Sangue de Jesus nos revele que é Ele mesmo o pão de Deus, oremos.",
        ),      ],
        falaFinal:
        "Senhor, Deus eterno e poderoso, fazei que as palavras do vosso Filho fiquem gravadas no nosso coração. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-04-22": PrecesDia(
        falaInicial:
        "Irmãos: A primeira perseguição contra a Igreja levou à expansão da fé em Cristo. Peçamos a Jesus que a mesma fé nos salve, dizendo:",
        respostaInicial: "Ouvi, Senhor Jesus, as nossas súplicas.",
        preces: [        Prece(
          intencao:
          "Pelas Igrejas de Jerusalém e do Médio Oriente, para que o sangue dos seus primeiros mártires converta hoje aqueles que as perseguem, oremos.",
        ),        Prece(
          intencao:
          "Pelos homens e mulheres que todos os dias continuam a ser presos e maltratados, para que vejam respeitados os seus direitos, oremos.",
        ),        Prece(
          intencao:
          "Por aqueles que, à semelhança de Filipe, anunciam Jesus Cristo aos que não creem, para que muitos os escutem e se convertam, oremos.",
        ),        Prece(
          intencao:
          "Pelos cristãos que continuam separados por causa de preconceitos que os marcaram, para que o Espírito os conduza à unidade, oremos.",
        ),        Prece(
          intencao:
          "Pelos fiéis e catecúmenos desta paróquia dados pelo Pai a seu Filho, que os não rejeita, para que recebam um dia a vida eterna, oremos.",
        ),      ],
        falaFinal:
        "Senhor Jesus, Dom do Pai e pão da vida, que viestes do céu para matar a nossa fome, gravai em nós as palavras do Evangelho. Vós que viveis e reinais pelos séculos dos séculos. SEMAN A III 115"
    ),

    "2026-04-23": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Filipe catequiza um estrangeiro, que pela palavra chega à fé e vem a ser batizado. Oremos pela fidelidade da Igreja ao Evangelho, dizendo:",
        respostaInicial: "Pai nosso, que estais nos céus, ouvi-nos.",
        preces: [        Prece(
          intencao:
          "Para que os catequistas, animados pelo Espírito, façam crescer neste mundo o reino de Deus pelo anúncio do Evangelho e pelo Batismo, oremos.",
        ),        Prece(
          intencao:
          "Para que o servo humilhado e sofredor, anunciado por Filipe a um funcionário real, continue a converter os catecúmenos, oremos.",
        ),        Prece(
          intencao:
          "Para que a catequese ensinada aos mais pequenos se inspire sempre nas fontes puras da Escritura e no ensino da Tradição da Igreja, oremos.",
        ),        Prece(
          intencao:
          "Para que os pobres e aqueles que andam tristes escutem o Pai e façam a sua vontade e se aproximem do Filho que os alimenta, oremos.",
        ),        Prece(
          intencao:
          "Para que esta assembleia celebrante receba Cristo, pão vivo descido do céu, pelo qual vem a vida ao mundo, oremos.",
        ),      ],
        falaFinal:
        "Senhor, nosso Deus e nosso Pai, que pela palavra instruís todos os homens, fazei deles discípulos do vosso Filho. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-04-24": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus escolheu, preparou e chamou Paulo, para que ele levasse o seu Nome a toda a parte. Oremos pelos que continuam esse trabalho, dizendo:",
        respostaInicial: "Cristo, ouvi as nossas súplicas.",
        preces: [        Prece(
          intencao:
          "Pelos que, por causa de Jesus, são ameaçados de morte, pelos que Lhe perguntam: «Quem és Tu», como fez Paulo, e pelos que Lhe respondem: «Eis-me aqui», como Ananias, oremos.",
        ),        Prece(
          intencao:
          "Pelos perseguidores que se convertem e seguem a Cristo, pelos catequistas que lhes ensinam o Evangelho e pelos ministros que lhes dão o Batismo e a Eucaristia, oremos.",
        ),        Prece(
          intencao:
          "Pelos catecúmenos que adoram o Filho de Deus, pelos jovens que O reconhecem como o grande Amigo e pelos adultos que aprofundam a fé batismal, oremos.",
        ),        Prece(
          intencao:
          "Pelos descrentes que acolhem o Evangelho, pelos fiéis que acreditam nas palavras de Cristo e pelos que se alimentam do seu Corpo e do seu Sangue, oremos.",
        ),        Prece(
          intencao:
          "Por todos nós que adoramos o pão vivo descido do céu, pelos que fazem dele o seu alimento quotidiano e pelos que permanecem em Jesus e por Ele vivem, oremos.",
        ),      ],
        falaFinal:
        "Senhor Jesus, pão vivo descido do céu, dai-nos, hoje, fome e sede de Vós e, no último dia, a ressurreição e a vida eterna. Vós que viveis e reinais pelos séculos dos séculos. SEMAN A III 117"
    ),

    "2026-04-25": PrecesDia(
        falaInicial:
        "Irmãos: Quando Pedro percorreu as comunidades do seu tempo, em todas elas sentiu a paz e a consolação do Espírito Santo. Oremos pelas Igrejas e homens do nosso tempo, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [        Prece(
          intencao:
          "Pelas Igrejas particulares do território de Israel e pelos fiéis que são forçados a abandoná-las, pela falta de paz que ali se vive, oremos.",
        ),        Prece(
          intencao:
          "Pelos que creem em Jesus e andam com Ele e pelos que Lhe dizem, como Pedro disse um dia: «Tu tens palavras de vida eterna», oremos.",
        ),        Prece(
          intencao:
          "Pelos discípulos que murmuram contra Jesus e por todos os homens que não aceitam as suas palavras, por acharem que elas são duras e não podem escutar-se, oremos.",
        ),        Prece(
          intencao:
          "Pelos doentes que chamam por socorro, como Eneias, e pelas viúvas que adoecem e morrem, como Tabita, para que o poder de Cristo os reanime, oremos.",
        ),        Prece(
          intencao:
          "Pelos que se juntam, nesta igreja, cada domingo, para ouvirem a palavra salvadora de Jesus e receberem o seu Corpo em comunhão, oremos.",
        ),      ],
        falaFinal:
        "Pai santo, dai-nos a graça de acolher as palavras do vosso Filho, com a frescura que elas tinham em seus lábios. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-04-27": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: O Batismo dado a um gentio pelo apóstolo Pedro ajudou a Igreja a descobrir a sua vocação universal. Oremos com todo o coração, dizendo:",
        respostaInicial: "Senhor, dai novo alento à nossa fé.",
        preces: [        Prece(
          intencao:
          "Pela Igreja dos cinco continentes, para que seja a casa da verdade e da oração, aberta a todos os povos e culturas, oremos ao nosso Deus.",
        ),        Prece(
          intencao:
          "Pelo papa, pelos bispos e pelos párocos, para que nos responsáveis civis, de vários níveis, encontrem amigos de Deus e da fé dos homens, oremos ao nosso Deus.",
        ),        Prece(
          intencao:
          "Pelos enviados em missão por toda a parte, religiosos, consagrados e cristãos leigos, para que prestem atenção aos sinais dos tempos, oremos ao nosso Deus. (Nos anos B e C, quando se lê Jo 10, 1-10)",
        ),        Prece(
          intencao:
          "Pelos que procuram um caminho para a vida, para que o encontrem em Jesus, que disse um dia: «Eu sou a porta», «Eu sou o Bom Pastor», oremos ao nosso Deus. (No ano A, quando se lê Jo 11-18)",
        ),        Prece(
          intencao:
          "Pelos que vivem sem rumo certo e sem esperança, para que acreditem em Jesus Cristo, o Bom Pastor, que conhece as suas ovelhas pelo próprio nome, oremos ao nosso Deus.",
        ),      ],
        falaFinal:
        ""
    ),

    "2026-04-28": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Foi em Antioquia que, pela primeira vez, se deu aos discípulos o nome de «cristãos». Oremos a Cristo, origem do nosso nome, dizendo:",
        respostaInicial: "Cristo, ouvi-nos. Cristo, atendei-nos.",
        preces: [        Prece(
          intencao:
          "Pelos discípulos do Senhor Jesus, onde quer que vivam, para que imbuídos do espírito missionário e evangélico superem preconceitos e racismos, oremos.",
        ),        Prece(
          intencao:
          "Pelos homens públicos que se declaram cristãos, para que tomem consciência do significado deste nome e da coerência e honestidade que ele implica, oremos.",
        ),        Prece(
          intencao:
          "Por todos aqueles que, sem culpa própria e de boa fé, não creem em Cristo, nem na Igreja, nem no Evangelho, para que encontrem cristãos como Barnabé e Paulo, oremos.",
        ),        Prece(
          intencao:
          "Pelos cristãos que o são de nome e não de facto, para que as comunidades verdadeiramente crentes os ajudem a descobrir Cristo e a segui-l’O, oremos.",
        ),        Prece(
          intencao:
          "Por todos nós aqui presentes em assembleia, para que a voz de Cristo nos atraia e seduza e ninguém possa arrebatar-nos das suas mãos, oremos.",
        ),      ],
        falaFinal:
        "Senhor Jesus, fazei que todos os vossos discípulos, se alegrem por serem chamados cristãos. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-04-29": PrecesDia(
        falaInicial:
        "Irmãos: Enquanto a Igreja celebrava a liturgia, o Espírito Santo chamou Paulo e Barnabé para a sua primeira grande obra evangelizadora. Oremos para que assim aconteça ainda hoje, com outros, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [        Prece(
          intencao:
          "Para que os enviados a pregar o Evangelho sejam fiéis ao mandato recebido e semeiem a palavra de Deus com abundância, oremos.",
        ),        Prece(
          intencao:
          "Para que os que vivem nas trevas do paganismo, possam ver a Cristo, que veio ao mundo como luz, e acreditar no Pai que O enviou, oremos.",
        ),        Prece(
          intencao:
          "Para que a celebração da liturgia conduza a Igreja a participar com entusiasmo na obra de Cristo e a enfrentar com esperança cristã as dificuldades da vida, oremos.",
        ),        Prece(
          intencao:
          "Para que os cristãos rezem e pensem cada vez mais a partir da Bíblia, livro da palavra de Deus aos homens, pela qual o mundo será julgado no último dia, oremos.",
        ),        Prece(
          intencao:
          "Para que os membros desta assembleia celebrante não falem das coisas de Deus segundo o seu pensamento, mas pelo Espírito que atuava em Cristo e nos apóstolos, oremos.",
        ),      ],
        falaFinal:
        "Senhor, nosso Deus, reanimai a fé dos mensageiros de hoje, que receberam a imposição das mãos. Por Cristo nosso Senhor."
    ),

    "2026-04-30": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Num breve resumo da história da salvação, Paulo mostra que Jesus é o Messias de Israel. Rezemos, com esperança, pelo mundo inteiro, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor Jesus.",
        preces: [        Prece(
          intencao:
          "Com os patriarcas, os profetas e David, com João Batista, Paulo de Tarso e Barnabé, com Maria e todos os pobres de Israel, oremos, irmãos, ao Messias.",
        ),        Prece(
          intencao:
          "Com os fiéis que na terra inteira amam a Cristo, com os habitantes das cidades, vilas e aldeias de Portugal e com os catecúmenos que vão descobrindo a fé cristã, oremos, irmãos, ao Filho de Deus.",
        ),        Prece(
          intencao:
          "Com os que lavam os pés dos pobres e dos humildes, com os que adoram a Deus e O louvam em seus desígnios e com os que põem em prática as palavras do Evangelho, oremos, irmãos, ao Salvador.",
        ),        Prece(
          intencao:
          "Com aqueles que Cristo escolheu e agora O seguem com sua cruz, com os que lutam, mas nem sempre vencem, e com os que amaram e serviram o Senhor, mas já partiram, oremos, irmãos, ao Redentor.",
        ),      ],
        falaFinal:
        ""
    ),

    "2026-05-01": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: O que Jesus disse aos discípulos do seu tempo, di-lo aos de hoje, a cada um e à Igreja inteira: «Não se perturbe o vosso coração». Escutemos a sua voz e supliquemos, dizendo:",
        respostaInicial: "Ouvi, Senhor Jesus, as nossas preces.",
        preces: [        Prece(
          intencao:
          "Pelos descendentes de Abraão que temem a Deus, pelos fiéis cristãos que adoram a Cristo e por todos os homens que buscam a verdade, oremos.",
        ),        Prece(
          intencao:
          "Pelos missionários que levam o Evangelho a outras terras, pelos pastores que falam da Ressurreição aos seus fiéis e pelas paróquias que fazem da Páscoa a maior festa, oremos.",
        ),        Prece(
          intencao:
          "Pelos cristãos que amam a Cristo, que por nós morreu, pelos que creem que em casa do Pai há muitas moradas e pelos que sabem que Jesus foi preparar-nos um lugar, oremos.",
        ),        Prece(
          intencao:
          "Pelos doentes que pedem a Jesus que lhes dê força, pelos que sentem que a alegria de Cristo é estar connosco e pelos que sabem que Ele é o caminho que leva ao Pai, oremos.",
        ),        Prece(
          intencao:
          "Pelos paroquianos que comungam o Corpo de Cristo, pelos que servem o Senhor Jesus nos mais humildes e pelos que O aclamam cantando salmos de alegria, oremos.",
        ),      ],
        falaFinal:
        "Senhor Jesus Cristo, caminho, verdade e vida dos que Vos procuram, mostrai-nos o Pai e isso nos basta. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-05-02": PrecesDia(
        falaInicial:
        "Irmãos: A evangelização dos gentios teve início no dia em que os Judeus de Antioquia da Pisídia se recusaram a ouvir a pregação de Paulo e Barnabé. Com fé viva, dirijamos a Cristo as nossas súplicas, dizendo:",
        respostaInicial: "Jesus Ressuscitado, ouvi-nos.",
        preces: [        Prece(
          intencao:
          "Pelas Igrejas que nasceram entre os povos gentios, pelas que continuam a florescer e a dar fruto e por aquelas que dificilmente aí sobrevivem, oremos.",
        ),        Prece(
          intencao:
          "Pelos apóstolos que lhes anunciam a palavra, pelos que são perseguidos, expulsos e maltratados, e pelos novos membros que abraçam a fé cheios de júbilo, oremos.",
        ),        Prece(
          intencao:
          "Pelos discípulos sempre inquietos como Filipe, pelos que, na face do Filho, adoram o Pai e por aqueles que procuram ser o rosto do Filho, oremos.",
        ),        Prece(
          intencao:
          "Pelos que convivem com os rejeitados da sociedade, pelos que escutam as súplicas dos que sofrem e pelos que tudo pedem ao Pai em nome do Filho, oremos.",
        ),        Prece(
          intencao:
          "Pelos paroquianos que sem cessar buscam o Pai, pelos que procuram maior intimidade com o Filho e pelos que invocam o Espírito Santo, o Dom de Deus, oremos.",
        ),      ],
        falaFinal:
        "Jesus Cristo, Senhor Ressuscitado, fazei que o coração de cada homem repouse em Vós e em Vós seja saciado. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-05-04": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: O Espírito Paráclito, enviado pelo Pai, ensinou muitas coisas aos discípulos e recordou-lhes tudo o que Jesus lhes tinha dito. Peçamos ao Pai que Ele o recorde a nós também, dizendo:",
        respostaInicial: "Dai-nos, Senhor, o vosso Espírito.",
        preces: [        Prece(
          intencao:
          "Pelo papa N., para que o Espírito Santo o ilumine, por todos os bispos, para que os cumule de fortaleza, e por todos os párocos, para que os encha de entusiasmo, oremos.",
        ),        Prece(
          intencao:
          "Pelos missionários maltratados e torturados, pelos que entre perigos anunciam a Boa Nova e pelos que a ouvem e se decidem a segui-la, oremos.",
        ),        Prece(
          intencao:
          "Pelos que amam a Cristo e sentem o grande amor do Pai, pelas almas simples que Deus escolhe para sua morada e pelos que em silêncio fazem todo o bem que podem, oremos.",
        ),        Prece(
          intencao:
          "Pelas multidões que em vez de Deus adoram ídolos, por aqueles que vão aprendendo a rejeitá-los e pelos que enfrentam com esperança as tempestades, oremos.",
        ),        Prece(
          intencao:
          "Por todos nós que ouvimos Jesus no Evangelho, pelos fiéis que O vão receber na Eucaristia e pelos defuntos que O serviram e amaram, oremos.",
        ),      ],
        falaFinal:
        "Senhor, nosso Pai, ensinai-nos a guardar no coração as palavras de vida eterna do vosso Filho. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-05-05": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Foi pela coragem e persistência dos apóstolos que a Igreja pôde crescer por toda a parte. Para que o Pai nos ensine a ser como eles, digamos:",
        respostaInicial: "Dai-nos, Senhor, a vossa graça.",
        preces: [        Prece(
          intencao:
          "Pelos pastores postos à frente das comunidades, pelos que servem e confirmam na fé os seus irmãos e pelos fiéis que nas provações estão a seu lado, oremos.",
        ),        Prece(
          intencao:
          "Pelos leigos mais ativos nas paróquias, pelos que se empenham na catequese e na liturgia e pelos que se comprometem na ação sociocaritativa, oremos.",
        ),        Prece(
          intencao:
          "Pelos discípulos a quem Jesus dá a sua paz, pelos que a têm e a oferecem aos que a perderam e pelos que sofrem por não a ter, mas a procuram, oremos.",
        ),        Prece(
          intencao:
          "Pelos que se alegram pelos bens que o céu lhes dá, pelos que nunca estão contentes com o que recebem e pelos que até no sofrimento encontram Deus, oremos.",
        ),        Prece(
          intencao:
          "Pelos que se reúnem nesta igreja cada domingo e pelos que aqui recebem a palavra e o pão da vida, que lhes dão forças contra o príncipe deste mundo, oremos.",
        ),      ],
        falaFinal:
        "Senhor, nosso Deus, fazei-nos trabalhar com alegria pela Igreja e sentir dentro dela a paz de Cristo. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-05-06": PrecesDia(
        falaInicial:
        "Irmãos: A novidade da Igreja é tão grande, que os apóstolos só em Concílio a compreenderam. Peçamos a graça de aprofundar o seu mistério, dizendo:",
        respostaInicial: "Ensinai-nos, Senhor, toda a verdade.",
        preces: [        Prece(
          intencao:
          "Pelos fiéis mais voltados para o passado e por aqueles que pendem mais para o futuro, para que escutem os sucessores dos apóstolos, oremos.",
        ),        Prece(
          intencao:
          "Pelo povo hebreu, que ainda aguarda o Messias e o cumprimento das promessas da Escritura, para que o Espírito de Cristo o ilumine, oremos.",
        ),        Prece(
          intencao:
          "Pelos pastores e fiéis das Igrejas cristãs, para que amem a palavra anunciada por Jesus e peçam ao Pai que os lave das impurezas, oremos.",
        ),        Prece(
          intencao:
          "Por todos aqueles a quem Jesus chama seus irmãos, para que entendam que é da união íntima com Ele, que nascem os frutos que o Pai deseja ver na sua vinha, oremos.",
        ),        Prece(
          intencao:
          "Pelos cristãos mais comprometidos da paróquia, para que trabalhem com entusiasmo e dedicação sem imporem à força os seus critérios, oremos.",
        ),      ],
        falaFinal:
        "Pai celeste, cuidai desta vinha que plantastes, limpando-a como só Vós sabeis fazê-lo, para que dê colheitas abundantes. Por Cristo nosso Senhor."
    ),

    "2026-05-07": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: A salvação vem-nos pela fé em Jesus Cristo, dizem os apóstolos, mas é preciso agir em tudo com caridade. Oremos para que assim seja agora e sempre, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [        Prece(
          intencao:
          "Pelo papa N., sucessor de Simão Pedro, para que o modo de agir do grande apóstolo o inspire nas decisões que há de tomar, oremos.",
        ),        Prece(
          intencao:
          "Pelos bispos, presbíteros e diáconos, para que exprimam o seu parecer com humildade, à maneira do apóstolo são Tiago, oremos.",
        ),        Prece(
          intencao:
          "Pelas autoridades civis a todos os níveis, para que respeitem os direitos dos cidadãos e não abusem do poder que lhes foi confiado, oremos.",
        ),        Prece(
          intencao:
          "Pelos esposos que passaram pela experiência de abandonar ou de serem abandonados, para que descubram a alegria do regresso, oremos.",
        ),        Prece(
          intencao:
          "Por todos os fiéis desta assembleia eucarística, para que prolonguem, nos ambientes de trabalho, a experiência de amor fraterno que aqui viveram, oremos.",
        ),      ],
        falaFinal:
        "Senhor, nosso Deus, dai-nos a graça de permanecer fiéis na vida aos sentimentos que experimentamos na liturgia. Por Cristo nosso Senhor."
    ),

    "2026-05-08": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: As decisões tomadas em Concílio são decisões do Espírito e da Igreja. Oremos pedindo a graça de assim as recebermos, dizendo:",
        respostaInicial: "Jesus Ressuscitado, ouvi-nos.",
        preces: [        Prece(
          intencao:
          "Pela Igreja, que viveu a experiência do último Concílio, para que nas decisões e orientações aí tomadas descubra a mão do Espírito Santo que a conduz, oremos.",
        ),        Prece(
          intencao:
          "Pelos fiéis das Igrejas particulares do mundo inteiro, para que sintam ainda hoje o mesmo júbilo que inundou a Igreja do segundo Concílio do Vaticano, oremos.",
        ),        Prece(
          intencao:
          "Pelos catecúmenos e pelos fiéis que adoram a Cristo, para que não esqueçam que o seu maior mandamento é o de se amarem uns aos outros como Ele os amou, oremos.",
        ),        Prece(
          intencao:
          "Pelos jovens que o Senhor atrai ao sacerdócio e aos quais diz: «Já não Vos chamo servos mas amigos», para que Lhe respondam com alegria e total confiança, oremos.",
        ),        Prece(
          intencao:
          "Por todos nós aqui presentes em assembleia a quem Jesus destinou ao seu serviço, para que dêmos muitos frutos de caridade, oremos.",
        ),      ],
        falaFinal:
        "Senhor Jesus Ressuscitado, para quem já não somos servos, mas amigos, tornai-nos testemunhas do vosso amor. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-05-09": PrecesDia(
        falaInicial:
        "Irmãos: Jesus não escondeu aos seus discípulos que o servo não é mais do que o seu senhor. Peçamos-Lhe por todos os que são frágeis, dizendo:",
        respostaInicial: "Jesus, socorrei-nos e salvai-nos.",
        preces: [        Prece(
          intencao:
          "Pelas Igrejas da Ásia Menor, fundadas por são Paulo, por aquelas cujos fiéis crescem em número e pelas que sobrevivem em condições adversas, oremos.",
        ),        Prece(
          intencao:
          "Por todos os homens cujos direitos são violados, pelos crentes a quem a perseguição oprime e mata e pelos que sofrem, esperando melhores dias, oremos.",
        ),        Prece(
          intencao:
          "Pelos cristãos que abandonam e negam a Cristo, pelos que são fortes e permanecem sempre fiéis e pelos que respondem com o perdão a quem os ofende, oremos.",
        ),        Prece(
          intencao:
          "Pelas vítimas da doença, da droga e de outros vícios, pelas mulheres abandonadas e empurradas para o mal e por todos os deslocados e exilados, oremos.",
        ),        Prece(
          intencao:
          "Por aqueles que Jesus escolheu e separou do mundo, pelos que guardam a sua palavra no coração e pelos que rezam os Salmos que Ele rezou, oremos.",
        ),      ],
        falaFinal:
        "Filho de Deus, que a todos nos dissestes que o servo não é mais do que o seu senhor, ensinai-nos a ser vossos discípulos. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-05-11": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Foi durante a segunda viagem missionária de são Paulo que o Evangelho entrou na Europa, pela Macedónia. Oremos pelo nosso continente, dizendo:",
        respostaInicial: "Ouvi, Senhor, o vosso povo.",
        preces: [        Prece(
          intencao:
          "Para que a Igreja católica romana e a Igreja ortodoxa grega, defendam as raízes cristãs da velha Europa, contra aqueles que persistem em silenciá-las, oremos.",
        ),        Prece(
          intencao:
          "Para que, por intercessão do apóstolo Paulo, os que deixaram a Igreja Mãe que os batizou se apaixonem pela verdade do Evangelho, oremos.",
        ),        Prece(
          intencao:
          "Para que a presença dos cristãos na Europa não deixe de ser reconhecida e respeitada, com o pretexto da laicidade política, oremos.",
        ),        Prece(
          intencao:
          "Para que aqueles que se associam à Paixão de Cristo através do sofrimento, da solidão e da doença, acolham serenamente a vontade de Deus, oremos.",
        ),        Prece(
          intencao:
          "Para que os fiéis mais simples das comunidades paroquiais não se deixem abalar pelo que ouvem dizer contra a fé, mas se alegrem no Espírito da verdade, que procede do Pai, oremos.",
        ),      ],
        falaFinal:
        "Senhor, nosso Deus, ouvi a nossa oração e tornai-nos dignos de participar, pelo sofrimento, no mistério pascal do vosso Filho. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-05-12": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus Cristo enviou o Espírito Santo ao mundo para completar a sua obra e a prosseguir. Peçamos-Lhe com fé, dizendo:",
        respostaInicial: "Concedei-nos, Senhor, a vossa graça.",
        preces: [        Prece(
          intencao:
          "Pelos pastores e fiéis presos e torturados, vítimas da intolerância política e da violência, para que o Espírito os ensine a sofrer por amor de Cristo, oremos.",
        ),        Prece(
          intencao:
          "Pelas famílias pagãs que, à semelhança das de Filipos, se convertem pela palavra, a oração e os sinais de Deus, para que recebam o Batismo e lhe sejam fiéis, oremos.",
        ),        Prece(
          intencao:
          "Pelas pessoas que vivem tristes e amarguradas, com a aparente ausência de Deus na Europa de hoje, para que o Espírito Santo e a fé dos crentes as fortaleçam, oremos.",
        ),        Prece(
          intencao:
          "Pelas jovens e pelos jovens do mundo inteiro, que andam em busca da verdade que liberta e do amor que salva, para que o Espírito lhes abra o coração à voz de Cristo, oremos.",
        ),        Prece(
          intencao:
          "Por cada um de nós e pelos outros paroquianos, para que o Espírito nos convença da existência do pecado e nos ensine a lutar contra ele e contra o mal, oremos.",
        ),      ],
        falaFinal:
        "Concedei-nos, Senhor Jesus, a vossa graça e ensinai-nos pelo Espírito Defensor a optar pela verdade do Evangelho e a combater toda a mentira que se lhe opõe. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-05-13": PrecesDia(
        falaInicial:
        "Irmãos: O Deus que nos criou e no Qual vivemos e existimos, guia-nos pelo Espírito Santo para a verdade plena do Ressuscitado. Peçamos com fé ao Pai, ao Filho e ao Espírito Santo, dizendo:",
        respostaInicial: "Ouvi-nos, Santíssima Trindade.",
        preces: [        Prece(
          intencao:
          "Pelas Igrejas de Atenas e de Roma, para que a verdade e a caridade mútua, lhes permitam percorrer novos caminhos, oremos.",
        ),        Prece(
          intencao:
          "Pelos anunciadores do «Deus desconhecido», para que saibam adaptar a sua linguagem sem reduzir a revelação do Evangelho, oremos.",
        ),        Prece(
          intencao:
          "Pelos teólogos cuja função é aprofundar o conteúdo da fé e das palavras de Jesus, para que sejam dóceis ao Espírito e à Igreja, oremos.",
        ),        Prece(
          intencao:
          "Pelos cristãos cultos como Dionísio, o Areopagita, e pelos mais simples como a mulher chamada Dâmaris, para que todos sintam que o Senhor os ama, oremos.",
        ),        Prece(
          intencao:
          "Por todos nós a quem Cristo falou na sua palavra e por aqueles que são chamados a vivê-la em cada dia, para que o Espírito nos guie para a verdade plena, oremos.",
        ),      ],
        falaFinal:
        "Senhor Deus do céu e da terra, que estais perto de cada um de nós, acolhei benignamente as nossas súplicas e tornai-nos participantes da vossa eternidade. Por Cristo nosso Senhor."
    ),

    "2026-05-14": PrecesDia(
        falaInicial:
        "Rogações Quando se leem as leituras próprias do dia. Irmãos e irmãs: Se a Morte de Jesus causou tristeza e amargura, a sua Ressurreição é viva alegria que permanece. Oremos ao Pai que O ressuscitou, dizendo:",
        respostaInicial: "Senhor, tornai firme a nossa esperança.",
        preces: [        Prece(
          intencao:
          "Pelos que pregam a palavra entre os Judeus e com desassombro proclamam que Jesus é o Messias, para que nenhuma oposição os desanime, oremos.",
        ),        Prece(
          intencao:
          "Pelos povos das duas partes da Europa que fazem esforços sérios pela unidade, para que reconheçam as suas raízes cristãs, oremos.",
        ),        Prece(
          intencao:
          "Pelas famílias que recebem em suas casas os missionários que não têm onde morar, para que eles se possam dedicar à pregação, oremos.",
        ),        Prece(
          intencao:
          "Por aqueles que se entristecem e choram, ao verem tanto mal que há no mundo, para que a esperança cristã os reanime, oremos.",
        ),        Prece(
          intencao:
          "Por todos nós, que fomos resgatados pela Morte e Ressurreição do Senhor, para que Ele nos faça compreender as suas palavras, oremos.",
        ),        Prece(
          intencao:
          "— Rogações: Missa pela santificação do trabalho humano —",
        ),        Prece(
          intencao:
          "Para que, neste Tempo Pascal, o Senhor nos dê a graça de vivermos unidos a Cristo Jesus ressuscitado, oremos. ou:",
        ),        Prece(
          intencao:
          "Para que o grande dom da Eucaristia, dado à Igreja, reanime a nossa esperança no céu e na terra prometida, oremos. (Das intenções que se seguem, leem-se as duas de cada um dos grupos, segun- do as leituras escolhidas: Quando se lê Gn 1, 26 a 2, 3)",
        ),        Prece(
          intencao:
          "Para que os homens e as mulheres se lembrem sempre de que o Senhor Deus os criou à sua imagem, oremos.",
        ),        Prece(
          intencao:
          "Para que os homens e as mulheres nunca se esqueçam de que o domingo é o dia do Senhor, oremos. (Quando se lê Gn 2, 4b-9.15)",
        ),        Prece(
          intencao:
          "Para que o homem cultive a terra e a domine e ame a vida que o Senhor nele insuflou, oremos.",
        ),        Prece(
          intencao:
          "Para que os fiéis possam agradar em tudo a Deus e progredir com o trabalho das próprias mãos, oremos.",
        ),        Prece(
          intencao:
          "Para que os cristãos, em qualquer lugar onde vivam, mereçam o respeito dos que não creem como eles, oremos. (Quando se lê 2Ts 3, 6-12.16)",
        ),        Prece(
          intencao:
          "Para que o homem possa tirar do seu trabalho o que precisa para si próprio e para os seus, oremos.",
        ),        Prece(
          intencao:
          "Para que os ministros ordenados imitem o apóstolo Paulo, que não queria ser pesado a ninguém, oremos. (Quando se lê Mt 6, 31-34)",
        ),        Prece(
          intencao:
          "Para que os cuidados com o comer e com o vestir não levem o homem a esquecer o céu, oremos.",
        ),        Prece(
          intencao:
          "Para que os fiéis busquem primeiro o reino de Deus, pois tudo o mais lhes será dado por acréscimo, oremos. (Quando se lê Mt 25, 14-30)",
        ),        Prece(
          intencao:
          "Para que o homem, com os dons que Deus lhe dá, possa chegar à alegria do seu Senhor, oremos.",
        ),        Prece(
          intencao:
          "Para que aquele que recebeu pequenos dons não os enterre, mas os faça render muito, oremos.",
        ),        Prece(
          intencao:
          "— Rogações: Preces segundo o modelo proposto no final das ladainhas —",
        ),        Prece(
          intencao:
          "Pelo calor e pela chuva benfazejos, pelo regresso feliz das estações e pela abundância dos frutos e colheitas.",
        ),        Prece(
          intencao:
          "Pelo progresso das nações no mundo inteiro, pelos cidadãos perseguidos e maltratados e pelos que vivem na graça de Deus ou a procuram.",
        ),        Prece(
          intencao:
          "Pelas famílias onde o amor é um dom precioso, pelas crianças cujos pais estão separados e pelos catecúmenos que caminham para o Batismo.",
        ),        Prece(
          intencao:
          "Pelos cristãos que sentem a atração da santidade, pelos que nunca dizem «não» ao que lhe pedem e pelos que se lembram dos pobres e os ajudam.",
        ),      ],
        falaFinal:
        "[Opção 1] Senhor Jesus, que prometestes ficar no meio de nós, fazei-nos descobrir-Vos nos mais pobres. Vós que viveis e reinais pelos séculos dos séculos. [Opção 2] (Destas duas primeiras intenções escolhe-se uma, para recordar o Tempo Pascal) Senhor, que nos criastes à vossa imagem e nos destes o preceito do trabalho, atendei esta nossa humilde súplica e concedei-nos o que Vós nos quereis dar. Por Cristo nosso Senhor."
    ),

    "2026-05-15": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus prometeu-nos, no Evangelho, uma alegria que ninguém nos poderá tirar. Oremos para sermos dignos dela, dizendo:",
        respostaInicial: "Dai-nos, Senhor, a alegria eterna.",
        preces: [        Prece(
          intencao:
          "Para que o Senhor faça ouvir aos seus apóstolos de hoje, o que disse a Paulo, na cidade de Corinto: «Tenho aqui um povo numeroso; não te cales», oremos.",
        ),        Prece(
          intencao:
          "Para que a atitude de Galião para com Paulo, tão diferente da de Pilatos para com Jesus, possa inspirar uma nova classe de políticos, oremos.",
        ),        Prece(
          intencao:
          "Para que as alegrias que este mundo proporciona não ofusquem o olhar nem o coração daqueles que escolheram a Cristo como a luz das suas vidas, oremos.",
        ),        Prece(
          intencao:
          "Para que a sabedoria do Espírito prometido por Jesus ajude os que sofrem no corpo ou na alma a viver o mistério pascal e os fortaleça com a virtude da esperança, oremos.",
        ),        Prece(
          intencao:
          "Para que a fortaleza de Maria, Mãe de Jesus, leve a nossa comunidade a passar da tristeza e do egoísmo à alegria da entrega generosa ao serviço dos outros e de Deus, oremos.",
        ),      ],
        falaFinal:
        "Senhor, nosso Deus, aplanai o nosso caminho de ressuscitados, para o encontro convosco na plenitude da vida. Por Cristo nosso Senhor."
    ),

    "2026-05-16": PrecesDia(
        falaInicial:
        "Irmãos: Jesus disse, que tudo o que pedirmos ao Pai em seu nome, Ele no-lo dará, para que a nossa alegria seja completa. Vamos então pedir, para recebermos, dizendo:",
        respostaInicial: "Em nome do vosso Filho, ouvi-nos, Pai santo.",
        preces: [        Prece(
          intencao:
          "Para que os Pastores da Igreja sejam guias seguros dos fiéis e alimentem nos seus corações, como Paulo e Apolo, uma sede ardente de verdade e de caridade, oremos.",
        ),        Prece(
          intencao:
          "Para que o Espírito de Deus ajude os governantes a apreciar com sabedoria todos os valores espirituais com que os homens constroem a cidade terrena, oremos.",
        ),        Prece(
          intencao:
          "Para que todos os catecúmenos e batizados, guiados pela presença materna de Maria e pela palavra da Escritura, busquem com insistência a comunhão viva com Deus, oremos.",
        ),        Prece(
          intencao:
          "Para que as tristezas e outras dificuldades da vida não enfraqueçam a fé, a esperança e a caridade sincera dos que se veem provados pela dor e pela injustiça, oremos.",
        ),        Prece(
          intencao:
          "Para que a experiência da oração ao Pai em nome de Jesus aumente a docilidade de todos os paroquianos à voz do Espírito que nos chama a seguir a Cristo, para onde quer que Ele vá, oremos.",
        ),      ],
        falaFinal:
        "Senhor, escutai as nossas orações e infundi em nós a força criadora do vosso Espírito, para que jamais nos cansemos de Vos suplicar. Por Cristo nosso Senhor."
    ),

    "2026-05-18": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Jesus saiu de Deus para nos revelar o amor do Pai e enviou o Espírito Santo para nos ajudar nas provações. Sustentados por esta fé, supliquemos todos juntos:",
        respostaInicial: "Dai-nos, Senhor, a paz de Cristo.",
        preces: [        Prece(
          intencao:
          "Para que os pastores das comunidades paroquiais se preocupem, como Paulo, com a instrução dos batizados que ainda não receberam a Confirmação, oremos.",
        ),        Prece(
          intencao:
          "Para que os responsáveis que se acham comprometidos nas realidades públicas e sociais ao serviço dos cidadãos colaborem no desenvolvimento da dignidade de todos eles, oremos.",
        ),        Prece(
          intencao:
          "Para que o anúncio do reino de Deus iniciado pelos apóstolos possa chegar, de modo convincente, até aos confins da terra, levando a alegria ao coração de todos os homens, oremos.",
        ),        Prece(
          intencao:
          "Para que os que sofrem as tribulações da vida não se fechem em si mesmos, mas se abram a Jesus, que lhes comunica o seu Espírito Consolador, oremos.",
        ),        Prece(
          intencao:
          "Para que a presença do Espírito enriqueça a nossa assembleia com a certeza de que Jesus Cristo saiu de Deus e nos chamou para que tenhamos a sua paz e vençamos o mundo, oremos.",
        ),      ],
        falaFinal:
        "Pai santo, que nos fizestes participar da vitória pascal do vosso Filho, enchei-nos da sua paz. Ele que vive e reina pelos séculos dos séculos."
    ),

    "2026-05-19": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: A comunhão com o Pai e com seu Filho Jesus Cristo é um dom que o Espírito Santo nos oferece cada dia. De todo o coração peçamos ao Pai, dizendo:",
        respostaInicial: "Concedei-nos, Senhor, a vossa graça.",
        preces: [        Prece(
          intencao:
          "Para que o Espírito Santo encha de luz o rosto da Igreja através do testemunho convicto dos seus membros e da oblação de muitos deles até ao martírio, oremos.",
        ),        Prece(
          intencao:
          "Para que as divisões que atormentam este mundo sejam superadas por desejos sinceros de unidade e de paz, e pela ação silenciosa do Espírito do Pai e do Filho, oremos.",
        ),        Prece(
          intencao:
          "Para que a vida espiritual das comunidades cristãs seja alimentada pela certeza serena de que Deus é fiel e pela dedicação incansável dos seus pastores, oremos.",
        ),        Prece(
          intencao:
          "Para que todos os que buscam um sentido para as suas vidas abram o coração a uma forte experiência cristã e descubram que a vida eterna é conhecer o Pai e o Filho, oremos.",
        ),        Prece(
          intencao:
          "Para que, cheia de confiança na Mãe do Senhor, a nossa comunidade aprenda a crescer na expectativa de alcançar a plenitude da glória no reino dos céus, oremos.",
        ),      ],
        falaFinal:
        "Pai do céu, fazei que o admirável mistério de unidade que Vos une ao vosso Filho, Jesus Cristo, nos transforme em sinais vivos de esperança. Ele que vive e reina pelos séculos dos séculos. SEMAN A VII 141"
    ),

    "2026-05-20": PrecesDia(
        falaInicial:
        "Irmãos: O Senhor continua a apascentar hoje a sua Igreja, através dos pastores que o Espírito Santo escolhe. Oremos ao Pai, dizendo:",
        respostaInicial: "Guiai-nos, Pai santo, pelo vosso Espírito.",
        preces: [        Prece(
          intencao:
          "Para que os pastores da Igreja, guiados pelo Espírito Santo, entreguem os fiéis a Deus e à palavra da sua graça, a fim de que eles sigam os caminhos do Evangelho, oremos.",
        ),        Prece(
          intencao:
          "Para que em todas as pessoas, particularmente nos jovens, se desenvolva um sentido autêntico de liberdade, face à escravidão camuflada do mundo de hoje, oremos.",
        ),        Prece(
          intencao:
          "Para que a despedida de Jesus, na última Ceia com os apóstolos, dê a todos os discípulos de hoje a plenitude da sua alegria pela palavra que lhes deixou e pela oração que fez por eles, oremos.",
        ),        Prece(
          intencao:
          "Para que todos os que o mundo odeia por não serem do mundo recebam a graça de permanecer na unidade do Pai e do Filho, plenitude da alegria de Cristo e sua última vontade, oremos.",
        ),        Prece(
          intencao:
          "Para que a sabedoria do Espírito Santo nos faça descobrir, segundo a palavra do Senhor Jesus recordada por Paulo, que «há mais felicidade em dar do que em receber», oremos.",
        ),      ],
        falaFinal:
        "Pai de amor infinito, fazei que a vossa Igreja resplandeça sempre mais, como sinal de unidade para todos os homens. Por Cristo nosso Senhor."
    ),

    "2026-05-21": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Jesus continua hoje a oração da última Ceia, pedindo agora pela Igreja do futuro. Como resposta ao seu desejo, digamos:",
        respostaInicial: "Reuni-nos, Pai santo, na unidade.",
        preces: [        Prece(
          intencao:
          "Para que a fé das Igrejas cristãs na Ressurreição leve os fiéis a dar testemunho de Jesus em toda a parte e os faça crescer no desejo de serem santos, oremos.",
        ),        Prece(
          intencao:
          "Para que os missionários, na força do Espírito Paráclito, recordem aos homens que Jesus pediu ao Pai pelas grandes aspirações da humanidade, oremos.",
        ),        Prece(
          intencao:
          "Para que a busca da unidade entre os cristãos anime as decisões diárias dos seus pastores, de modo que em breve todos possam alcançá-la, oremos.",
        ),        Prece(
          intencao:
          "Para que os dramas deste mundo e os seus problemas favoreçam maior comunhão entre as nações e promovam uma cultura de esperança, oremos.",
        ),        Prece(
          intencao:
          "Para que os fiéis desta paróquia e de todas as outras se sintam chamados à novidade de vida em Deus e deem testemunho alegre do amor de Cristo, oremos.",
        ),      ],
        falaFinal:
        "Deus, nosso Pai, que reunis na unidade os filhos dispersos, purificai os nossos corações com a vossa graça. Por Cristo nosso Senhor. SEMAN A VII 143"
    ),

    "2026-05-22": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Foi a entrega plena ao serviço da Igreja que levou Pedro a dizer a Jesus: «Tu sabes que Te amo» e Paulo a apelar para ser julgado em Roma. Oremos Àquele que é a fonte de todos os dons, dizendo:",
        respostaInicial: "Pai santo, enchei-nos do vosso amor.",
        preces: [        Prece(
          intencao:
          "Para que o papa N., sucessor de Pedro, renove todos os dias a sua total entrega à Igreja e se disponha a seguir Cristo até ao fim, oremos.",
        ),        Prece(
          intencao:
          "Para que o poder civil e as autoridades públicas sejam imparciais na administração da justiça e defendam os direitos dos mais fracos, oremos.",
        ),        Prece(
          intencao:
          "Para que o perdão concedido pelo Espírito Santo ao coração que se reconhece pecador faça nascer novas relações na sociedade, oremos.",
        ),        Prece(
          intencao:
          "Para que aqueles que são desprezados e maltratados, por causa da fé, da verdade e da justiça, sintam a ajuda e a solidariedade dos cristãos, oremos.",
        ),        Prece(
          intencao:
          "Para que a presença de Maria nesta comunidade nos dias da expectativa da vinda do Espírito Santo nos ajude a acolhê-l’O na oração e no silêncio, oremos.",
        ),      ],
        falaFinal:
        "Senhor, nosso Deus, confirmai-nos no amor do vosso Espírito e na alegria da entrega aos que precisam. Por Cristo nosso Senhor."
    ),

    "2026-05-23": PrecesDia(
        falaInicial:
        "Missa da manhã Irmãos: A expectativa da vinda do Espírito Santo abre-nos o coração e a inteligência aos seus dons. Apresentemos as nossas súplicas ao Pai, dizendo:",
        respostaInicial: "Mandai, Senhor, o vosso Espírito e renovai a terra.",
        preces: [        Prece(
          intencao:
          "Para que os bispos, os presbíteros e os diáconos sirvam a Igreja fundada por Jesus, com dedicação e sem qualquer impedimento, oremos.",
        ),        Prece(
          intencao:
          "Para que todos os anunciadores do Evangelho sejam dóceis à ação do Espírito Santo e se alimentem da palavra e do pão vivo, oremos.",
        ),        Prece(
          intencao:
          "Para que aqueles que buscam a verdade recebam do Espírito a alegria de a encontrar no testemunho e no ensino dos apóstolos, oremos.",
        ),        Prece(
          intencao:
          "Para que todos os que sofrem no corpo ou na alma experimentem o apoio do Espírito Consolador, como Paulo durante o tempo que esteve em Roma, oremos.",
        ),        Prece(
          intencao:
          "Para que a nossa comunidade paroquial, unida em oração com Maria, Mãe de Jesus, creia na fidelidade de Deus que a renova, oremos.",
        ),      ],
        falaFinal:
        "Senhor Deus, Pai fiel, ensinai-nos a experimentar a presença do Espírito e a acolher os seus dons admiráveis. Por Cristo nosso Senhor."
    ),

    "2026-05-25": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: O diálogo do Evangelho mostra o valor dos bens do Reino, e a última palavra de Jesus anima até os que são mais fracos. Peçamos, por isso, com fé, ao Pai celeste:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos ministros da Igreja que ouviram o Senhor e O seguiram, pelos religiosos que deixaram tudo para ser perfeitos e pelos leigos que dão testemunho de Cristo no mundo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que pensam que a esperança cristã é um sonho ilusório, pelos que bendizem a Deus pela força que ela lhes dá e pelos que creem que é pela esperança que se chega à vida eterna, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles a quem Deus chamou ao santo Batismo, pelos que amam Jesus, na santa Igreja, sem O terem visto e pelos que, pela bondade divina, esperam salvar as suas almas, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que têm o coração apegado aos bens do mundo, pelos que não conseguem deixá-los por causa do Reino dos céus e por aqueles de quem Jesus diz, «a Deus tudo é possível», oremos.",
          ),
          Prece(
            intencao:
            "Pelos que entre nós entendem a função social dos bens, pelos que procuram usá-los de maneira justa e humana e pelos que afirmam que Deus criou tudo para todos os homens, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, a quem nada é impossível, enviai ao nosso coração o vosso Espírito para nos tornarmos disponíveis à vossa palavra. Por Cristo nosso Senhor."
    ),
    "2026-05-26": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: No Evangelho, Jesus responde è pergunta de Pedro, garantindo a recompensa a quem deixa tudo para O seguir. Peçamos ao Pai que nos ajude a fixar esta palavra, dizendo:",
        respostaInicial: "Ouvi-nos, Pai santo.",
        preces: [
          Prece(
            intencao:
            "Pelos cristãos que apreciam as palavras de Jesus, pelos que têm dificuldade em aceitá-las e pelos que O seguem por interesses humanos, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que deixam casa, campos e família por Jesus, pelos que a nada renunciam por ninguém e pelos que tudo sacrificam por causa do Evangelho, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que creem no plano de salvação de Deus, pelos que sabem que Jesus o revelou aos seus apóstolos e pelos mensageiros que o anunciam pelo mundo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que andam vigilantes para não pecar, pelos que dizem não aos desejos de outrora e pelos que querem ser santos porque Deus é santo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que entre nós procuram ser os últimos, por aqueles que querem ser servos de todos e sobretudo pelos que servem os mais pobres, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e nosso Pai, nós Vos agradecemos a família que nos destes, mas muito mais o convite a sermos da vossa família. Por Cristo nosso Senhor."
    ),
    "2026-05-27": PrecesDia(
        falaInicial:
        "Irmãos: Em resposta ao anúncio da Paixão alguns apóstolos pedem a Jesus glórias humanas. Rezemos nós a Deus com estas palavras:",
        respostaInicial: "Confirmai-nos, Senhor, no vosso serviço.",
        preces: [
          Prece(
            intencao:
            "Para que o nosso Pai, que está nos céus, inspire a Igreja a anunciar a Paixão de Cristo e os cristãos a imitar o Senhor crucificado, oremos.",
          ),
          Prece(
            intencao:
            "Para que o nosso Pai, que está nos céus, inspire os chefes das nações a bem servir e a ser justos, imparciais e não violentos, oremos.",
          ),
          Prece(
            intencao:
            "Para que o nosso Pai, que está nos céus, inspire os homens e as mulheres a ser humildes e a estar sempre disponíveis uns para os outros, oremos.",
          ),
          Prece(
            intencao:
            "Para que o nosso Pai, que está nos céus, ajude os mais infelizes deste mundo a acreditar que o sangue preciso de Cristo os resgatou, oremos.",
          ),
          Prece(
            intencao:
            "Para que o nosso Pai, que está nos céus, nos leve a amar-nos sinceramente como irmãos e a dar-Lhe graças pela palavra proclamada, oremos.",
          ),
        ],
        falaFinal:
        "Deus, nosso Pai, fazei-nos servir cada pessoa com alegria, em fidelidade à palavra do vosso Filho. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-05-28": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Pela fé que encontrou no cego de Jericó Jesus restituiu-lhe a vista e salvou-o. Peçamos ao Senhor que aumente a nossa fé:",
        respostaInicial: "Cristo, Filho de Deus, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja enviada a anunciar o Evangelho, para que entre em diálogo com os homens e, pela fé, os ajude a «ver» o invisível, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os homens e mulheres que creem em Cristo, para que se aproximem d’Ele, que é a pedra viva, e ofereçam a Deus sacrifícios espirituais, oremos.",
          ),
          Prece(
            intencao:
            "Pelos cristãos que vivem no mundo como peregrinos, para que o seu modo de acreditar e conviver ajudem os outros a dar glória a Jesus Cristo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos cegos que pedem esmola a quem passa, para que, em cada dádiva ou palavra, reconheçam o amor e a compaixão de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Por todos nós aqui presentes em assembleia, para que descubramos que os diálogos do Evangelho são os de Jesus com cada homem de hoje, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus Cristo, Filho de Deus e de Maria, que acolhestes o cego de Jericó e o curastes, escutai as nossas súplicas e atendei-as. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-05-29": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Cristo é a casa de oração para todas as pessoas, o Templo em que o Pai atende todas as súplicas. Com o coração cheio de fé, oremos a Deus:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos leigos que se entusiasmam com o Evangelho, para que Jesus lhes dê uma grande fome da sua palavra e a alegria de a anunciar aos que a ignoram, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens que são semelhantes à figueira estéril que, em vez de frutos para a vida eterna, só produzem folhas, para que possam chegar um dia a dar frutos abundantes, oremos.",
          ),
          Prece(
            intencao:
            "Pelos pastores da Igreja que ensinam os fiéis a orar, a ter caridade e a perdoar, para que recebam no céu a recompensa do seu trabalho, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que em vida participam nos sofrimentos de Cristo, para que possam também alegrar-se e exultar no dia em que se manifestar a sua glória, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que se reúnem nesta igreja, para que façam dela casa de oração e de louvor e perdoem o que tiverem contra alguém, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Deus, Pai de Nosso Senhor Jesus Cristo, Templo santo da nova aliança com os homens, fazei-nos viver de cada palavra da sua boca. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-05-30": PrecesDia(
        falaInicial:
        "Irmãos: Jesus é a verdade que se revela aos homens retos, e se esconde aos que não são sinceros. Peçamos a Deus a graça de acreditar no que Ele nos diz:",
        respostaInicial: "Ouvi-nos, Deus santo.",
        preces: [
          Prece(
            intencao:
            "Para que Igreja de Deus acredite e proclame que a sua autoridade tem como fundamento o Verbo de Deus que Se fez carne, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens mal intencionados, que procuram confundir as pessoas simples, recebam respostas que os deixem sem palavras, oremos.",
          ),
          Prece(
            intencao:
            "Para que Maria, Mãe de Deus e Mãe da Igreja, venha em auxílio dos discípulos de seu Filho, que hoje prolongam a sua Paixão, oremos.",
          ),
          Prece(
            intencao:
            "Para que os fiéis que hesitam na sua fé possam ser arrancados da confusão e da dúvida e ajudados pela certeza dos que creem, oremos.",
          ),
          Prece(
            intencao:
            "Para que as famílias desta comunidade, se reúnam, cada domingo, em assembleia, e cantem ao Pai, por Jesus Cristo, no Espírito Santo, oremos.",
          ),
        ],
        falaFinal:
        "Deus eterno e todo-poderoso, fazei-nos reconhecer que a autoridade do vosso Filho Lhe vem de Vós que O enviastes. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-06-01": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Elevemos a nossa oração ao Pai do céu e peçamos-Lhe o dom de trabalhar na sua vinha, que é a santa Igreja e este mundo, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor do universo.",
        preces: [
          Prece(
            intencao:
            "Pela santa Igreja, vinha plantada por Deus Pai, pelos ministros que nela trabalham com dedicação e por todos os fiéis para que produzam frutos, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que amam a graça do perdão e vivem nela, pelos que a perderam, mas desejam recuperá-la, e pelos que creem nas promessas que Deus fez, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que se esforçam, quanto possível, por ser puros, pelos que juntam à fé a ciência e a piedade e pelos que acrescentam ao amor fraterno a caridade, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que são espancados e insultados, pelos que recebem golpes violentos e afrontas e pelos que são mortos e privados dos seus bens, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que, nesta paróquia, amam a Cristo, Filho de Deus, pelos que em toda a terra O glorificam como Senhor e pelos que O adoram, sempre vivo, nos seus mistérios, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, ajudai-nos a trabalhar com dedicação no crescimento do Reino do vosso Filho. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-06-02": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Peçamos ao Pai de misericórdia e de bondade que nos ajude a ser coerentes com a doutrina que seu Filho Jesus Cristo nos deixou, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos bispos e presbíteros que educam os fiéis no Evangelho, pelos pregadores da palavra que falam como Jesus e pelos fiéis que procuram pôr em prática aquilo que ouvem, oremos.",
          ),
          Prece(
            intencao:
            "Pelos chefes de governo que são honestos na sua missão, pelos ministros que não deixam influenciar-se por ninguém e pelos funcionários que não fazem acepção de pessoas, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que esperam os novos céus e a nova terra, pelos que não perdem a paz ao ver que eles tardam, e pelos que, pela oração, apressam a sua vinda, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que se cansam e desistem de lutar contra o mal, pelos que se revoltam e se deixam arrastar para a violência e pelos que confiam em Deus e Lhe dão glória, oremos.",
          ),
          Prece(
            intencao:
            "Pelos paroquianos que são sensíveis aos mais pobres, pelos que reconhecem que Deus está acima de tudo e pelos que sabem servir o bem comum, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que nos ensinastes pelo vosso Filho a dar a César o que é de César e a Deus o que é de Deus, dai-nos a graça de compreender as suas palavras. Por Cristo nosso Senhor."
    ),
    "2026-06-03": PrecesDia(
        falaInicial:
        "Irmãos: Peçamos a Jesus Cristo, ressuscitado pelo Pai, que abra o nosso coração às riquezas do seu mistério e confirme a nossa fé na sua Ressurreição, dizendo:",
        respostaInicial: "Senhor Jesus, iluminai os nossos corações.",
        preces: [
          Prece(
            intencao:
            "Para que os batizados tenham a capacidade de falar aos que os interrogam sobre a vida eterna, com as próprias palavras de Jesus, oremos.",
          ),
          Prece(
            intencao:
            "Para que os indiferentes, os ateus e os agnósticos, que negam Deus ou d’Ele escarnecem com desdém, venham um dia a descobrir o seu engano, oremos.",
          ),
          Prece(
            intencao:
            "Para que a palavra de Jesus sobre a ressurreição e sobre Aquele que desde o princípio é Deus dos vivos seja sempre o alicerce firme da fé da Igreja, oremos.",
          ),
          Prece(
            intencao:
            "Para que os pregadores do Evangelho da verdade não se envergonhem de dar testemunho de Jesus e falem aos homens da imortalidade que os espera, oremos.",
          ),
          Prece(
            intencao:
            "Para que esta assembleia cristã tome consciência da fé e da esperança cristã que recebeu, na ressurreição da carne e na vida eterna, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus Cristo, confirmai a nossa fé na ressurreição dos mortos e na vida eterna que professamos. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-06-04": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Amar a Deus e ao próximo é a perfeição da Lei de Deus, expressa nos dois Testamentos. Apresentemos as nossas súplicas a Deus Pai, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja, dum extremo ao outro da terra, dê testemunho de amor a Deus e ao próximo, na vida dos seus ministros e fiéis, oremos.",
          ),
          Prece(
            intencao:
            "Para que aqueles que receberam a missão de anunciar a palavra em toda a parte, a proclamem com desassombro e ousadia, oremos.",
          ),
          Prece(
            intencao:
            "Para que todos os discípulos de Jesus sejam capazes de sofrer e morrer por Ele, para com Ele viverem e reinarem, oremos.",
          ),
          Prece(
            intencao:
            "Para que os cristãos reconheçam que o amor é o mais importante na vida e que vale todos os sacrifícios, oremos.",
          ),
          Prece(
            intencao:
            "Para que em todas as comunidades paroquiais a Mãe de Jesus ensine os cristãos a amar a Deus e a colocarem-se ao serviço uns dos outros, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que nos criastes à vossa imagem e semelhança, ensinai-nos a amar os nossos irmãos como Vós os amais. Por Cristo nosso Senhor."
    ),
    "2026-06-05": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus, no Evangelho, interpela a multidão, dando a entender que Ele é o Messias, o Filho de Deus. Oremos ao Pai, dizendo:",
        respostaInicial: "Senhor, abri os nossos olhos à verdade.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja, impulsionada pelo Espírito, saiba interpretar à luz da ressurreição, a Lei, os Profetas e os Salmos, oremos.",
          ),
          Prece(
            intencao:
            "Para que os responsáveis da vida pública das nações digam sempre a verdade aos cidadãos e não cedam à tentação da mentira, oremos.",
          ),
          Prece(
            intencao:
            "Para que os fiéis acreditem que as Escrituras lhes podem dar a sabedoria que leva ao céu pela fé em Cristo Jesus. oremos.",
          ),
          Prece(
            intencao:
            "Para que os cristãos acreditem que o Senhor estará sempre a seu lado, a dar-lhes força, nas perseguições que tiverem de suportar, oremos.",
          ),
          Prece(
            intencao:
            "Para que a nossa assembleia celebrante escute sempre com prazer o que Jesus lhe diz e cresça no amor à Eucaristia, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, revelai-nos todo o mistério do vosso Filho e atraí-nos totalmente para Vós. Por Cristo nosso Senhor."
    ),
    "2026-06-06": PrecesDia(
        falaInicial:
        "Irmãos: Deus não Se deixa enganar pelas aparências, mas a doação confiante tem a seus olhos grande valor. Peçamos-Lhe que nos faça generosos:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelas instituições de solidariedade social da Igreja, para que sirvam os mais humildes e rejeitados de forma simples, humana e evangélica, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que têm postos de chefia, para que não busquem elogios nem aplausos, mas trabalhem pelas necessidades das pessoas, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que escutam o Evangelho, para que o gesto da viúva que Jesus louva lhes recorde que Deus não vê segundo os nossos critérios, oremos.",
          ),
          Prece(
            intencao:
            "Pelos cristãos que combateram o bom combate e trabalharam no anúncio do Evangelho, para que recebam a coroa de justiça prometida, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que nesta assembleia proclamam a palavra e pelos que a pregam com paciência e boa doutrina, para que nenhuma contrariedade os desanime, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Deus, que conheceis toda a verdade e não apenas o exterior dos nossos gestos, ensinai-nos a ver como Vós vedes. Por Cristo nosso Senhor."
    ),
    "2026-06-08": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: As bem-aventuranças proclamadas por Jesus resumem o espírito do Reino de Deus que Ele veio anunciar. Peçamos ao Pai que a nossa herança seja esse Reino, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelo papa N. e pelos bispos de toda a Igreja, para que na força do Espírito transmitam aos homens a mensagem das bem-aventuranças, oremos.",
          ),
          Prece(
            intencao:
            "Pelos profetas que têm a coragem de denunciar os homens ímpios, poderosos e sem escrúpulos, para que Deus esteja com eles e os proteja, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens cheios de zelo pelo Deus vivo, que não se deixam corromper pelos maus costumes, para que a palavra do Senhor seja o seu guia, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que sofrem perseguição por amor da justiça e pelos que entregam a vida pelos irmãos, para que o céu seja a sua recompensa, oremos.",
          ),
          Prece(
            intencao:
            "Pelos paroquianos que promovem a paz na comunidade e por aqueles que servem a Cristo nos mais pobres, para que venham a contemplá-l’O na pátria celeste, oremos.",
          ),
        ],
        falaFinal:
        "Deus, Pai de bondade e misericórdia, abri os nossos corações às bem-aventuranças e ajudai-nos a vivê-las com alegria. Por Cristo nosso Senhor."
    ),
    "2026-06-09": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: A vocação dos que escutam Jesus e O seguem é dar sabor ao que o não tem e iluminar quem está nas trevas. Peçamos-Lhe que nos ajude a ser assim, dizendo:",
        respostaInicial: "Filho de Deus, sede a nossa luz.",
        preces: [
          Prece(
            intencao:
            "Por aqueles que pelo Batismo e Confirmação passaram a ser filhos de Deus e da Igreja, para que sejam sal da terra e luz do mundo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos discípulos cuja fé perdeu a força e por aqueles que deixaram apagar as suas lâmpadas, para que Cristo lhes renove os dons de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos profetas que Deus envia ao nosso mundo, para que se ponham a caminho e levem a esperança aos que a perderam e desanimam, oremos.",
          ),
          Prece(
            intencao:
            "Pelos órfãos, pelas viúvas e pelos mais pobres, para que sintam o olhar de Deus sobre eles e Lhe confiem as aflições do coração, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que não pertencem à nossa comunidade de fé, para que, vendo como os cristãos pensam e vivem, sintam que é bom conhecer Jesus e segui-l’O, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus, Filho de Deus e Redentor, que nos chamastes a escutar-Vos e a seguir-Vos, não permitais que, por fraqueza, Vos abandonemos. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-06-10": PrecesDia(
        falaInicial:
        "Irmãos: A lei dada a Moisés conduz a Cristo, que a levou à perfeição no Evangelho. Peçamos a graça de reconhecer a sua santidade:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos pastores que explicam a palavra na homilia e pelos catequistas que a ensinam às crianças na catequese, para que o façam com verdade e humildade, oremos.",
          ),
          Prece(
            intencao:
            "Pelo povo Judeu que ouviu Moisés e os Profetas e pelo povo Cristão que escutou a Boa Nova de Jesus, para que creiam no único Deus que lhes falou, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que transgridem os mandamentos e pelos que vivem e ensinam a sua bondade, para que as palavras de Jesus os iluminem, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que adoram o Senhor, Deus verdadeiro e, mesmo sofrendo, O não trocam pelos ídolos, para que venham a contemplá-l’O no seu Reino, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis cristãos das nossas comunidades que se reúnem habitualmente nesta igreja, para que confessem que só Deus é o Senhor, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, que nos destes a fé na vossa Lei, ensinai-nos a reconhecer que ela é santa e fazei que todos os homens a sigam. Por Cristo nosso Senhor."
    ),
    "2026-06-11": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Amar o próximo é mais que não matar, diz-nos Jesus, e também mais que não odiar, não se irritar, não ofender. Peçamos perdão das nossas faltas e oremos a Deus, dizendo:",
        respostaInicial: "Senhor, libertai-nos do pecado.",
        preces: [
          Prece(
            intencao:
            "Pela santa Igreja, que ensina aos homens o que é o amor, pelos cristãos que se entristecem quando fazem o mal e por aqueles que andam atentos para não pecar, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que são fiéis a Deus a vida inteira, pelos que O deixam por algum tempo e depois voltam e por aqueles que O abandonam e até O esquecem, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que olham o céu e sabem prever a chuva e o calor, pelos que interpretam, com sabedoria, os sinais dos tempos e pelos que creem que tudo está nas mãos de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que sofrem afrontas dos seus irmãos, pelos que choram, mas não se vingam de ninguém, e pelos que perdoam a quem os ofende e lhes faz mal, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que se lembram, junto ao altar, do mal que fizeram, pelos que procuram fazer as pazes com os adversários e pelos que se reconciliam com quem os ofendeu, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e nosso Pai, concedei-nos o vosso Espírito de perdão, para sabermos reconciliar-nos uns com os outros. Por Cristo nosso Senhor."
    ),
    "2026-06-12": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: O cumprimento perfeito da Lei de Deus não se detém na letra, mas vai até ao espírito. Peçamos ao Pai que nos dê o desejo da perfeição, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja de Jesus Cristo seja fiel ao proclamar tudo o que Ele disse aos seus discípulos, em linguagem exigente, mas muito humana, oremos.",
          ),
          Prece(
            intencao:
            "Para que a Igreja de Jesus Cristo não tenha medo de ensinar que o adultério é um pecado como também os maus desejos consentidos, oremos.",
          ),
          Prece(
            intencao:
            "Para que a Igreja de Jesus Cristo faça a experiência de encontrar Deus nas coisas simples, como brisa suave, que desperta e dá a paz aos que a não têm, oremos.",
          ),
          Prece(
            intencao:
            "Para que a Igreja de Jesus Cristo sinta preocupação pelos seus filhos que abandonam a aliança e por aqueles que não frequentam as assembleias, oremos.",
          ),
          Prece(
            intencao:
            "Para que a Igreja de Jesus Cristo nos lembre a todos que é melhor viver na graça e na paz de Deus do que sentir alegria, mas longe d’Ele, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, fazei que todas as palavras do vosso Filho sejam luz nos caminhos da nossa vida. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-06-13": PrecesDia(
        falaInicial:
        "Irmãos: O discípulo de Cristo é discípulo da verdade, e quem diz a verdade não precisa de jurar. Peçamos a Deus que nos ajude a ser assim, dizendo:",
        respostaInicial: "Ajudai-nos, Senhor, a ser sinceros.",
        preces: [
          Prece(
            intencao:
            "Pelos responsáveis dos meios de comunicação da Igreja, para que neste mundo de falsidade e de mentira sejam defensores e testemunhas da verdade, oremos.",
          ),
          Prece(
            intencao:
            "Pelos cidadãos de cada país e da terra inteira, para que eles próprios sejam amigos da verdade e exijam transparência nos políticos, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que trabalham na rádio, na televisão e na imprensa escrita, para que valorizem, em primeiro lugar, as notícias verdadeiras que promovem a dignidade humana e o bem da paz, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que são chamados para substituir quem está cansado, para que respondam com prontidão à voz do seu Senhor e se disponham a sofrer como aqueles que os precederam, oremos.",
          ),
          Prece(
            intencao:
            "Pelos leigos que exercem serviços litúrgicos na Eucaristia, para que os realizem com beleza e perfeição, porque é a Jesus que servem quando os fazem, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, ensinai-nos a ser sinceros no que afirmamos, dizendo «sim» quando é sim e «não» quando é não, segundo a doutrina de Cristo, palavra eterna e verdadeira. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-06-15": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: A escola de Jesus Cristo não é escola de castigo e de vingança, mas de amor, de humildade, de perdão e de bondade. Peçamos ao Senhor que nos aceite como discípulos, dizendo:",
        respostaInicial: "Convertei-nos, Senhor, ao Evangelho.",
        preces: [
          Prece(
            intencao:
            "Para que os filhos da Igreja e os cidadãos de cada país ponham de parte a lei da vingança de Talião e se orientem pela lei do amor de Jesus Cristo, oremos.",
          ),
          Prece(
            intencao:
            "Para que as instituições internacionais façam ouvir a sua voz e exerçam a sua influência em defesa dos que são vítimas de chefes sem escrúpulos, oremos.",
          ),
          Prece(
            intencao:
            "Para que os legisladores das nações do mundo inteiro elaborem leis que defendam eficazmente os cidadãos da prepotência e arbitrariedade dos seus governos, oremos.",
          ),
          Prece(
            intencao:
            "Para que os discípulos de Jesus sejam capazes de responder às ofensas, às injúrias e às violências com o perdão, a indulgência e a mansidão, oremos.",
          ),
          Prece(
            intencao:
            "Para que as famílias das comunidades paroquiais sejam escolas onde se vivam, respeitem e transmitam os valores que Jesus nos ensinou, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus, único Mestre verdadeiro, concedei-nos a graça de acolher as vossas palavras, na certeza de que o perdão é mais forte do que a violência. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-06-16": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: O amor cristão não tem limites, por ser fruto do amor que Deus nos tem. Peçamos ao Pai que nos ensine a amar como Ele, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja de Roma, que preside à caridade, dê testemunho de que a lei dos cristãos é o amor, que vai até rezar por aqueles que os perseguem, oremos.",
          ),
          Prece(
            intencao:
            "Para que os fiéis privados da liberdade e perseguidos respeitem e amem os inimigos da fé, manifestando assim que são filhos do Pai que está nos céus, oremos.",
          ),
          Prece(
            intencao:
            "Para que os chefes das nações que são perversos possam converter-se e voltar ao bom caminho, pois Deus não quer a morte do pecador, oremos.",
          ),
          Prece(
            intencao:
            "Para que os pregadores anunciem a verdade e denunciem a falsidade dos poderosos, que oprimem os pobres e os mais fracos, oremos.",
          ),
          Prece(
            intencao:
            "Para que os membros da assembleia aqui reunida sejam perfeitos como é perfeito o Pai celeste e não se limitem a amar só aqueles que os amam, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, que fazeis nascer o sol sobre bons e maus e chover sobre justos e injustos, levai-nos a amar os inimigos e a orar por aqueles que nos perseguem. Por Cristo nosso Senhor."
    ),
    "2026-06-17": PrecesDia(
        falaInicial:
        "Irmãos: O verdadeiro juiz das nossas ações é o Pai do céu, que vê o que está oculto e dará a cada um a sua recompensa. Com humildade, dirijamo-nos a Ele em oração, dizendo:",
        respostaInicial: "Socorrei, Senhor, o vosso povo.",
        preces: [
          Prece(
            intencao:
            "Com a Igreja, comunidade cristã que reza e canta, com todos os que oram em segredo ao Pai do céu e com aqueles que procuram ser sinceros, oremos.",
          ),
          Prece(
            intencao:
            "Com os que repartem às escondidas o que têm, com os que realizam o bem, mas sem ruído, e com os que dão com a mão direita sem que a esquerda o saiba, oremos.",
          ),
          Prece(
            intencao:
            "Com os que jejuam sem tomar um ar sombrio, com os que o fazem, mas perfumam a cabeça e com os que não dão a perceber o seu jejum, oremos.",
          ),
          Prece(
            intencao:
            "Com os que não abandonam um amigo em hora amarga, com os que o acompanham para onde quer que vá e com os que pedem a Deus por ele na oração, oremos.",
          ),
          Prece(
            intencao:
            "Com as comunidades onde não faltam os leitores, com aquelas que têm acólitos em grande número e com as outras onde escasseiam os ministros leigos, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Deus humilde e verdadeiro, que amais quem é sincero nas suas ações, ensinai-nos a rezar, a jejuar e a dar esmola. Por Cristo nosso Senhor."
    ),
    "2026-06-18": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: O Pai que está nos céus conhece bem o que nos faz falta, mas quer que lho peçamos como filhos que n’Ele confiam. Com a simplicidade das crianças, digamos:",
        respostaInicial: "Pai nosso, que estais nos céus, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja católica e apostólica em cada país, para que ensine os seus filhos a rezar, como Jesus, a oração que Ele nos ensinou, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens que Deus escolhe para uma missão, para que as suas palavras iluminem como facho ardente e a santidade transpareça nas suas vidas, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que são recordados na Bíblia, porque deixaram atrás de si rastos de luz, para que Deus suscite continuadores das suas obras, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis que estão tristes por terem pecado, para que perdoem aos outros homens as suas faltas, e o Pai celeste lhes perdoe também a eles, oremos.",
          ),
          Prece(
            intencao:
            "Por todos nós que aqui rezamos em assembleia, para que o façamos também em nossas casas, em voz alta e em silêncio, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que quereis que Vos chamemos nosso Pai, ensinai-nos de verdade a ser bons filhos. Por Cristo nosso Senhor."
    ),
    "2026-06-19": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: A palavra do Senhor é luz para os nossos caminhos e ensina-nos a ver todas as coisas com os olhos de Deus. Peçamos ao Pai que a sua palavra esteja viva dentro de nós:",
        respostaInicial: "Iluminai-nos, Senhor, com a vossa luz.",
        preces: [
          Prece(
            intencao:
            "Pelos fiéis que pedem a Deus que os torne santos, para que a palavra os faça descobrir aquele tesouro que não se guarda nos cofres deste mundo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que têm a vida presa aos bens da terra, para que a palavra de Jesus sobre as riquezas possa purificar e iluminar o seu coração, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que leem a história bíblica com olhos de fé, para que até naquilo que lhes parece mais obscuro descubram Deus levando a cabo os seus desígnios, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que arriscam a própria vida em defesa de outros, para que a memória dos seus feitos não se extinga, mas seja exemplo para os que a celebram, oremos.",
          ),
          Prece(
            intencao:
            "Pelos mais jovens das nossas comunidades, que estão na idade de sonhar com os tesouros, para que aprendam a rejeitar os que são falsos, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, luz eterna e dia sem ocaso, iluminai e conduzi o vosso povo peregrino até à meta do Reino eterno, onde habitais. Por Cristo nosso Senhor."
    ),
    "2026-06-20": PrecesDia(
        falaInicial:
        "Irmãos: Ao concluirmos a liturgia da palavra elevemos ao Pai as nossas súplicas, com todos aqueles a quem Ele ensina a servi-l’O e a adorá-l’O, dizendo, com toda a confiança:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Com as Ordens contemplativas que adoram o Senhor, com as Congregações religiosas que O servem nos irmãos e com as Consagradas leigas que Lhe entregam o que têm, oremos.",
          ),
          Prece(
            intencao:
            "Com os que procuram o Reino de Deus e o encontram, com os que se servem do dinheiro, mas não o adoram, e com os que semeiam, recolhem e agradecem, oremos.",
          ),
          Prece(
            intencao:
            "Com os que não se inquietam pelo dia de amanhã, com os que não se afligem com o que hão de comer e com os que não se preocupam com o que hão de vestir, oremos.",
          ),
          Prece(
            intencao:
            "Com os que não trocam o Senhor por falsos ídolos, com os que sofrem por denunciarem a idolatria e com os que são mortos por serviram só a Deus, oremos.",
          ),
          Prece(
            intencao:
            "Com os que nas paróquias são fiéis a Deus, com aqueles que leem e servem ao altar e com os que levam Cristo aos doentes, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Pai, ensinai-nos a viver em cada dia no amor e no louvor do vosso nome. Por Cristo nosso Senhor."
    ),
    "2026-06-22": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Quem somos nós para julgar o próximo? Não devemos julgar, mas perdoar. Julgar só a Deus pertence. Peçamos então com humildade:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos ministros do sacramento da Penitência, para que, ao ouvirem os fiéis arrependidos, não os condenem, mas lhes concedam o perdão, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que aprendem a ler a própria história com a história dos filhos de Israel, para que não façam o que desagrada ao Senhor Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos cidadãos dos países europeus de raiz cristã cujos governos defendem hoje outros valores, para que não apoiem quem não respeita a sua fé, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que têm vergonha de confessar-se, para que encontrem ministros que os acolham e ajudem a superar a dificuldade, oremos.",
          ),
          Prece(
            intencao:
            "Por todos nós aqui reunidos em assembleia, para que, antes de tirar o argueiro dos olhos dos outros, tiremos a trave que temos nos nossos, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Pai de bondade e de perdão, dai-nos um espírito reto e esclarecido para que saibamos viver a vossa Lei. Por Cristo nosso Senhor."
    ),
    "2026-06-23": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus Cristo ensinou os seus apóstolos e discípulos a viverem e a conviverem em paz na sua Igreja. Peçamos-Lhe que nos ensine a nós também, dizendo:",
        respostaInicial: "Cristo, ouvi as nossas preces.",
        preces: [
          Prece(
            intencao:
            "Pelos fiéis que apreciam e amam as coisas santas, pelos que tratam os outros como gostam de ser tratados e pelos que seguem o caminho estreito que leva à vida eterna, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que defendem os valores nobres da humanidade, pelos que se opõem a tudo aquilo que degrada e pelos que ouvem Cristo, palavra eterna de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que diante dos perigos oram ao Senhor, pelos que Lhe abrem o coração aflito e pedem auxílio e pelos que confiam na fidelidade de Deus às suas promessas, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que recebem insultos dos poderosos e arrogantes, pelos que sofrem por ouvir blasfémias contra o Senhor e pelos que Lhe pedem que guarde e proteja os seus fiéis, oremos.",
          ),
          Prece(
            intencao:
            "Pelos paroquianos que guardam o Domingo, pelos que se alimentam da palavra e do pão santo e pelos que se comprometem na vida da comunidade, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus, que nos convidais a entrar no vosso Reino, levai-nos pela mão, como os pais fazem aos filhos, para entrarmos pela porta estreita e não trocarmos o caminho. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-06-24": PrecesDia(
        falaInicial:
        "Irmãos: As árvores conhecem-se pelos frutos, e os homens pelas obras que realizam. Peçamos ao Pai a graça de fazermos a sua vontade:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que os párocos e os pregadores se preocupem, ao falar dos problemas deste tempo, de o fazerem com a linguagem do Evangelho, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens honestos denunciem o mundo de corrupção e de mentira, onde ao bem se chama mal e ao mal se chama bem, oremos.",
          ),
          Prece(
            intencao:
            "Para que os catecúmenos e os fiéis não tenham medo de proclamar com a vida, em toda a parte, as obras de Cristo que O revelam como Filho de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens e as mulheres do nosso tempo não vivam como se Deus não existisse nem se fechem à busca da verdade, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Livro da aliança do Senhor, encontrado e lido diante do povo de Israel, ilumine as assembleias dos cristãos, oremos.",
          ),
        ],
        falaFinal:
        "A judai-nos, Senhor, nosso Deus e nosso Pai, porque só Vós podeis fazer que dêmos bom fruto, com o auxílio da vossa divina graça. Por Cristo nosso Senhor."
    ),
    "2026-06-25": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: A nossa vida como a vida da Igreja é uma construção cuja solidez lhe vem da fidelidade à palavra de Deus. Peçamos ao Pai que nos faça crescer nessa fidelidade, dizendo:",
        respostaInicial: "Deus de bondade, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja, edificada sobre a rocha, ponha toda a confiança no Senhor e cresça ao meditar a sua palavra, oremos.",
          ),
          Prece(
            intencao:
            "Para que os governantes que não temem o Senhor, nem respeitam o povo simples que neles confiou, venham a ser responsabilizados pelos seus atos, oremos.",
          ),
          Prece(
            intencao:
            "Para que acabem as guerras entre as nações e todos os povos resolvam os seus conflitos com acordos justos e sinceros, oremos.",
          ),
          Prece(
            intencao:
            "Para que os fiéis que dizem: «Senhor, Senhor» ponham em prática as palavras que Jesus ensinou e edifiquem a sua casa sobre a rocha, oremos.",
          ),
          Prece(
            intencao:
            "Para que a palavra de Deus que escutámos ressoe nos corações dos que amam a Cristo e os leve à verdadeira conversão, oremos.",
          ),
        ],
        falaFinal:
        "Deus Pai, Deus de bondade, de perdão e de clemência, ajudai-nos a ser sensatos e prudentes. Por Cristo nosso Senhor."
    ),
    "2026-06-26": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: A narração deste milagre de Jesus manifesta o seu poder e o valor da fé daquele leproso. Rezemos ao Pai por todos os que sofrem, dizendo:",
        respostaInicial: "Curai, Senhor, os males do mundo.",
        preces: [
          Prece(
            intencao:
            "Pelos bispos chineses clandestinos, cuja fidelidade ao papa lhes custa muito sofrimento, para que a oração da Igreja lhes dê coragem, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que trabalham no campo da saúde, em especial no meio dos leprosos, para que a alegria do bem que fazem os anime, oremos.",
          ),
          Prece(
            intencao:
            "Pelos vencidos que depois são deportados, como outrora os filhos e as filhas de Israel, para que os anime a esperança do regresso, oremos.",
          ),
          Prece(
            intencao:
            "Por tantos homens e mulheres que, ainda hoje, ficam sem pátria, sem casa e sem família, para que o seu sofrimento lhes traga a paz, oremos.",
          ),
          Prece(
            intencao:
            "Pelos doentes graves das nossas comunidades, para que encontrem na fé a força e a coragem e junto de nós muito apoio e amizade, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, que nos enviastes o vosso Filho, que passou fazendo o bem e anunciando o Reino, abri o mundo inteiro à sua mensagem. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-06-27": PrecesDia(
        falaInicial:
        "Irmãos: A cura do filho do centurião romano por Jesus é sinal de que o Reino de Deus é oferecido a todos. Peçamos ao Pai que ninguém o rejeite, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Oremos, irmãos em Cristo, para que as Igrejas do Oriente e do Ocidente ensinem aos homens que o Reino dos céus é universal e que todos são chamados a entrar nele.",
          ),
          Prece(
            intencao:
            "Oremos, irmãos em Cristo, para que a fé do centurião romano, expressa em palavras simples e claras, seja também a de muitos batizados.",
          ),
          Prece(
            intencao:
            "Oremos, irmãos em Cristo, para que todos os trabalhadores por conta de outrem, atingidos por doenças prolongadas, possam sentir a amizade dos seus patrões.",
          ),
          Prece(
            intencao:
            "Oremos, irmãos em Cristo, para que as tristezas e amarguras dos que sofrem não nos deixem ficar indiferentes como se nada disso nos tocasse.",
          ),
          Prece(
            intencao:
            "Oremos, irmãos em Cristo, para que as pessoas que entre nós estão de luto sintam que estamos a seu lado com o afeto e uma palavra de esperança. Deus, nosso Pai, aumentai a fé daqueles que dizem como o centurião ao vosso Filho: «Senhor, eu não sou digno de que entreis em minha casa». Ele que vive e reina pelos séculos dos séculos..",
          ),
        ],
        falaFinal:
        ""
    ),
    "2026-06-29": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Esta breve leitura do Evangelho ainda se pode resumir mais: «Segue-Me». Peçamos ao Pai que nos inspire a seguir Cristo, dizendo:",
        respostaInicial: "Ouvi, Senhor, as nossas preces.",
        preces: [
          Prece(
            intencao:
            "Para que o Pai dê a todos os discípulos de Jesus a graça de O seguirem para onde quer que vá, sem buscarem comodidades nem riquezas, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Pai ensine aos que adoram falsos deuses o ideal de seguirem o seu Filho Unigénito e de aprenderem com Ele a conhecer toda a verdade, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Pai ensine ao povo da primeira aliança o ideal de seguir Cristo nos seus caminhos e de se converter de seus crimes e pecados, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Pai dê a todos os emigrantes cristãos a graça de amarem Cristo onde quer que vivam e de O escutarem, cada domingo, na liturgia, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Pai dê às famílias desta paróquia a graça de se alimentarem com o Corpo de Cristo e de orientarem todos os atos pela sua palavra, oremos.",
          ),
        ],
        falaFinal:
        "A colhei, Senhor, as nossas súplicas, ensinai-nos a escutar o vosso Filho e a segui-l’O até ao fim da nossa vida. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-06-30": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Porque Jesus vai na barca da sua Igreja, nenhuma tempestade a afundará. Peçamos ao Pai que aumente a nossa fé, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja católica e pelas Igrejas protestantes, para que ensinem aos fiéis que Jesus vela sempre pela sua barca, pelo mundo inteiro e por cada homem, oremos.",
          ),
          Prece(
            intencao:
            "Pelos pescadores, que nos perigos pedem a Jesus que lhes acuda, os liberte e os salve, para que O sintam junto deles a ajudá-los, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens a quem os profetas de hoje falam, por comparações tiradas da vida, para que prestem atenção à voz de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens e mulheres, jovens e crianças vítimas de dramas nas diferentes regiões do mundo, para que recuperem a auto estima e a dignidade, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis que celebram a Eucaristia, para que creiam que Jesus está no meio deles, todas as vezes que se reúnem em seu nome, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Pai celeste, acolhei a oração dos vossos filhos e de quantos por Vós clamam nas suas aflições. Por Cristo nosso Senhor."
    ),
    "2026-07-01": PrecesDia(
        falaInicial:
        "Irmãos: A expulsão dos Demónios é um sinal de que Jesus antecipou a vitória completa sobre eles no fim dos tempos. Invoquemos hoje, sobre nós, o auxílio do Filho de Deus, dizendo:",
        respostaInicial: "Livrai-nos de todo o mal, Senhor Jesus.",
        preces: [
          Prece(
            intencao:
            "Senhor Jesus, vencedor do inimigo, livrai a vossa Igreja das ciladas do Demónio, libertai do seu poder os fiéis que por Vós clamam e ensinai-os a expulsá-lo pela força da oração.",
          ),
          Prece(
            intencao:
            "Senhor Jesus, vencedor de Satanás, levantai com o vosso braço os cristãos que ele fez cair, ajudai-os a ser fortes e a fugir da tentação e restituí-lhes a vida que o Maligno lhes tirou.",
          ),
          Prece(
            intencao:
            "Senhor Jesus, médico dos corpos e das almas, curai todos os que sofrem de doenças espirituais, acalmai os furiosos e os possessos e ensinai as suas famílias a ajudá-los com o amor.",
          ),
          Prece(
            intencao:
            "Senhor Jesus, vencedor da própria morte, convertei os corações dos que vivem no pecado, levai-os a detestar tudo o que afasta de Vós e a pedir com humildade: «Tende compaixão, Senhor».",
          ),
          Prece(
            intencao:
            "Senhor Jesus, que, em cada dia do ano, alimentais a Igreja e as suas comunidades com o pão da palavra e do sacramento, olhai para nós e aceitai a nossa festa. E scutai, Senhor Jesus, as nossas súplicas, não deixeis que nos afastemos de Vós, e ficai sempre connosco. Vós que viveis e reinais pelos séculos dos séculos.",
          ),
        ],
        falaFinal:
        ""
    ),
    "2026-07-02": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: A cena do Evangelho revela-nos que Jesus não queria só a cura do corpo, mas também a do espírito. Peçamos ao Pai que nos dê essa mesma sensibilidade, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos ministros do perdão na santa Igreja, pelos fiéis que se arrependem do mal que fazem e pelos doentes que são curados e perdoados, oremos.",
          ),
          Prece(
            intencao:
            "Pelos profetas que em nome de Deus falam aos homens, por aqueles que os poderosos tentam comprar por dinheiro e também por aqueles que não se vendem nem se calam, oremos.",
          ),
          Prece(
            intencao:
            "Pelos responsáveis das nações que creem em Deus, pelos que confessam que as palavras do Senhor lhes dão coragem e pelos que dizem que a luz da fé os ilumina, oremos.",
          ),
          Prece(
            intencao:
            "Pelos doentes que têm dificuldade em deslocar-se, pelos amigos que os ajudam nos seus problemas e por aqueles que estão sempre ao seu dispor, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis aqui reunidos em assembleia, pelos que apreciam a saúde física e espiritual e pelos que dão graças ao Deus do perdão, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Deus de misericórdia, que conheceis o íntimo dos corações, ensinai-nos a louvar-Vos e a bendizer-Vos. Por Cristo nosso Senhor."
    ),
    "2026-07-03": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus Cristo convivia com os pecadores e comia com eles, porque os amava e queria conceder-lhes o perdão. Peçamos ao Pai que nos ensine a ser como o seu Filho, dizendo:",
        respostaInicial: "Senhor, atendei as nossas súplicas.",
        preces: [
          Prece(
            intencao:
            "Pelo papa N., pelos bispos e pelos presbíteros, para que chamem os pecadores à conversão e usem de misericórdia para com eles, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que ficam perturbados com as suas faltas, para que os ministros do perdão os tranquilizem e lhes comuniquem a paz de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que lutam contra o mundo de injustiça, para que denunciem sempre a tentação de comprar o indigente por um par de sandálias, oremos.",
          ),
          Prece(
            intencao:
            "Pelos mais humildes da terra e pelos mais pobres, para que não tarde o dia em que, em vez de fome de pão, tenham fome da palavra do Senhor, oremos.",
          ),
          Prece(
            intencao:
            "Pelos paroquianos que abandonaram a Penitência, para que possam celebrá-la em comunidade e sentir que ela dá a paz de Deus, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e nosso Pai, fazei sentir aos vossos filhos que a misericórdia vale mais que o sacrifício. Por Cristo nosso Senhor."
    ),
    "2026-07-04": PrecesDia(
        falaInicial:
        "Irmãos: Jesus compara a sua presença no meio dos seus amigos ao tempo da alegria nupcial, onde o jejum não tem lugar. Peçamos ao Pai que nos dê o espírito novo do Evangelho:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que o Pai inspire os cristãos a falar como Jesus, a pensar segundo o espírito novo que O animou e a não pactuar com aqueles que O rejeitam, oremos.",
          ),
          Prece(
            intencao:
            "Para que nos países onde não há liberdade religiosa, ninguém possa matar a fé dos que amam Cristo nem desviá-los do caminho que os leva a Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens compreendam que Jesus Cristo trouxe ao mundo um modo diferente de viver, de olhar os outros, de amar o próximo e de o servir, oremos.",
          ),
          Prece(
            intencao:
            "Para que as cidades devastadas pelas guerras voltem a ser habitadas pelos que as deixaram e aí surja de novo a vida, a paz e a alegria, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens que lavram a terra e a semeiam, que plantam vinhas, cultivam pomares e ceifam o trigo possam alimentar-se da abundância dos seus frutos, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Pai do céu e Deus da glória, fazei-nos acreditar que o vosso Filho trouxe ao mundo o Evangelho da verdade. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-07-06": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Porque um pai Lhe pediu, Jesus ressuscitou-lhe a filha; porque uma mulher Lhe tocou, Jesus curou-a da sua doença. Peçamos a Deus, para nós, a fé de ambos, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que os cristãos de religiosidade popular, tal como este pai e esta mulher do Evangelho, se abeirem de Jesus e de Maria com fé profunda, oremos.",
          ),
          Prece(
            intencao:
            "Para que a comparação do amor de Deus por Israel com o amor que une o homem e a mulher ajude os povos que creem em Deus a ser-Lhe fiéis, oremos.",
          ),
          Prece(
            intencao:
            "Para que cada noivo cristão diga à sua noiva: «Farei de ti minha esposa para sempre, desposar-te-ei com fidelidade no Senhor», oremos.",
          ),
          Prece(
            intencao:
            "Para que os enfermos, os aflitos e os pecadores recorram a Jesus e à intercessão de sua Mãe e recebam de Deus remédio para os seus males, oremos.",
          ),
          Prece(
            intencao:
            "Para que os membros desta assembleia não se esqueçam de que a meta para a qual Jesus Cristo nos aponta é a vida com Deus na eternidade, oremos.",
          ),
        ],
        falaFinal:
        "Pai celeste e nosso Deus, que atendeis sempre os que Vos pedem com fé, dai-nos aquilo de que mais precisamos para sermos santos. Por Cristo nosso Senhor."
    ),
    "2026-07-07": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: O Evangelho de hoje resume alguns momentos da atividade de Jesus: expulsa os Demónios e anuncia a Boa Nova pelas cidades e aldeias. Elevemos ao Pai a nossa oração, dizendo:",
        respostaInicial: "Abençoai, Senhor, o vosso povo.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja, fundada por Jesus Cristo, continue a realizar sinais e prodígios em favor dos homens e a pedir ao Pai mais trabalhadores para a sua seara, oremos.",
          ),
          Prece(
            intencao:
            "Para que os ministros dos governos sintam a obrigação de ir às cidades, vilas e aldeias dos seus países, conhecer os problemas dos cidadãos e socorrer os mais pobres, oremos.",
          ),
          Prece(
            intencao:
            "Para que a fé comum no Deus único e verdadeiro, leve os Cristãos e os Judeus do nosso tempo a rejeitarem os falsos ídolos do mundo pagão, oremos.",
          ),
          Prece(
            intencao:
            "Para que os países da Europa de hoje não vivam como se Deus não existisse nem se fechem à busca da verdade, oremos.",
          ),
          Prece(
            intencao:
            "Para que, em cada comunidade paroquial, todos sejam assíduos a visitar os que mais sofrem e a levantar o ânimo dos abatidos, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, que libertais a humanidade da escravidão do Demónio, pela palavra e pela ação da vossa Igreja não deixeis que ela receie as críticas dos fariseus. Por Cristo nosso Senhor."
    ),
    "2026-07-08": PrecesDia(
        falaInicial:
        "Irmãos: Os doze apóstolos são os primeiros trabalhadores da seara do Senhor; nós continuamos a sua missão, cada um segundo o dom que recebeu. Peçamos ao Pai que nos torne dignos de O servir, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja una, santa, católica e apostólica continue a proclamar o Evangelho de Jesus Cristo, com o mesmo ardor com que o fizeram os apóstolos, oremos.",
          ),
          Prece(
            intencao:
            "Para que entre os discípulos de Jesus não apareçam traidores que vendam a Cristo, mas todos sirvam quem mais precisa como Ele serviu, oremos.",
          ),
          Prece(
            intencao:
            "Para que os jovens que o Senhor chama a segui-l’O, recebam o dom de levar outros jovens a Cristo e de os ajudar nos seus problemas, oremos.",
          ),
          Prece(
            intencao:
            "Para que o novo povo de Deus não se corrompa, como sucedeu muitas vezes a Israel, quando erguia altares aos falsos ídolos, oremos.",
          ),
          Prece(
            intencao:
            "Para que os membros mais ativos da paróquia não se deixem contagiar pelo pecado, e sejam fermento que leveda toda a massa, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que amais a Igreja, ensinai os pastores e os catequistas a anunciar que está perto o Reino dos céus. Por Cristo nosso Senhor."
    ),
    "2026-07-09": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Jesus Cristo continua a enviar hoje os seus discípulos com a missão de anunciarem aos homens o Reino de Deus, dom gratuito que há de ser aceite com amor. Peçamos-Lhe a graça de o saber acolher e proclamar, dizendo:",
        respostaInicial: "Jesus, Filho de Deus, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Por todos aqueles que Jesus envia em seu nome, para que proclamem que está perto o Reino dos céus e convidem toda a gente a entrar nele, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que queimam incenso ao dinheiro e ao poder, pelos que abandonam a fé e se afastam do único Deus, para que o Senhor lhes mostre o seu rosto e os salve, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que reconhecem que o coração do Senhor Deus é mais humano do que o coração dos homens, para que nenhum pecado os desespere, oremos.",
          ),
          Prece(
            intencao:
            "Pelos enfermos, pelos possessos e pelos leprosos, para que sejam purificados e curados, e pelos defuntos para que Deus lhes dê a vida eterna, oremos.",
          ),
          Prece(
            intencao:
            "Pelos párocos da nossa diocese, para que não adquiram ouro, prata ou cobre, mas deem de graça o que de graça receberam, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus, Filho de Deus e de Maria, ensinai os vossos irmãos a viver pobremente reconhecendo que sois Vós a sua riqueza. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-07-10": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Os discípulos de Jesus terão de sofrer perseguições como Ele sofreu; mas também com Ele participarão na glória. Apresentemos ao Pai as nossas súplicas, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos membros das várias Igrejas cristãs que partilham o amor de Cristo até ao martírio, para que o Espírito desperte em todos o desejo da unidade, oremos.",
          ),
          Prece(
            intencao:
            "Pelos discípulos enviados pelo mundo fora, para que sejam simples como as pombas, mas sejam prudentes com aqueles que os perseguem, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que não se orgulham com as obras das suas mãos e agradecem a Deus tudo o que têm e só n’Ele confiam, para que o Senhor os faça viver na sua presença, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que se afastaram dos caminhos do Senhor, para que a sabedoria de Deus os faça regressar e os ensine a pedir o perdão das suas faltas, oremos.",
          ),
          Prece(
            intencao:
            "Pelos responsáveis das comunidades paroquiais, para que ensinem a vencer o mal com o bem e a não ceder à tentação de vingança, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, não permitais que os discípulos do vosso Filho esqueçam as recomendações que lhes fazeis. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-07-11": PrecesDia(
        falaInicial:
        "Irmãos: O discípulo é chamado a seguir o seu Senhor e a reconhecer que o olhar do Pai está sobre ele. Com a força que nos vem desta presença, digamos:",
        respostaInicial: "Atendei, Senhor, o vosso povo.",
        preces: [
          Prece(
            intencao:
            "Para que os ministros e os fiéis da santa Igreja, no meio das dificuldades e perseguições que sofrem, se alegrem por tomar parte na sorte do seu Senhor, oremos.",
          ),
          Prece(
            intencao:
            "Para que os cristãos, em todas as situações da vida, declarem abertamente que são discípulos de Jesus e nada temam, porque Deus está com eles, oremos.",
          ),
          Prece(
            intencao:
            "Para que, nos momentos mais difíceis e dolorosos, ninguém pense nem diga que Deus não o ouve, mas todos ponham n’Ele a sua confiança, oremos.",
          ),
          Prece(
            intencao:
            "Para que o chamamento maravilhoso de Isaías, que se conclui pela missão que Deus lhe entrega, ensine os crentes a dar graças ao Senhor, oremos.",
          ),
          Prece(
            intencao:
            "Para que cada uma das nossas Eucaristias seja súplica, louvor e ação de graças ao nosso Deus, três vezes santo e Rei do Universo, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Deus eterno e omnipotente, cujo olhar acompanha a nossa vida, fazei-nos imitar, servir e amar Jesus. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-07-13": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Seguir Jesus exige grande generosidade e disponibilidade; nada se Lhe pode antepor, nem mesmo os laços familiares. Peçamos ao Pai a força de seguir o seu Filho, dizendo:",
        respostaInicial: "Atendei, Senhor, a nossa oração.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja, Esposa fiel de Jesus Cristo, pelos pastores que deixam tudo para O seguir e pelos discípulos que tomam a cruz e vão com Ele, oremos.",
          ),
          Prece(
            intencao:
            "Pelos idosos enganados por quem não tem escrúpulos, pelos que perderam o pouco que tinham e ficaram pobres e pelos que se arrependem do que roubaram e o restituem, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que prestam culto a Deus com sinceridade, pelos que respeitam o direito e protegem o oprimido e pelos que defendem a causa dos órfãos e das viúvas, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que, em todo o mundo, sofrem por amar a Cristo, por aqueles que levam no corpo as cicatrizes das torturas e pelos que perderam a vida para salvar alguém, oremos.",
          ),
          Prece(
            intencao:
            "Pelos membros desta paróquia que promovem a paz, pelos que visitam os pobres e lhes levam o necessário e pelos que não se cansam de fazer o bem a quem precisa, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e nosso Pai, atendei as súplicas que Vos dirigimos com fé e ensinai-nos a ser solidários com quem sofre. Por Cristo nosso Senhor."
    ),
    "2026-07-14": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus percorreu antes dos discípulos o caminho da provação pelo qual passam muitos dos que hoje O anunciam. Peçamos a Deus que não os deixe desanimar, dizendo:",
        respostaInicial: "Ouvi-nos, Pai celeste.",
        preces: [
          Prece(
            intencao:
            "Pelo papa, fiel à fé católica e apostólica, pelos patriarcas orientais e pelas suas Igrejas e pelos bispos que anunciam Cristo em todo o mundo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que ouvem o Evangelho mas não o aceitam, pelos que o acolhem mas logo depois o abandonam e pelos que o pregam e lhe permanecem fiéis, oremos.",
          ),
          Prece(
            intencao:
            "Pelos povos do mundo inteiro e seus governos, pelos que orientam as nações nos períodos difíceis e pela soberania e independência de cada uma, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que estão em grande perigo e perdem o ânimo, pelos que ficam a seu lado, lhes dão as mãos e os encorajam e pelos que pedem a Deus que venha em seu socorro, oremos.",
          ),
          Prece(
            intencao:
            "Pelas comunidades paroquiais onde Jesus é escutado, pelas que não se fecham à sua palavra e fazem penitência e pelas que tapam os ouvidos como Cafarnaum e Betsaida, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, tornai-nos dóceis aos impulsos do Espírito Santo e fazei que anunciemos com alegria o vosso Filho. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-07-15": PrecesDia(
        falaInicial:
        "Irmãos: Jesus é a total revelação de Deus, e só O pode conhecer plenamente quem se aproxima de Cristo com um coração de criança. Peçamos ao Pai essa graça e esse dom, dizendo:",
        respostaInicial: "Dai-nos, Senhor, um coração puro e sincero.",
        preces: [
          Prece(
            intencao:
            "Para que Deus Pai, Senhor do céu e da terra, dê aos pastores, aos catecúmenos e aos fiéis da santa Igreja a graça de serem simples, pobres e humildes como Jesus, oremos.",
          ),
          Prece(
            intencao:
            "Para que Deus Pai, Senhor do céu e da Terra, dê a todos os homens o dom do respeito mútuo e os ensine a perdoarem-se uns aos outros, oremos.",
          ),
          Prece(
            intencao:
            "Para que Deus Pai, Senhor do céu e da terra, que escondeu estas verdades aos sábios e inteligentes, as revele aos mais pequeninos, aos simples e aos humildes, oremos.",
          ),
          Prece(
            intencao:
            "Para que Deus Pai, Senhor do céu e da terra, que abate o orgulho dos que se querem fazer grandes, ensine aos pobres as verdades que os tornam ricos de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que Deus Pai, Senhor do céu e da terra, seja bendito e louvado, cantado, honrado e adorado por todos os seus filhos da nossa comunidade paroquial, oremos.",
          ),
        ],
        falaFinal:
        "Deus Pai, Senhor do céu e da terra, concedei-nos com abundância o Espírito Santo para Vos conhecermos a Vós e ao vosso Filho. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-07-16": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Jesus convida os infelizes a virem até Ele, para encontrarem alívio e consolação em suas dores. Rezemos ao Pai, com toda a confiança, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelas paróquias e seus movimentos apostólicos, para que ajudem os cristãos que andam cansados a ir até Jesus para encontrarem alívio e descanso, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que desde a aurora procuram Deus e pelos que por Ele suspiram durante a noite, para que o Senhor lhes faça ouvir a sua voz, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que, humilhados pelas suas culpas, olham com fé para o Senhor e se confessam pecadores, para que Ele os desperte da morte e lhes dê a vida, oremos.",
          ),
          Prece(
            intencao:
            "Pelos pobres, pelos doentes e pelos que sofrem, esmagados sob o peso dos seus fardos, para que Jesus lhes dê a paz e o repouso, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis das nossas comunidades, para que peçam a Jesus que os torne santos e todos os dias os conforte com a sua palavra, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Deus dos nossos pais, abri os nossos corações ao Espírito Santo para que nos ensine a amar a vossa Lei. Por Cristo nosso Senhor."
    ),
    "2026-07-17": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus Cristo é a palavra definitiva que o Pai enviou ao mundo para lhe manifestar o amor de Deus e a sua misericórdia. Peçamos a Jesus que nos ajude a compreendê-l’O, dizendo:",
        respostaInicial: "Jesus, Filho de Deus, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja católica, difundida por toda a terra, para que ponha no centro da sua mensagem salvadora a alegre notícia de que Deus é misericórdia, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que ensinam a Lei de Deus aos homens de hoje, para que não os prendam com mil preceitos e deveres, mas os libertem falando com desassombro de Jesus Cristo, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que põem toda a sua confiança em Deus e a Ele recorrem cheios de fé, de esperança e de amor, para que recebam muito mais do que pediram, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que sofrem de doenças graves, para que eles próprios e os seus familiares que têm fé peçam a Deus que os cure ou alivie, oremos.",
          ),
          Prece(
            intencao:
            "Pelas comunidades paroquiais da nossa Diocese, para que, ao celebrarem a liturgia dominical, o façam com fé, alegria e verdade, oremos.",
          ),
        ],
        falaFinal:
        "J esus Cristo, Filho de Deus e da Virgem Imaculada, Redentor da humanidade e seu caminho para o céu, ensinai-nos a falar das coisas da fé com palavras de verdade. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-07-18": PrecesDia(
        falaInicial:
        "Irmãos: A Paixão de Jesus começa a aparecer no horizonte, mas Ele prossegue o seu caminho com coragem e simplicidade. Rezemos ao Pai, por nós e por todos os homens, dizendo:",
        respostaInicial: "Ouvi-nos, Pai santo.",
        preces: [
          Prece(
            intencao:
            "Para que o Espírito, que repousou sobre Jesus, torne os pastores e ministros da Igreja ousados mas prudentes como o seu Mestre, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Espírito, que repousou sobre Jesus, dê aos discípulos que amam e seguem o Senhor, a graça de O escutarem e serem curados, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Espírito, que repousou sobre Jesus, leve os cristãos a não quebrar a cana fendida nem a apagar a torcida que ainda fumega, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Espírito, que repousou sobre Jesus, sopre aos ouvidos dos que planeiam o mal, dos que cobiçam, roubam e escravizam, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Espírito, que repousou sobre Jesus, faça dos ministros e dos fiéis desta assembleia um pequeno grupo onde circule a amizade, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, fazei que o vigor do Espírito Santo nos torne fortes e generosos na caridade. Por Cristo nosso Senhor."
    ),
    "2026-07-20": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: O maior sinal de que Jesus veio de Deus é a sua Ressurreição de entre os mortos. Peçamos ao Pai que nos ampare nesta fé, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos fiéis levados aos tribunais por serem cristãos, pelos que são difamados de blasfemar contra outros crentes e pelos que professam a sua fé no Ressuscitado, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que confessam com humildade que só Deus é justo, pelos que reconhecem todo o bem que o Senhor lhes fez e pelos que Lhe oferecem um sacrifício de louvor, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que escutam a voz dos profetas que Deus envia, pelos que praticam a justiça e amam a misericórdia e pelos que são humildes e sinceros diante do Senhor, oremos.",
          ),
          Prece(
            intencao:
            "Pelas vítimas da intolerância religiosa, pelos que são impedidos de prestar culto ao Deus vivo e pelos que são maltratados por se declararem por Jesus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que nas paróquias escutam a palavra e se convertem, pelos que se arrependem dos seus pecados e pelos que nunca se cansam de ouvir Jesus, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, acolhei as nossas súplicas e tornai-nos verdadeiros discípulos do vosso Filho. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-07-21": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus não corta com os laços familiares, mas chama mãe e irmãos aos que fazem a vontade de seu Pai que está nos céus. Peçamos a Deus que nos ensine a ser seus filhos, dizendo:",
        respostaInicial: "Deus de bondade, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja, que o Senhor Jesus nos deu por mãe e por todos aqueles a quem Ele chama seus irmãos por fazerem a vontade de seu Pai que está nos céus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que têm autoridade em todo o mundo, pelos que trabalham pela paz e pela concórdia e pelos que respeitam cada estádio da vida humana, oremos.",
          ),
          Prece(
            intencao:
            "Pelos pastores que apascentam o rebanho do Senhor, pelo rebanho, reduzido por vezes a um pequeno «resto», e por cada nova geração que Deus chama a conhecê-l’O, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que vivem tristes e sozinhos em terra estranha, pelos que são abandonados pelos próprios familiares e pelos que não têm trabalho, nem pão, nem casa, oremos.",
          ),
          Prece(
            intencao:
            "Pela comunidade, nossa verdadeira família paroquial, pelos mais pequenos que terminaram a catequese, e pelos pais e catequistas que os ajudaram a crescer na fé, oremos.",
          ),
        ],
        falaFinal:
        "Deus, nosso Pai, que em Jesus, vosso Filho, nos chamais filhos, fazei-nos viver cada dia em ação de graças. Por Cristo nosso Senhor."
    ),
    "2026-07-22": PrecesDia(
        falaInicial:
        "Irmãos: O anúncio da palavra de Deus, feito por Jesus e pela Igreja, é comparado à sementeira levada a cabo por um semeador. Peçamos ao Pai que a produção seja abundante, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja seja fiel à proclamação da palavra, para que cada cristão acolha a semente e volte a semeá-la e todo o mundo se torne seara de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que os governos se preocupem com quem tem fome, para que os povos mais pobres encontrem solidariedade e descubram que o homem não vive só de pão, oremos.",
          ),
          Prece(
            intencao:
            "Para que os campos semeados deem colheitas abundantes, para que os homens da terra não sejam desprezados e as sementes do bem deem fruto a cem por um, oremos.",
          ),
          Prece(
            intencao:
            "Para que as leis defendam aqueles que estão para nascer, para que os casais respeitem e amem o fruto do seu amor e em cada terra se fomente sempre a vida, oremos.",
          ),
          Prece(
            intencao:
            "Para que nesta assembleia quem preside o faça bem, para que os leitores saibam fazer-se escutar e os acólitos vejam Deus naqueles que eles servem, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, dono da semente e da seara, aceitai-nos, como somos, cheios de limitações, mas fazei-nos dar bom fruto com abundância. Por Cristo nosso Senhor."
    ),
    "2026-07-23": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: As parábolas são comparações tiradas da vida das pessoas; para as compreender é preciso guardá-las no coração e interrogar o Senhor. Peçamos essa graça ao Pai celeste, dizendo:",
        respostaInicial: "Dai-nos, Senhor, a vossa luz.",
        preces: [
          Prece(
            intencao:
            "Para que os pastores da Igreja exponham a palavra com fé, de tal modo que os homens que os escutam compreendam a mensagem e se abram à verdade de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que as lamentações de Deus contra o seu povo infiel ajude os crentes a ler a sua vida à luz da bondade de Deus e os entusiasme a voltar ao tempo em que seguiam o Senhor, oremos.",
          ),
          Prece(
            intencao:
            "Para que o povo da nova aliança e da nova Páscoa não abandone o Senhor, fonte de água viva, que lhe mata a sede, para cavar cisternas rotas, que não conservam a água, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Deus de misericórdia perdoe a todos aqueles que tendo recebido a Boa Nova, não a entenderam e, fechando-lhe os ouvidos e o coração, a expulsaram da vida, oremos.",
          ),
          Prece(
            intencao:
            "Para que todos os membros da paróquia, velhos, novos e crianças, se sintam felizes, por verem o que veem e ouvirem o que ouvem e reconheçam que a palavra anunciada vem do próprio Deus, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e nosso Pai, que falastes aos homens pelos profetas e por Jesus, ensinai-nos a louvar-Vos e a bendizer-Vos com as vossas próprias palavras. Por Cristo nosso Senhor."
    ),
    "2026-07-24": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: No Evangelho, Jesus explica a parábola do semeador; a semente é boa, mas o seu futuro depende do acolhimento que encontra. Peçamos ao Pai a capacidade de a acolher bem, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que os ministros da Igreja de cada país expliquem a palavra como Jesus fazia e levem os homens a acolhê-la para que dê fruto, oremos.",
          ),
          Prece(
            intencao:
            "Para que todos os que recebem a palavra não deixem que as forças do mal lhes roubem, essa riqueza que Deus lhes pôs no coração, oremos.",
          ),
          Prece(
            intencao:
            "Para que a recordação da bondade do Senhor possa inspirar aos responsáveis do Médio Oriente novos esforços em favor da paz, oremos.",
          ),
          Prece(
            intencao:
            "Para que os filhos rebeldes que o Senhor chama voltem para Ele e se deixem conduzir às fontes da salvação e saciar-se na alegria, oremos.",
          ),
          Prece(
            intencao:
            "Para que todos os membros desta assembleia ouçam a palavra, a acolham e a compreendam, para que neles germine o Reino dos céus, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, preparai os corações dos vossos filhos, para que a semente da vossa palavra neles semeada, produza frutos que permaneçam para a vida eterna. Por Cristo nosso Senhor."
    ),
    "2026-07-25": PrecesDia(
        falaInicial:
        "Irmãos: A parábola do trigo e do joio, contada por Jesus no Evangelho, vem dizer-nos que o bem e o mal andarão sempre à mistura nesta vida. Peçamos ao Redentor que nos ensine a ser pacientes, dizendo:",
        respostaInicial: "Cristo ressuscitado, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Pelos que semeiam a boa semente no campo da Igreja, o papa N., os ministros ordenados e os catequistas, para que não desanimem se o inimigo semear joio, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens que dão as mãos a outros e fazem o bem, para que o mal presente na sociedade não lhes tire a certeza da vitória final da vida sobre o pecado e sobre a morte, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que chegam a temer que o joio sufoque o trigo na seara, para que tenham paciência e aprendam que, mesmo na eira, grão e palha andam juntos até que um bom vento os separe, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que vivem mergulhados no mal, na injustiça e na violência, para que emendem os seus caminhos de pecado e más ações e se convertam ao Senhor, que a todos ama e quer salvar, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que habitualmente se reúnem nesta igreja, que é casa de Deus, a fim de invocarem o Senhor e de O adorarem em espírito e verdade, para que recebam a graça de fazer sempre o bem e de evitar o mal, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus, Deus e homem verdadeiro, semeador da palavra da verdade em todos os corações, chamai-nos continuamente à salvação. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-07-27": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Ao comparar o Reino dos céus ao grão de mostarda e ao fermento, Jesus ensina-nos que as dimensões desse reino são maiores que as aparências. Elevemos as nossas orações ao Pai, dizendo:",
        respostaInicial: "Ouvi, Senhor, as nossas súplicas.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja que se estende pela face da terra, para que seja uma presença humilde do Reino dos céus e não se canse de convidar toda a gente a pertencer-lhe, oremos.",
          ),
          Prece(
            intencao:
            "Pelos orgulhosos que recusam ouvir as palavras do Senhor e preferem seguir as tendências do seu coração obstinado, para que não tarde também para eles a hora da conversão, oremos.",
          ),
          Prece(
            intencao:
            "Pela sociedade civil de que todos nós fazemos parte, para que o real progresso económico e científico alcançado não a leve a esquecer a promoção dos valores espirituais, oremos.",
          ),
          Prece(
            intencao:
            "Pelas pessoas que semeiam paz, bondade e amizade e em troca recebem sofrimento, desamparo e abandono, para que creiam firmemente que Deus as ama e protege, oremos.",
          ),
          Prece(
            intencao:
            "Por nós e pelos outros membros da nossa comunidade paroquial, para que a força do Espírito Santo nos renove e anime os grupos, as suas ações e os seus projetos, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que bem conheceis aquilo de que temos necessidade, fazei-nos trabalhar em paz e em total entrega a Vós. Por Cristo nosso Senhor."
    ),
    "2026-07-28": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus compara o mistério do reino dos céus com um campo onde crescem à mistura trigo e joio. Peçamos ao Pai que o joio não sufoque o trigo, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelas comunidades eclesiais da nossa Pátria, para que o Espírito da verdade as ensine a distinguir o trigo semeado por Deus e o joio espalhado pelo Maligno, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que têm influência na formação da opinião pública, para que favoreçam o crescimento das pessoas, ensinando-as a distinguir o bem do mal, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que esperavam tempos de paz, e tiveram a guerra, e por todas as vítimas da violência cega e sem escrúpulos, para que se encomendam ao Senhor que a todos escuta, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que choram após grandes tragédias e calamidades, para que o Senhor os conforte por aqueles que partiram e dê fortaleza, consolação e esperança aos que ficaram, oremos.",
          ),
          Prece(
            intencao:
            "Pelos membros das nossas comunidades, para que aprendam a fazer escolhas seguras à luz do Evangelho e do ensino da Igreja, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Deus de bondade e de paz, fazei-nos reconhecer em cada acontecimento, triste ou alegre, a vossa mão que, de modo misterioso, conduz o mundo. Por Cristo nosso Senhor."
    ),
    "2026-07-29": PrecesDia(
        falaInicial:
        "Irmãos: Jesus compara o reino dos céus a um tesouro escondido e a uma pérola; o seu alto valor sobrepõe-se a tudo o mais. Peçamos ao Pai sabedoria para procurarmos acima de tudo o seu Reino, dizendo:",
        respostaInicial: "Senhor, venha a nós o vosso Reino.",
        preces: [
          Prece(
            intencao:
            "Pelos ministros da Igreja que anunciam a palavra, e pelos que a ensinam às crianças na catequese, para que todos descubram que o Reino é Jesus, em nós, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que pensam que o Reino se compra com dinheiro, para que o Espírito os ilumine e todos compreendam que ele só se adquire com o desejo do coração e com a vida, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que se decidiram pelos valores do Reino, mas pouco a pouco os substituíram por muitos outros, para que voltem a acreditar que ele é o único necessário, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que Deus chamou a uma entrega total, mas passam por momentos de prova muito difíceis, para que a palavra do Senhor lhes encante o coração, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que nesta comunidade anunciam a palavra de Deus, para que sejam eles os primeiros a sentir os benefícios desse alimento que fortalece, reanima e dá alegria, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que sois a força e a proteção da santa Igreja, fazei que a palavra e a Eucaristia que celebramos, nos fortaleçam e reanimem no caminho para o Reino. Por Cristo nosso Senhor."
    ),
    "2026-07-30": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Jesus compara o Reino dos céus a uma rede que apanha toda a espécie de peixes, bons e maus; só no juízo final a escolha será feita. Rezemos para que todos os homens se salvem, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelas Igrejas católica, ortodoxa e protestante, para que sejam unânimes no anúncio da palavra de Deus, que tem a garantia de ser sempre atual, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que creem que a vida está nas mãos de Deus, tal como o vaso de barro nas mãos do oleiro, para que sejam humildes e deem graças ao Senhor, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens da ciência, que cada vez sabem mais coisas sobre os segredos do mundo e da nossa própria história, para que o orgulho da razão não os conduza à indiferença, oremos.",
          ),
          Prece(
            intencao:
            "Por tantos batizados que entre nós e pelo mundo além, vivem atentos a tudo menos ao Evangelho, para que a palavra de Jesus possa acordá-los, oremos.",
          ),
          Prece(
            intencao:
            "Por todos nós aqui reunidos na celebração da Eucaristia, para que nunca nos cansemos de fazer o bem mesmo que fiquemos longe do ideal com que sonhamos, oremos.",
          ),
        ],
        falaFinal:
        "F azei, Senhor, que os pescadores de peixes, juntamente com os que são pescadores de homens, venham um dia a contemplar-Vos no Reino dos céus. Por Cristo nosso Senhor."
    ),
    "2026-07-31": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus foi um dia à sua terra e falou na sinagoga, mas aqueles que O conheciam desde a infância não conseguiram reconhecê-l’O como o Messias esperado. Peçamos-Lhe nós essa graça, dizendo:",
        respostaInicial: "Jesus, Filho de Deus, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Pelo papa N., pastor universal da santa Igreja, para que, como Pedro, proclame às multidões, que Jesus é o Messias, o Filho de Deus vivo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos bispos, presbíteros e diáconos da nossa Pátria, para que, orando e escutando a palavra da Escritura, ensinem ao povo todo o mistério de Jesus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos profetas enviados ao mundo de hoje, para que digam, como os de outrora, a toda a gente que a salvação não vem dos homens, mas de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que ainda hoje pagam com a vida a coragem de denunciar a falsidade e a mentira, para que nunca lhes falte a força que vem de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Por cada um de nós e pelos outros paroquianos, para que a leitura e o estudo assíduo dos Evangelhos nos ajudem a dar as razões da nossa fé, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus, Filho de Deus e de Maria, permiti que nenhum de nós se escandalize com aquilo que dissestes e fizestes. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-08-01": PrecesDia(
        falaInicial:
        "Irmãos: Jesus Cristo chama-nos a ser, como João Batista, defensores ousados dos valores do matrimónio, num tempo de crise destes valores. Peçamos ao Pai que nos dê força nesta luta, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que a comunidade católica universal, conduzida pelo Espírito e fiel ao Evangelho de Jesus, esteja sempre ao serviço da verdade que Ele pregou, oremos.",
          ),
          Prece(
            intencao:
            "Para que os oprimidos pela força dos poderosos acreditem que estão a ser precursores dum mundo novo, que Deus deseja mais humano, mais justo e mais fraterno, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens que têm a coragem de dizer a alguém: «Não te é permitido viver com a mulher do teu semelhante» sintam a alegria do dever cumprido, oremos.",
          ),
          Prece(
            intencao:
            "Para que os profetas que anunciam a palavra de Deus não se cansem de convidar os homens a emendar-se, a deixar de fazer o mal e a praticar o bem, oremos.",
          ),
          Prece(
            intencao:
            "Para que em todas as comunidades paroquiais a amizade com Cristo seja fonte de amor mútuo e aumente em todos o desejo da vida eterna, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e nosso Pai, não permitais que os cristãos de hoje se envergonhem dos valores pelos quais João Batista deu a vida. Por Cristo nosso Senhor."
    ),
    "2026-08-03": PrecesDia(
        falaInicial:
        "Quando se lê o Evangelho de Mt 14, 22-36. Irmãos e irmãs: Depois de saciar a fome à multidão e de a despedir, Jesus subiu a um monte, para orar a sós e de noite caminhou sobre as águas e amainou o vento. Em docilidade ao Espírito Santo, peçamos ao Pai:",
        respostaInicial: "Deus de bondade, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Para que os pastores da Igreja louvem o Pai, os fiéis em dificuldade Lhe peçam ajuda e os catecúmenos confiem em Cristo, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor faça surgir no nosso tempo, homens que não receiem falar da vontade de Deus e a proponham mesmo quando ela desagrada, oremos.",
          ),
          Prece(
            intencao:
            "Para que o desejo de ouvir sempre elogios não leve os pregadores da palavra a acomodar-se, em vez de proclamarem a verdade de Cristo, oremos.",
          ),
          Prece(
            intencao:
            "Para que Deus proteja os que andam no mar, ouça os gritos dos que chamam por socorro e reanime a esperança dos que a perderam, oremos.",
          ),
          Prece(
            intencao:
            "Para que a nossa paróquia se empenhe com alegria, na evangelização de quantos nela vivem e no apoio aos doentes e seus familiares, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, que tantas vezes nos tendes dado a mão como vosso Filho a deu a Pedro, prestes a afogar-se, não Vos canseis de nós, apesar da nossa fragilidade. Por Cristo nosso Senhor."
    ),
    "2026-08-04": PrecesDia(
        falaInicial:
        "Quando se lê o Evangelho de Mt 15, 1-2. 10-14. Irmãs e irmãos: A palavra de Deus lança no coração do homem a semente donde há de germinar a plantação do Pai. Peçamos ao Senhor inteligência para entender e amar o que Ele nos diz:",
        respostaInicial: "Dai-nos, Senhor, a vossa luz.",
        preces: [
          Prece(
            intencao:
            "Pelos discípulos de Cristo que O escutam, pelas multidões que gostam do que Ele diz, e pelos descrentes que pela palavra chegam à fé, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que guardam a sua língua e fogem da mentira, pelos que têm cuidado com o que lhes sai da boca, e pelos que, sendo cegos, pedem a Deus luz interior, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que descobrem que a doença que têm é incurável, por aqueles a quem todos os amigos esqueceram e pelos que sentem que o Senhor está a seu lado, oremos.",
          ),
          Prece(
            intencao:
            "Pelas cidades reconstruídas sobre as suas ruínas, pelas famílias que voltaram a amar-se e a ser estáveis e pelo povo de quem Deus é o Senhor, oremos.",
          ),
          Prece(
            intencao:
            "Por todos nós que aqui estamos e que ouvimos a palavra, por aqueles que não a escutam nem gostam do que ela diz, e pelos que não a trocam pelas palavras dos homens, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, fazei que os nossos corações nunca se cansem de escutar toda a palavra que saia da vossa boca. Por Cristo nosso Senhor."
    ),
    "2026-08-05": PrecesDia(
        falaInicial:
        "Irmãos: A fé de uma pobre mãe, que tinha a filha doente, teve a força de antecipar a hora da misericórdia de Deus e até de alterar os planos de ação de Jesus. Peçamos ao Pai celeste uma fé assim, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Com a Igreja, que acredita na força da oração, com o papa N., que confirma os seus irmãos na fé, e com os bispos, que proclamam o Evangelho do Reino, oremos.",
          ),
          Prece(
            intencao:
            "Com quem recorre a Jesus nas suas aflições, com os que pedem a fé para aqueles que a não têm e com os que são curados por milagre do Senhor, oremos.",
          ),
          Prece(
            intencao:
            "Com as mães pobres que têm filhos muito doentes, com as que sofrem em silêncio por não haver quem as ouça e com as que vencem a Deus pela sua humildade, oremos.",
          ),
          Prece(
            intencao:
            "Com os que estiveram presos, mas agora já são livres, com todos os deportados que regressam às suas pátrias e com aqueles que agradecem ao Senhor que por eles vela, oremos.",
          ),
          Prece(
            intencao:
            "Com aqueles que entre nós vivem em paz com toda a gente, com os que têm casa e trabalho e sabem agradecê-los e com os que noutras terras cantam louvores ao Senhor, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que não fechais os ouvidos à oração dos humildes, escutai os que por Vós clamam e socorrei os que mais precisam. Por Cristo nosso Senhor."
    ),
    "2026-08-06": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Ao ato de fé de Simão: «Tu és o Messias, o Filho de Deus vivo», Jesus responde: «Tu és Pedro, e sobre esta pedra edificarei a minha Igreja». Oremos, com todos os nossos irmãos na fé, dizendo:",
        respostaInicial: "Cristo, ouvi-nos. Cristo, atendei-nos.",
        preces: [
          Prece(
            intencao:
            "Pelo papa N., bispo de Roma e sucessor de Pedro, para que viva com amor a profissão de fé no Filho de Deus e esteja ao serviço de todas as Igrejas particulares, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que pela fé acreditam na nova aliança já não fundada na letra da Lei, mas gravada por Deus nos corações, para que aprendam a conhecer o Senhor, desde o maior ao mais pequeno, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que trazem a lei de Deus impressa no íntimo da alma, para que o Senhor lhes perdoe todos os pecados, ofensas e misérias e lhes conceda um espírito arrependido e um coração puro, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis de todas as Igrejas do Oriente e do Ocidente, que submetem os seus pecados ao poder das chaves, para que creiam firmemente na promessa de Jesus, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os que são assíduos à assembleia eucarística, para que professem a sua fé com humildade e não sejam ocasião de escândalo para ninguém, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus, nosso Deus e Salvador, que fundastes a vossa Igreja sobre a fé e o amor de Pedro, alimentai-a sem cessar com o Evangelho e o pão da vida. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-08-07": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: A vida salva-se seguindo o Salvador, que é Jesus Cristo, o Filho de Deus crucificado e ressuscitado. Para sermos dignos dessa graça, oremos ao Pai, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pela comunidade cristã que nasceu da Cruz, para que aceite o convite a seguir a Cristo na fidelidade ao Evangelho que Ele pregou, oremos.",
          ),
          Prece(
            intencao:
            "Pelos discípulos que andam na escola de Jesus, para que o seguimento do Mestre seja para eles o compromisso mais importante de cada dia, oremos.",
          ),
          Prece(
            intencao:
            "Por todas as vítimas dos regimes totalitários, para que o sofrimento e o sangue derramado eliminem a violência no mundo inteiro, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que temem pelo dia de amanhã, dada a grandeza das tragédias que acontecem, para que busquem a luz de Deus que os ilumine, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis aqui presentes nesta assembleia, para que creiam na vinda de Jesus, no fim dos tempos, a chamar para o Reino todos aqueles que O seguiram, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, fazei que levemos cada dia a nossa cruz, para contemplarmos o vosso Filho na glória do céu. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-08-08": PrecesDia(
        falaInicial:
        "Irmãos: Jesus diz-nos que a fé é uma força tão poderosa, que tudo é possível àquele que a tem. Peçamos ao Pai que nos confirme com uma fé viva, dizendo:",
        respostaInicial: "Senhor, dai mais força à nossa fé.",
        preces: [
          Prece(
            intencao:
            "Pelos bispos que são garantes da fé da Igreja, pelos presbíteros que a explicam na pregação e pelos catequistas que a ensinam às crianças, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que não têm fé, mas a pedem ao Senhor, pelos catecúmenos que nela progridem dia a dia e pelos fiéis que tudo avaliam à sua luz, oremos.",
          ),
          Prece(
            intencao:
            "Pelos pais que tudo fazem pelos filhos doentes, pelas crianças que sofrem e correm perigo e pelos médicos e enfermeiros que as tratam, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os justos que vivem pela sua fé, pelos que, sem a luz da fé, queimam incenso aos ídolos, e pelos que, com essa luz, chamam a Deus o Imortal, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis desta paróquia que vivem alegres a fé em Cristo, pelos que por ela orientam toda a vida e as suas escolhas e pelos que creem firmemente que ela é a raiz da salvação, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e nosso Pai, que pela fé nos chamastes ao Batismo e à Eucaristia, levai-nos a contemplar a vossa face. Por Cristo nosso Senhor."
    ),
    "2026-08-10": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: O Mistério Pascal de Jesus e da nossa salvação é passagem da morte à vida, deste mundo para o Pai. Peçamos a graça de adorar o Salvador, dizendo:",
        respostaInicial: "Pela Páscoa do vosso Filho, salvai-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos pastores da Igreja que anunciam Jesus Cristo, pelos fiéis que se unem às dores da sua Paixão e por aqueles que O adoram na sua Ressurreição, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens que acreditam que Deus está sempre com eles, pelos profetas do Altíssimo que lho mostram em visões e por todos os que creem no Senhor que a todos ama, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que Deus convida a entrar no seu mistério, por todos a quem Ele guia e se deixam conduzir e por quem a toda a hora louva o nome do Senhor, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que dão as mãos aos seus companheiros de viagem, pelos que sabem sorrir aos que sofrem a seu lado e pelos que falam de esperança a todos os que a perderam, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que nesta paróquia contribuem para o culto, pelos que não esquecem os mais pobres e doentes e pelos que fazem parte dos serviços de entreajuda, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que nos salvastes pela Morte e Ressurreição do vosso Filho, levai-nos a contemplar a sua glória junto de Vós. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-08-11": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus ensina aos seus discípulos, no Evangelho, que é preciso tornar-se pequeno como as crianças e respeitar os que são como elas. Peçamos esse espírito ao Pai do céu, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos pastores e fiéis das diversas comunidades da Igreja, para que procurem converter-se sempre mais e assim possam um dia entrar no Reino dos céus, oremos.",
          ),
          Prece(
            intencao:
            "Pelas famílias que adotam crianças e as acarinham, para que sejam, junto delas, a manifestação do amor de Deus, que Jesus mostrou pelos mais pequeninos, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que recebem o encargo de anunciar a palavra de Deus, para que a assimilem no seu coração e sintam como é doce e ousem dizê-la com suavidade aos outros homens, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que sofrem em silêncio a doença e o abandono, para que reconheçam no Senhor a sua grande riqueza e ponham as suas delícias nas palavras da sua boca, oremos.",
          ),
          Prece(
            intencao:
            "Pelos cristãos desta comunidade e das paróquias do mundo inteiro, para que acolham os discípulos em nome de Jesus e acreditem que é a Ele mesmo que acolhem, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Pai, que nos ensinastes por vosso Filho, a fazer tudo para nos tornarmos como crianças, recebei-nos um dia, por misericórdia, no Reino dos céus. Por Cristo nosso Senhor."
    ),
    "2026-08-12": PrecesDia(
        falaInicial:
        "Irmãos: No Evangelho de hoje, Jesus diz à Igreja e aos cristãos: perdoai-vos uns aos outros, reconciliai-vos com Deus e reconhecei-Me no meio de vós. Peçamos-Lhe que nos ajude e ilumine, dizendo:",
        respostaInicial: "Senhor Jesus, ouvi-nos e perdoai-nos.",
        preces: [
          Prece(
            intencao:
            "Pelos ministros da Igreja e pelos cristãos, para que vão ter com os irmãos que os ofenderam e com humildade se reconciliem uns com os outros, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que se arrependem do mal cometido, para que sejam acolhidos pela Igreja e pela sociedade como pessoas novas que querem refazer as suas vidas, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que hoje se reúnem em nome de Jesus Cristo, para que acreditem que Ele está no meio deles e que, pelo Espírito Santo, inspira a sua oração, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens que, em toda a parte, gemem e se lamentam, para que as abominações que contra eles se praticam pela misericórdia do Senhor cessem depressa, oremos.",
          ),
          Prece(
            intencao:
            "Por nós próprios aqui reunidos em assembleia, para que a glória do Senhor que está acima dos céus nos ilumine para sabermos louvar o nome do Senhor, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus Cristo, Deus e homem verdadeiro, cantor incomparável das glórias do Altíssimo, ensinai-nos a amar, a perdoar e a rezar. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-08-13": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Jesus avisa-nos de que não há comunidade sem atritos. Elevemos, por isso, a nossa oração a Deus Pai, que é maior do que o nosso pobre coração e o pode abrir ao perdão e ao amor sem limites, e digamos:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que o papa N., os bispos e os presbíteros, saibam acolher os penitentes que a eles acorrem e perdoar-lhes, em nome de Jesus, os seus pecados, oremos.",
          ),
          Prece(
            intencao:
            "Para que todos aqueles que ofendem o Altíssimo e não observam os seus mandamentos e as suas leis possam um dia voltar para o Senhor e encontrar a paz, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor envie ao mundo os seus profetas, e eles consigam pela palavra e por seus gestos despertar aqueles que correm o risco de adormecer, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens, as empresas e os países ricos perdoem as dívidas aos que as não podem pagar, mesmo que isso lhes traga alguns prejuízos, oremos.",
          ),
          Prece(
            intencao:
            "Para que, entre os membros da nossa paróquia, ninguém proceda como aquele servo do Evangelho, que não teve compaixão do companheiro, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Pai, acolhei estas orações e permiti que não sejamos semelhantes ao servo ingrato que foi perdoado, mas não soube perdoar. Por Cristo nosso Senhor."
    ),
    "2026-08-14": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: As palavras de Jesus sobre o amor humano e o divórcio, só as entende e aceita aquele a quem Deus dá essa graça. Peçamo-la com humildade ao Pai do céu, dizendo:",
        respostaInicial: "Senhor, ensinai-nos a amar.",
        preces: [
          Prece(
            intencao:
            "Para que os ministros da santa Igreja e os fiéis saibam amar-se uns aos outros como Deus ama os que foram criados à sua imagem e semelhança, oremos.",
          ),
          Prece(
            intencao:
            "Para que os esposos recebam a graça de entender como, em qualquer época, é possível no casamento, viver um amor fiel e indissolúvel até à morte, oremos.",
          ),
          Prece(
            intencao:
            "Para que os membros de cada casal sejam capazes de contemplar juntos a primeira leitura deste dia e de pedir a Deus um amor tão grande como o d’Ele, oremos.",
          ),
          Prece(
            intencao:
            "Para que os lares já separados ou desfeitos pelo divórcio encontrem nas comunidades cristãs e nos amigos quem os ajude e lhes abra o coração à voz de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que Deus nos dê a graça e a capacidade de conviver com todos os casais desta paróquia, qualquer que seja a sua situação perante a Igreja, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e Pai do céu, aos casais que experimentam a fragilidade do seu amor, concedei-lhes a riqueza do Espírito do vosso Filho. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-08-15": PrecesDia(
        falaInicial:
        "Irmãos: Jesus ensina aos seus discípulos que o Reino dos céus se pode comparar aos mais pequeninos. Peçamos ao Pai a graça de ser saciados no seu Reino, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja mostre pelas crianças um coração de mãe, lhes manifeste o amor de Jesus pelos mais pequeninos e acolha nas suas instituições os mais humildes e abandonados, oremos.",
          ),
          Prece(
            intencao:
            "Para que os pais cristãos ajudem os seus filhos, com a palavra e principalmente com a vida, a aproximarem-se de Jesus e a conhecê-l’O, oremos.",
          ),
          Prece(
            intencao:
            "Para que os bebés sejam aceites como uma bênção, as crianças cresçam defendidas dos perigos que as espreitam e venham a frequentar a escola e a catequese, oremos.",
          ),
          Prece(
            intencao:
            "Para que os pecadores deixem os seus pecados, os patrões paguem o salário aos que trabalham e os crentes sinceros sigam as leis de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor crie em todos nós um coração novo, nos dê o gosto de repartir o nosso pão com quem tem fome e nos ensine a ser responsáveis pelo mal que praticamos, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e Pai celeste, ensinai-nos o caminho da infância espiritual iniciado por Jesus e fazei-nos ver a diferença entre os critérios de Deus e os dos homens. Por Cristo nosso Senhor."
    ),
    "2026-08-17": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Ao jovem rico, que já cumpria a Lei, Jesus propôs um caminho de maior perfeição: vender os bens, dar o dinheiro aos pobres e segui-l’O, sem nada de seu. Peçamos essa graça ao Pai celeste, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelo povo cristão, que tem no céu a sua pátria, para que caminhe para ela cumprindo os mandamentos do amor a Deus e ao próximo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos maridos que subitamente perdem as esposas, para que chorem diante de Deus a sua perda, e sobretudo deem graça e orem por elas, oremos.",
          ),
          Prece(
            intencao:
            "Pelos seres humanos criados por Deus à sua imagem, para que creiam que a santidade não é um luxo, mas um convite dirigido a cada um de modo diferente, oremos.",
          ),
          Prece(
            intencao:
            "Pelos jovens que perguntam a Jesus como ser perfeitos, para que não temam as propostas que Ele faz nem o convite que lhes dirige para que O sigam, oremos.",
          ),
          Prece(
            intencao:
            "Pelos mais novos das nossas comunidades, para que a seriedade com que os adultos vivem a fé lhes sirva de estímulo no seguimento do Senhor, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, dizei aos que desejam ser perfeitos, a palavra que o vosso Filho disse um dia ao jovem rico, e ajudai-os a escutá-la com simplicidade e confiança. Por Cristo nosso Senhor."
    ),
    "2026-08-18": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus não condenou a riqueza, mas disse que é difícil aos ricos entrarem no Reino dos céus. Peçamos-Lhe com fé:",
        respostaInicial: "Fazei-nos, Senhor, pobres de coração.",
        preces: [
          Prece(
            intencao:
            "Pelas Ordens contemplativas e mendicantes da Igreja, para que pelo seu modo de viver mostrem aos fiéis que é possível ser feliz sem ter riquezas, oremos.",
          ),
          Prece(
            intencao:
            "Pelas Ordens e Congregações religiosas e por cada um dos membros que as compõem, para que não acumulem bens, mas os deem aos pobres, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que pelo trabalho ou pela sorte amontoaram fortunas enormes e bens sem conta, para que saibam repartir e ser solidários, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que sofrem as consequências do desemprego ou de outros males que de repente batem à porta, para que não tardem em encontrar solução, oremos.",
          ),
          Prece(
            intencao:
            "Por todos nós aqui presentes em assembleia, para que o Senhor seja a riqueza do nosso coração, e o seu amor transforme os nossos sentimentos, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus, que sendo rico Vos tornastes pobre, fazei que os corações dos que Vos ouvem confiem mais em Vós do que em si mesmo e no que têm. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-08-19": PrecesDia(
        falaInicial:
        "Irmãos: A parábola dos trabalhadores e do salário quer mostrar-nos que a bondade de Deus está para além do que é justo aos olhos dos homens. Oremos ao dono da vinha, dizendo:",
        respostaInicial: "Ensinai-nos, Pai do céu, o que é ser justo.",
        preces: [
          Prece(
            intencao:
            "Pela santa Igreja, vinha muito amada de Deus Pai, e pelos que nela trabalham desde a manhã até à noite, para que recebam como salário o Reino dos céus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que labutam de sol a sol nos nossos campos e pelos que trabalham menos horas noutros empregos, para que a todos se pague um salário justo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que só conhecem a linguagem da justiça, mas desconhecem o que é o perdão e a misericórdia, para que o aprendam na escola de Jesus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos ministros da Igreja que não sabem ser pastores e por tantos batizados que não vivem como cristãos, para que roguem a Deus que os converta e os guarde, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis e pelos pastores que se estimam mutuamente e compreendem os sucessos e fraquezas uns dos outros, para que se ajudem a anunciar Cristo aos que O ignoram, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e nosso Pai, que nos chamastes a trabalhar na vossa vinha, dai-nos força no cansaço e animai-nos na fraqueza. Por Cristo nosso Senhor."
    ),
    "2026-08-20": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: O banquete de que fala o Evangelho é uma imagem do Reino; todos os homens são convidados para ele; mas é preciso ir revestido com a veste nupcial. Peçamo-la ao Pai celeste, dizendo:",
        respostaInicial: "Senhor, dai-nos o vosso perdão.",
        preces: [
          Prece(
            intencao:
            "Pelos pastores da Igreja convidados para o Reino, por todos os catecúmenos chamados para a fé e pelos cristãos que tomarão parte no banquete, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens convidados a ser discípulos de Jesus, por aqueles que o Senhor converte e purifica e pelos que são regenerados na água batismal, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles a quem Deus dá um coração novo, pelos jovens que recebem os Dons do Espírito Santo e por todos os que respondem ao chamamento divino, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que o Senhor continua a convidar, pelos que não fazem caso e preferem ir para o campo e pelos que se escusam por causa dos seus negócios, oremos.",
          ),
          Prece(
            intencao:
            "Por nós todos aqui reunidos em festa, por aqueles que se alegram com as palavras do Senhor e pelos que tomam parte no banquete de seu Filho, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, convidai os que participam nesta mesa de peregrinos, a tomar parte na mesa do Reino celeste. Por Cristo nosso Senhor."
    ),
    "2026-08-21": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: O centro e o resumo de toda a vida cristã é a caridade. Peçamos ao Pai que nos ensine a pôr em prática o mandamento do amor que Ele inscreveu desde o princípio no coração de cada ser humano, e digamos:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos cristãos, para que as suas vidas manifestem um amor a Deus acima de todas as coisas e ao próximo como a si mesmos, oremos.",
          ),
          Prece(
            intencao:
            "Pelos responsáveis da sociedade contemporânea, para que não se limitem a garantir o direito e a justiça, mas promovam obras de solidariedade e amor fraterno, oremos.",
          ),
          Prece(
            intencao:
            "Pelos batizados que já não creem em Deus e vivem sem fé, sem amor e sem esperança na vida eterna, para que o Espírito Santo os ressuscite dos seus túmulos, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que dedicam a vida a fazer o bem, para que a fé em Deus lhes dê a força de que precisam e os sustente quando lhes falta o apoio humano, oremos.",
          ),
          Prece(
            intencao:
            "Por nós mesmos aqui reunidos na Eucaristia de semana, para que centremos toda a nossa vida em Deus, e nos dediquemos a fazer o bem sempre que pudermos, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e nosso Pai, ouvi as nossas súplicas neste dia e sede a fonte do amor que nos propomos dar. Por Cristo nosso Senhor."
    ),
    "2026-08-22": PrecesDia(
        falaInicial:
        "Irmãos: As palavras de Jesus não são apenas uma doutrina para crer, mas norma de vida para se viver, a partir de dentro, do coração. Peçamos ao Pai que nos inspire a pô-las em prática, dizendo:",
        respostaInicial: "Deus de bondade, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Por todos aqueles que na Igreja têm a missão de ensinar, para que sejam os primeiros a viver o que anunciam e a confrontar-se diariamente com o Evangelho, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que têm estudos superiores ou universitários, para que não os usem em prejuízo dos que sabem menos nem para atar fardos sobre os ombros dos mais frágeis, oremos.",
          ),
          Prece(
            intencao:
            "Pelos discípulos de Jesus que conhecem o Evangelho, para que, mesmo que sejam mestres, engenheiros ou doutores, não queiram ser tratados por esses títulos, oremos.",
          ),
          Prece(
            intencao:
            "Pelos países que são vítimas de inundações e de catástrofes, para que encontrem ajuda eficaz em todos os outros, e eles próprios venham a acautelar-se de perigos futuros, oremos.",
          ),
          Prece(
            intencao:
            "Pela nossa comunidade celebrante e pela paróquia inteira, para que o Senhor habite sempre no meio de nós, nos fale como só Ele sabe e nos alimente com a Eucaristia, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e único Pai, fazei que nos deixemos conduzir pelo Evangelho do vosso Filho, nosso Pastor e Mestre. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-08-24": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Com a sua palavra, Jesus continua a opor-se ainda hoje, àqueles que querem fazer de Deus um aliado da mentira. A Ele, que é o caminho e a verdade, peçamos-Lhe:",
        respostaInicial: "Cristo, ouvi-nos. Cristo, atendei-nos.",
        preces: [
          Prece(
            intencao:
            "Para que a santa Igreja anuncie hoje, como Jesus, que o Reino dos céus não está fechado a ninguém, mas aberto a todos os que o procuram de verdade, oremos.",
          ),
          Prece(
            intencao:
            "Para que Deus receba na sua glória aqueles que suportam perseguições e tribulações e perseveram no testemunho da sua fé, oremos.",
          ),
          Prece(
            intencao:
            "Para que as assembleias litúrgicas dos cristãos de hoje sintam alegria em ser saudadas com as mesmas palavras com que Paulo saudava as Igrejas que ele fundara, oremos.",
          ),
          Prece(
            intencao:
            "Para que aqueles a quem Jesus chama «guias cegos», possam abrir-se à mensagem do Evangelho e tornar-se guias de outros para a verdade, oremos.",
          ),
          Prece(
            intencao:
            "Para que os fiéis de todas as paróquias da Diocese não julguem as coisas pelos critérios deste mundo, mas pelos critérios que Jesus transmitiu aos seus discípulos, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus Cristo, ensinai-nos a amar-Vos com o ardor de são Paulo, que trazia sempre o vosso nome na boca e no coração. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-08-25": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus ensina que a verdadeira atitude cristã começa no interior do coração. Peçamos ao Pai celeste que nos dê o Espírito do entendimento para fugirmos de tudo o que é hipocrisia, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que os ministros da Igreja ensinem aos cristãos que a justiça, o amor e a misericórdia são as coisas mais importantes da Lei de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens que dão valor só ao exterior reconheçam que o interior é mais importante e deve merecer atenção e cuidados redobrados, oremos.",
          ),
          Prece(
            intencao:
            "Para que a última vinda de Nosso Senhor Jesus Cristo encontre a Igreja e os fiéis ricos de boas obras e a todos encha da sua glória e de alegria eterna, oremos.",
          ),
          Prece(
            intencao:
            "Para que os crentes que se deixam abalar facilmente pelos boatos postos a circular sobre o fim do mundo sejam confortados pela voz serena dos seus pastores, oremos.",
          ),
          Prece(
            intencao:
            "Para que Jesus purifique o olhar de todos os paroquianos, de modo que aprendamos a louvar o Pai e a invocar o Espírito com lábios puros e um coração novo, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Deus, nosso Pai, fazei que os vossos filhos e filhas ouçam as palavras que os homens dizem, mas não esqueçam que a palavra de Jesus é que dá vida. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-08-26": PrecesDia(
        falaInicial:
        "Irmãos: A hipocrisia é uma doença grave, que consiste em fingir boas qualidades, para ocultar grandes defeitos. Só o Pai nos pode livrar dela. Peçamos-Lhe com fé:",
        respostaInicial: "Ensinai-nos, Senhor, a ser sinceros.",
        preces: [
          Prece(
            intencao:
            "Para que o Senhor Se digne conceder à sua Igreja a graça de ensinar sempre a doutrina de seu Filho Jesus Cristo e de chamar, com simplicidade, bem ao bem e mal ao mal, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor Se digne conceder aos homens públicos a graça de se manifestarem sempre pela verdade, e de promoverem um mundo de paz e de justiça, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor Se digne conceder a todos os homens a graça de se tornarem aliados do bem que há no mundo, e de em tudo procurarem ser verdadeiros e honestos, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor Se digne conceder aos seus fiéis a graça de imitarem os discípulos de Jesus, que Ele enviou a pregar por toda a parte, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor Se digne conceder-nos a nós todos a graça de trabalharmos, dia e noite, com alegria, e de não comermos de graça o pão de ninguém, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que nos conheceis intimamente, afastai de nós toda a mentira e hipocrisia e ensinai-nos a ser sinceros, humildes e leais. Por Cristo nosso Senhor."
    ),
    "2026-08-27": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Jesus exorta-nos a vigiar e a orar, a fim de estarmos preparados para a chegada d’Aquele que vem em breve e se chama o Senhor. Peçamos ao Pai que nos faça andar atentos aos sinais que Ele nos dá, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que o Pai inspire a Igreja de seu Filho a anunciar o Evangelho da esperança e a caminhar decidida para o Reino, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Pai inspire os homens a dar graças por Jesus seu Filho ter vindo viver com eles, e os chamar a tomar parte na sua Ceia, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Pai inspire cada um dos seus pastores, e as comunidades onde Ele próprio os colocou, a serem santos, a dar-Lhe graças e a invocá-l’O, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Pai inspire os servos maltratados, pelos que foram seus antigos companheiros, a entregarem tudo nas mãos de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Pai inspire a nossa comunidade a passar, durante a noite, como Jesus, longas horas em vigílias e orações, oremos.",
          ),
        ],
        falaFinal:
        "Deus Pai e Senhor todo-poderoso, que nos mandais andar atentos, fazei que, vigiando e orando, nos preparemos com diligência, para o encontro convosco, cuja hora é um segredo. Por Cristo nosso Senhor."
    ),
    "2026-08-28": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: A vida dos cristãos é uma longa vigília à espera do Senhor que vem, como a todos é dito no próprio dia do Batismo. Peçamos ao Pai do céu que nos recorde, muitas vezes, essas palavras, dizendo:",
        respostaInicial: "Pai de bondade, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Por todos os batizados da nossa Igreja particular, para que, iluminados por Cristo, no Batismo, renovem com frequência as promessas batismais, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que se tornaram filhos da luz, mas o esqueceram e vivem na noite do pecado, para que reacendam em Cristo a sua fé, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que anunciam o Evangelho de Jesus Cristo no meio de uma cidade de vida moral duvidosa, para que o façam sempre com a linguagem da cruz, oremos.",
          ),
          Prece(
            intencao:
            "Pelos doentes cristãos que adoram a cruz do Redentor, para que creiam que Jesus Cristo é loucura de Deus, que é mais sábia do que a sabedoria dos homens, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os membros das nossas comunidades, para que alimentem, com diligência, as suas lâmpadas com a oração, a palavra e a Eucaristia, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Pai celeste, não permitais que a luz da nossa fé se apague, nem que a certeza da nossa esperança desapareça. Por Cristo nosso Senhor."
    ),
    "2026-08-29": PrecesDia(
        falaInicial:
        "Irmãos: Cada pessoa recebe do Senhor dons variados, para que os reconheça, agradeça e desenvolva, respondendo com amor ao amor generoso de Deus. Peçamos ao Pai com alegria e confiança:",
        respostaInicial: "Fazei frutificar, Senhor, os vossos dons.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja, as comunidades e os seus fiéis façam render os dons gratuitos que Deus lhes deu, a fé viva, a esperança confiante e o amor fraterno, oremos.",
          ),
          Prece(
            intencao:
            "Para que os animadores da sociedade civil de cada país estimulem os cidadãos a desenvolver os dons que têm, para bem do mundo, da sua nação e de si próprios, oremos.",
          ),
          Prece(
            intencao:
            "Para que quem recebeu do Senhor um só talento não desanime nem vá escondê-lo por medo, pois Deus ensina que é na fraqueza que está a sua força, oremos.",
          ),
          Prece(
            intencao:
            "Para que os humildes e os pequenos acreditem que Deus escolhe o que é fraco, a fim de reduzir a nada os que se julgam fortes, oremos.",
          ),
          Prece(
            intencao:
            "Para que os membros desta e de outras assembleias deem graças a Deus pelo que têm e pelo que fazem e não se gloriem em si mesmos, mas no Senhor, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e Pai santíssimo, dai-nos sentimentos de esperança e de humildade e ensinai-nos a agradecer os talentos que nos destes. Por Cristo nosso Senhor."
    ),
    "2026-08-31": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Foi numa celebração da palavra, em Nazaré, que Jesus proclamou, pela primeira vez, a sua missão. Mas os seus conterrâneos não O receberam. Peçamos ao Pai que nos ajude a acolhê-l’O na celebração e na vida:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos leitores que nas celebrações proclamam a palavra, pelos salmistas que cantam o salmo responsorial e pelos acólitos que servem a Cristo, no altar, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que anunciam o mistério de Deus com palavras simples, pelos que nada mais sabem do que Jesus Cristo crucificado e pelos que se apresentam diante dos outros a tremer deveras, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que não baseiam a sua pregação na sabedoria humana, pelos que antes de falar pedem ao Espírito que os inspire e pelos fiéis cuja fé tem por fundamento o poder de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelas viúvas, pelos cegos e pelos leprosos, por aqueles que, na palavra, escutam Jesus que lhes fala e pelos que, na homilia, revigoram a sua esperança, oremos.",
          ),
          Prece(
            intencao:
            "Pelos membros da nossa assembleia celebrante, por quem lhes preside, na pessoa de Cristo, Filho de Deus, e pelas mulheres cristãs que tornam acolhedor este lugar, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Pai, enviai sobre nós o Espírito do vosso Filho e livrai-nos das mãos dos que nos querem fazer mal. Por Cristo nosso Senhor."
    ),
    "2026-09-01": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: A cidade de Cafarnaum abriu as portas a Jesus, e todos ficaram maravilhados com aquilo que Ele disse. Em Jesus tudo é verdade e retidão, porque Deus está com Ele. Peçamos-Lhe com fé:",
        respostaInicial: "Jesus, Filho de Deus, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Para que na Diocese de N. haja pessoas cheias de Deus, capazes de falar como Jesus fazia, sempre que ensinava, e particularmente como o fez em Cafarnaum, oremos.",
          ),
          Prece(
            intencao:
            "Para que a fama de Jesus se espalhe de novo por toda a parte, como aconteceu outrora nas aldeias da Galileia, e muitos jovens possam escutá-l’O e maravilhar-se com Ele, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Espírito Santo que conhece todas as coisas ensine os homens a aproximarem-se cada vez mais de Jesus e a exprimirem aquilo que pensam com as palavras que Ele usou, oremos.",
          ),
          Prece(
            intencao:
            "Para que aqueles que se sentem fracos e indecisos perante o mal encontrem na oração e na palavra de Deus escutada na liturgia a força para o evitar ou para o combater e vencer, oremos.",
          ),
          Prece(
            intencao:
            "Para que a nossa comunidade, conduzida pelo Espírito, conheça sempre melhor o mistério do Filho de Deus e a grandeza da vocação cristã, à qual nos chamou, oremos.",
          ),
        ],
        falaFinal:
        "J esus de Nazaré, que atendestes os habitantes de Cafarnaum, livrai este mundo das insídias do Demónio e não deixeis que ele faça mal aos fracos e humildes. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-09-02": PrecesDia(
        falaInicial:
        "Irmãos: Os habitantes de Cafarnaum acolheram Jesus e não queriam que Ele os deixasse. Mas a sua missão é anunciar o Evangelho do reino em toda a parte. Peçamos ao Pai a graça de conhecer melhor a Cristo::",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que o nosso Pai que está nos céus inspire a Igreja a falar como Jesus e a curar os enfermos e os doentes, orando, impondo as mãos e ungindo-os com óleo, oremos.",
          ),
          Prece(
            intencao:
            "Para que o nosso Pai que está nos céus inspire os homens a dizerem «não» ao Demónio, o tentador, e a voltarem-se para Jesus, o Messias enviado ao mundo, oremos.",
          ),
          Prece(
            intencao:
            "Para que o nosso Pai que está nos céus inspire os pastores, a orar, em lugar deserto, como Jesus fazia, e a anunciarem, sem descanso, o Reino de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que o nosso Pai que está nos céus dê às comunidades onde há contendas, invejas e discórdias, motivadas por ciúmes, a graça de não julgarem segundo critérios humanos, oremos.",
          ),
          Prece(
            intencao:
            "Para que o nosso Pai que está nos céus inspire os crentes a trabalharem como um só, unidos uns aos outros, no campo e edifício de Deus que é a Igreja, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Deus, Pai eterno e omnipotente, inspirai-nos a realizar em cada dia o programa de Jesus, de curar quem sofre, orar em segredo e anunciar o Reino. Por Cristo nosso Senhor."
    ),
    "2026-09-03": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Depois de Jesus falar à multidão, disse a Pedro: «Faz-te ao largo e lança as redes». Aconteceu então uma pesca nunca vista, e os apóstolos deixaram tudo e seguiram Jesus. Peçamos também essa graça ao Pai celeste:",
        respostaInicial: "Pai santo, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Pelo papa N., pelos bispos e pelos presbíteros, para que, em todos os lugares e ocasiões, não deixem de ensinar os homens do nosso tempo, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles a quem os homens chamam sábios, para que creiam que a sabedoria deste mundo a ninguém salva quando não leva a encontrar Deus, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que a si mesmo se vangloriam do que têm, do que são ou do que fazem, para que creiam que o importante é ser de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos pescadores que saem ao mar e nada apanham, para que não se deixem desanimar pelo fracasso, mas lancem de novo as redes e peçam a ajuda de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que, nas comunidades paroquiais da Diocese, levam a cabo a missão de pescadores de homens, para que Jesus esteja a seu lado e os anime, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, dai-nos o dom de acreditar que a vossa graça é necessária para começar, para prosseguir e para levar a bom termo o que mandais. Por Cristo nosso Senhor."
    ),
    "2026-09-04": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: O reino de Deus exige de todos os que o querem alcançar uma atitude profunda do coração que se vá renovando com humildade. Supliquemos, a Deus Pai, que nos transforme segundo a sua vontade, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que, em cada Igreja particular, os pastores e os fiéis sejam pessoas de fé e abertas ao Espírito Santo, que entendam e vivam o Evangelho à maneira de Jesus, oremos.",
          ),
          Prece(
            intencao:
            "Para que muitos homens e mulheres de espírito novo se tornem ouvintes atentos da mensagem de Jesus, e sejam força e sabedoria de Deus para transformar o mundo, oremos.",
          ),
          Prece(
            intencao:
            "Para que as pessoas e os diversos grupos da sociedade não passem o tempo a emitir juízos e a fazer acusações, mas reconheçam a verdade que há nos outros, oremos.",
          ),
          Prece(
            intencao:
            "Para que os cristãos injustamente acusados e difamados respondam àqueles que os levam aos tribunais que o único a julgar com verdade e justiça é o Senhor, oremos.",
          ),
          Prece(
            intencao:
            "Para que os membros da nossa assembleia eucarística sintam a alegria da presença do Esposo no meio deles e compreendam que é no amor que está a perfeição, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, fazei-nos encontrar a vossa paz neste encontro repetido com Aquele que nos sacia, com as palavras que nos diz e o pão que nos reparte. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-09-05": PrecesDia(
        falaInicial:
        "Irmãos: A Lei de Deus é para ajudar os homens no seu caminho para o Reino, e não para estorvar. Foi por isso que Jesus, à compreensão material da Lei, opôs a compreensão espiritual. Peçamos, com fé, ao Pai celeste:",
        respostaInicial: "Dai-nos a conhecer, Senhor, a vossa vontade.",
        preces: [
          Prece(
            intencao:
            "Pelos que interpretam com autoridade a Lei de Deus, para que o façam sempre como Jesus o fez e ensinou, com verdade e para o bem do homem, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que não se envergonham da fé cristã, para que tenham a coragem de afirmar convictamente os verdadeiros valores que respeitam a lei natural, oremos.",
          ),
          Prece(
            intencao:
            "Pelos políticos e legisladores católicos do nosso País, para que não apresentem nem apoiem propostas de leis que se oponham ao Evangelho de Jesus Cristo, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que parecem loucos por causa de Cristo e que, por seu amor, a nada se furtam, nem mesmo à morte, para que agradeçam o dom que Deus lhes deu, oremos.",
          ),
          Prece(
            intencao:
            "Pelos pastores e pelos fiéis que nas paróquias imitam Paulo e como ele são incansáveis na dedicação a Cristo e à Igreja, para que recebam no céu a recompensa da sua entrega, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e Criador, que destes a vossa Lei aos homens para sua felicidade, fazei que eles vivam dela e por ela orientem os seus passos. Por Cristo nosso Senhor."
    ),
    "2026-09-07": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Peçamos ao Pai a graça de escutarmos Jesus, como o grande Amigo em quem totalmente se confia, e digamos com fé e esperança:",
        respostaInicial: "Pai santo, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Pelas comunidades cristãs espalhadas pelo mundo, pelos seus bispos, presbíteros, diáconos e catequistas e pelos fiéis que as amam e lhes dão o melhor que têm, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que não pactuam com o mal, pelos que o combatem, em primeiro lugar em si próprios, e pelos que compreendem que a santidade é a vida em Cristo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que se purificam do velho fermento da malícia, pelos que celebram cada ano a Páscoa como pessoas novas e pelos, quando pecam, recorrem ao sacramento do perdão, oremos.",
          ),
          Prece(
            intencao:
            "Pelos doentes e por todas as pessoas abandonadas, pelos que seguem a Cristo e com Ele levam a sua cruz e pelos que O olham como Amigo e n’Ele confiam, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que entre nós veem Cristo nos mais pobres, pelos que se deixam transformar pela sua palavra e pelos que O servem fazendo o bem a quem precisa, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e nosso Pai, ensinai-nos a ser discípulos de Jesus, escutando-O, amando-O e seguindo-O. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-09-08": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus rezava muitas vezes de noite. Assim o fez antes de escolher os doze, a quem deu o nome de apóstolos. Peçamos a Deus Pai que nos ensine a orar como Jesus, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos sucessores dos apóstolos que presidem às Igrejas, pelos ministros que rezam diariamente a Liturgia das Horas e pelos monges e monjas que dia e noite oram a Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos discípulos que permanecem com Jesus até ao fim, por aqueles que são traidores e O abandonam e pelos que O deixam por algum tempo, mas depois voltam, oremos.",
          ),
          Prece(
            intencao:
            "Por quem procura viver em boa paz com toda a gente, por quem tem questões com outros, mas tudo resolve a bem e por quem, mesmo que perca, não leva a tribunal, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os batizados em Jesus Cristo, pelos que tudo esqueceram e vivem como pagãos e por aqueles para quem nada conta o Reino dos céus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos cristãos que rezam em suas casas com a família, pelos que o fazem em pequenos grupos ou na igreja e pelos que rezam no segredo do seu coração, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, cheguem até vós estas súplicas que entregamos à vossa infinita misericórdia, por acreditarmos que o vosso Filho reza connosco. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-09-09": PrecesDia(
        falaInicial:
        "Irmãos: Jesus, para nos ensinar a Boa Nova, chama bem-aventurados aos que têm fome e adverte os que vivem na abundância de bens. Vamos pedir-Lhe especialmente pelos que sofrem ou mais precisam:",
        respostaInicial: "Jesus, Filho de Deus, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Pelos bispos perseguidos, para que não se calem, pelos pastores do rebanho, para que deem a vida por ele e pelos fiéis mais pobres, para que cheguem ao Reino, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que passam fome, para que sejam saciados, por todos os que hoje choram, para que possam sorrir e por quem sofre por Cristo, porque tem no céu o seu prémio, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que são mais ricos, para que deem aos pobres, pelos que estão saciados, para que se compadeçam de Lázaro e por quem gosta de rir, para que repare em quem chora, oremos.",
          ),
          Prece(
            intencao:
            "Pelas pessoas solteiras, para que sejam de Deus, por todos os que casaram, para que se amem em Cristo e por quantos se enamoram, para que vivam em paz, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que hoje ouviram Paulo a dizer palavras de fogo, por aqueles que compreendem o que ele lhes quer dizer e por todos os que creem que é Cristo que nele fala, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus Cristo, que conheceis o sofrimento, dai-nos a graça de falar aos homens da felicidade que a todos prometeis. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-09-10": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: «Deus é amor, e aquele que permanece no amor permanece em Deus e Deus permanece nele». Animados por esta certeza que nos vem da fé e da palavra do Evangelho que escutámos, peçamos ao Pai do céu:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja, que aprendeu de Jesus Cristo que a misericórdia do Pai não tem limites, para que o mostre em suas obras e palavras, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles a quem a ciência envaidece, para que venham a descobrir que pouco sabem os que não têm a sabedoria de Jesus, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que, à maneira de Paulo, são capazes, de pôr de lado mesmo aquilo que lhes é permitido, para não serem ocasião de pecado para os outros, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que em vez do amor sentem o desprezo da parte de quem nunca pensaram vir a recebê-lo, para que amem sempre, sem nada esperar, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que frequentam as nossas assembleias, para que a palavra que escutaram no Evangelho os leve a rezar por aqueles que os ofendem, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, ensinai-nos a compreender as palavras do vosso Filho e a amar todos os homens como irmãos. Por Cristo nosso Senhor."
    ),
    "2026-09-11": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Oremos com toda a confiança a Deus Pai, que nos deu Jesus Cristo como Mestre e Bom Pastor, para que o nosso olhar seja perfeito, a nossa palavra verdadeira e as nossas ações dignas e retas, dizendo:",
        respostaInicial: "Deus, amigo dos homens, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Para que os pastores das comunidades paroquiais busquem no Evangelho aquilo que ensinam, a fim de não serem guias cegos de outros cegos, oremos.",
          ),
          Prece(
            intencao:
            "Para que os responsáveis pelos governos das nações tenham a humildade de aprender, com o povo simples, que é bom, justo e verdadeiro, oremos.",
          ),
          Prece(
            intencao:
            "Para que os ministros da Igreja anunciem o Evangelho de maneira gratuita, com a liberdade de Paulo e o despojamento que Jesus aconselhou, oremos.",
          ),
          Prece(
            intencao:
            "Para que aqueles que correm para alcançar o Reino não o façam às cegas nem se enganem no caminho, mas sejam iluminados pela palavra do Evangelho, oremos.",
          ),
          Prece(
            intencao:
            "Para que os membros das nossas comunidades tirem primeiro a trave que têm na sua vista para poderem tirar o argueiro da vista dos outros, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que enviastes o vosso Filho ao mundo para ser a luz que ilumina todas as trevas, ajudai a comunidade cristã a conhecer, a amar e a viver a sua palavra. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-09-12": PrecesDia(
        falaInicial:
        "Irmãos: A fé não é questão de palavras, mas atitude interior profunda que há de traduzir-se em obras, para não ser árvore sem frutos nem casa sem alicerces. Confiantes na bondade de Deus, oremos, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja, árvore boa, dê bons frutos, lendo, guardando no coração e partilhando com os fiéis a palavra revelada por Jesus aos seus discípulos, oremos.",
          ),
          Prece(
            intencao:
            "Para que ninguém se escandalize com a nossa vida, mas em nós encontre aquele tesouro pelo qual vale a pena vender tudo, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens e mulheres cristãs saibam pôr em prática as palavras que ouvem da boca de Jesus quando O escutam, a fim de que a sua casa seja construída sobre a rocha, oremos.",
          ),
          Prece(
            intencao:
            "Para que os discípulos de Jesus não adorem os falsos deuses que o mundo de hoje lhes apresenta, mas adorem o único Deus vivo e verdadeiro, oremos.",
          ),
          Prece(
            intencao:
            "Para que esta nossa assembleia eucarística semanal dê graças ao Senhor pela comunhão do Corpo de Cristo e pelo cálice do seu Sangue derramado por todos nós, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que por Jesus nos ensinastes a rezar e a dar bons frutos como árvore boa por Vós plantada, não permitais que fechemos o coração à vossa palavra. Por Cristo nosso Senhor."
    ),
    "2026-09-14": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Jesus é o grande sinal da misericórdia de Deus para com os homens. Ele exalta a fé das pessoas simples e socorre, nas horas de angústia, os que mais precisam. Confiando no amor do Pai, peçamos com fé:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja católica e apostólica e pelos seus filhos, para que acreditem, como o centurião do Evangelho, que Jesus pode curar e salvar com uma palavra, oremos.",
          ),
          Prece(
            intencao:
            "Pelas comunidades onde surgem contendas e divisões, por causa da celebração da Eucaristia ou da pastoral, para que não tardem a regressar à paz e ao amor fraterno, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que nas assembleias eucarísticas querem ser fiéis ao que Cristo disse e fez na última Ceia com os discípulos, para que obedeçam às decisões da Igreja em cada época, oremos.",
          ),
          Prece(
            intencao:
            "Pelos médicos e enfermeiros que creem em Cristo, para que, curando os corpos, deem espaço à fé e à esperança, e combatam a tristeza e o desalento, oremos.",
          ),
          Prece(
            intencao:
            "Pelos doentes das nossas comunidades, sobretudo por aqueles a quem a ciência ainda não pode curar, para que sintam o afeto, o apoio e a fé dos que os amam, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que quereis ser invocado por todos aqueles que, perto ou longe, Vos procuram, escutai a súplica e o clamor dos vossos filhos. Por Cristo nosso Senhor."
    ),
    "2026-09-15": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: O Pai do céu ama a vida e salva, e Jesus é a própria vida e a fonte da vida, como se vê no prodígio da ressurreição do filho da viúva de Naim. Dirijamos ao Pai celeste a nossa oração, dizendo:",
        respostaInicial: "Visitai, Senhor, o vosso povo.",
        preces: [
          Prece(
            intencao:
            "Por todas as Igrejas particulares e seus pastores, para que, nas cidades, vilas e aldeias de cada país, façam ressurgir, pela força da fé, quem anda morto, oremos.",
          ),
          Prece(
            intencao:
            "Pelas viúvas que perderam uma filha ou um filho único, para que a tristeza e a solidão em que vivem encontrem alívio na fé em Deus e na ajuda dos irmãos, oremos.",
          ),
          Prece(
            intencao:
            "Pelas comunidades cristãs e por todos os seus membros, para que cresçam como um corpo livre e harmonioso, até à medida da estatura de Cristo para bem do mundo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que encontram a sua força na intimidade com Cristo, para que se entreguem aos outros em castidade, pobreza e humildade, quer sejam apóstolos, profetas, doutores ou simples cristãos, oremos.",
          ),
          Prece(
            intencao:
            "Por esta assembleia litúrgica da comunidade, para que a Eucaristia por ela celebrada diariamente, seja louvor ao Pai, que em Cristo, visita o seu povo, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, ressurreição e vida do mundo, fazei que as multidões reconheçam em vosso Filho o grande profeta que enviastes do céu à terra. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-09-16": PrecesDia(
        falaInicial:
        "Irmãos: Peçamos ao Pai que nos dê a simplicidade das crianças e a sabedoria que vem do alto, para conhecermos melhor quem é Jesus, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que os ministros da Igreja recebam a graça de anunciar a palavra de Deus com tal beleza, que atraia para Jesus o coração dos seus ouvintes, oremos.",
          ),
          Prece(
            intencao:
            "Para que os catequistas recebam a graça de falar às suas crianças e de as amar de tal maneira que elas se sintam unidas a Jesus pela vida fora, oremos.",
          ),
          Prece(
            intencao:
            "Para que os jovens e adultos recebam a graça de fazerem de Jesus, o Amigo de todas as horas, sempre capaz de os compreender e animar, oremos.",
          ),
          Prece(
            intencao:
            "Para que os cristãos atribulados recebam a graça de aspirar aos dons espirituais mais elevados e de seguir o ideal de Jesus, que ultrapassa tudo, oremos.",
          ),
          Prece(
            intencao:
            "Para que a nossa assembleia receba a graça de nada antepor nesta vida à caridade fraterna que tudo desculpa, tudo espera e tudo suporta, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Pai eterno e omnipotente, acolhei as súplicas do nosso coração, porque Vós sois um Deus de bondade e misericórdia. Por Cristo nosso Senhor."
    ),
    "2026-09-17": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: O acolhimento dispensado por Jesus à mulher pecadora que O ungiu, exprime o seu amor e perdão por toda a humanidade que Ele veio reconciliar com Deus. Invoquemo-l’O cheios de confiança, dizendo:",
        respostaInicial: "Jesus, tende compaixão de nós.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja que tem o poder de perdoar todos os pecados, pelos ministros que exercem esse poder com alegria e pelos fiéis que recebem o perdão com fé e por ele dão graças, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que não se poupam a trabalhos para anunciar o Evangelho, pelos que o conservam na sua verdade tal como o receberam e pelos que, por sua vez, o transmitem a outros homens, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que creem que Jesus Cristo morreu pelos nossos pecados, pelos que confessam que Ele foi sepultado e ressuscitou ao terceiro dia e pelos que acreditam que apareceu a Simão e depois aos doze, oremos.",
          ),
          Prece(
            intencao:
            "Pelas mulheres pecadoras que vivem nas cidades e à beira dos caminhos, por todas aquelas que encontram quem as escute e compreenda e pelas que são vítimas da maldade de quem as explora, oremos.",
          ),
          Prece(
            intencao:
            "Pelas namoradas e pelas esposas vítimas de violência e de maus tratos, por aquelas que encontram quem as defenda como Jesus e por todas as que sofrem as consequências das leis que as esquecem, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus Cristo, Filho de Deus e da Virgem Maria, que acolhestes com bondade e perdoastes à mulher pecadora, fazei-nos pensar como Vós e acolhê-las como irmãs. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-09-18": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: O Evangelho resume assim a vida diária de Jesus: ir a pé, por cidades e aldeias, pregando a Boa Nova, acompanhado pelos doze e por algumas mulheres que os serviam. Peçamos ao Pai a graça de seguir a Cristo, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja que tem Jesus como único Senhor, pelos ministros que lhe são necessários e pelos fiéis que a servem com os seus bens, oremos.",
          ),
          Prece(
            intencao:
            "Pelas mulheres cristãs que dão vida às comunidades, pelas jovens que as perfumam de beleza interior e pelas crianças que as enchem com o seu sorriso, oremos.",
          ),
          Prece(
            intencao:
            "Pelas mulheres que creem em Cristo ressuscitado, pelos homens que O anunciam com todo o ardor e pelos que deixaram morrer a fé na ressurreição, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que continuam a viver nos seus pecados, pelos mais pobres e infelizes de todos os homens e por aqueles que tudo perderam, mesmo a esperança, oremos.",
          ),
          Prece(
            intencao:
            "Pelas cristãs que cuidam desta igreja com esmero, por aquelas que dão catequese e servem os pobres e pelas que reanimam a esperança de quem chora, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que na vossa infinita sabedoria destes um lugar tão importante às mulheres, ensinai-nos a olhar para elas como Jesus, a quem serviam. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-09-19": PrecesDia(
        falaInicial:
        "Irmãos: Deus enviou ao mundo o seu Filho, para que semeasse nos corações dos discípulos, em todos os tempos, a boa semente da palavra de Deus. Peçamos ao Pai que a faça crescer e dar fruto, dizendo:",
        respostaInicial: "Deus de bondade, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Pelos filhos da Igreja que em assembleia escutam Jesus, pelos catecúmenos que estudam a palavra na Bíblia e pelos não cristãos que a conhecem e a apreciam, oremos.",
          ),
          Prece(
            intencao:
            "Pelos semeadores que espalham a semente nos corações, pelos que a recebem com alegria e cuidam dela até à ceifa e pelos que sabem dar graças pelos frutos que ela produz, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles a quem o Diabo tira a palavra do coração, pelos que a ouvem com prazer, mas a esquecem a seguir e pelos que a deixam sufocar pelos cuidados da vida, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os que acreditam na ressurreição dos mortos, pelos cristãos que a comparam ao renascer da semente e por aqueles que dizem: «Senhor, Vós é que o sabeis», oremos.",
          ),
          Prece(
            intencao:
            "Por todos os nossos irmãos que adormeceram em Cristo, por aqueles defuntos de quem já ninguém se lembra e pelo eterno descanso dos pastores desta paróquia, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, fonte da vida, fazei que os nossos corações tenham fome da palavra e em cada dia que passa deem frutos abundantes. Por Cristo nosso Senhor."
    ),
    "2026-09-21": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Peçamos a Deus Pai, fonte de todo o bem, que por seu Filho Jesus Cristo, luz do mundo e dos homens, faça de nós e de todos os cristãos filhos da luz, dizendo:",
        respostaInicial: "Dai-nos, Senhor, a vossa luz.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja, farol aceso por Jesus, revele ao mundo o rosto do Pai, que é amor, e seja ela própria, por suas obras, luz de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor conceda a cada homem a graça de fazer bem ao seu próximo e de o escutar com paciência e de lhe perdoar, oremos.",
          ),
          Prece(
            intencao:
            "Para que Deus proteja os órfãos, as viúvas e as crianças, ajude os jovens desorientados e as mulheres sem rumo e purifique os corações arrogantes e egoístas, oremos.",
          ),
          Prece(
            intencao:
            "Para que as trevas e a maldade do mundo, sejam vencidas pela luz santíssima que brilha na fé e nas obras de muita gente que faz o bem, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor nos purifique daquelas faltas, que trazemos ocultas no coração e só Ele conhece e nos converta, sempre mais, à sua palavra, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e luz santíssima, para Quem nada há oculto nem secreto, fazei-nos viver em santidade na vossa presença. Por Cristo nosso Senhor."
    ),
    "2026-09-22": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Os amigos verdadeiros de Jesus são aqueles que ouvem a palavra de Deus e a põem em prática. Peçamos ao Pai a graça de fazer parte deste grupo, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que os cristãos aprendam na escola de Maria, a escutar, a meditar e a pôr em prática, como Ela fez, cada uma das palavras de seu Filho, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens de hoje que desejam ver Jesus, mas não podem chegar junto d’Ele por causa dos outros, O descubram, perto de si, na sua palavra, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor nos faça olhar para a natureza e condensar em provérbios de sabedoria normas de vida como as que ouvimos proclamar, oremos.",
          ),
          Prece(
            intencao:
            "Para que ninguém feche os seus ouvidos ao clamor do pobre que nada tem para viver, pois um dia clamarás, sem haver quem te responda, oremos.",
          ),
          Prece(
            intencao:
            "Para que os membros da nossa assembleia celebrante agradeçam ao Pai a palavra proclamada e supliquem ao Filho que ela fecunde as suas vidas, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e nosso Pai, tornai-nos dóceis ao clamor da vossa voz e abertos às necessidades que encontramos. Por Cristo nosso Senhor."
    ),
    "2026-09-23": PrecesDia(
        falaInicial:
        "Irmãos: Como o Pai enviou Jesus, assim Jesus enviou os seus apóstolos pelo mundo, para aí tornarem presente o seu Reino. Peçamos a Deus a graça de continuar a obra de Cristo, dizendo:",
        respostaInicial: "Pai santo, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Com os novos apóstolos enviados hoje pela Igreja, para que tornem presente a obra da salvação, na palavra proclamada e em cada sacramento, oremos.",
          ),
          Prece(
            intencao:
            "Com os mensageiros de Jesus que são mal recebidos e sentem a tentação de abandonar a obra começada, para que a esperança e a ajuda dos irmãos os reanimem, oremos.",
          ),
          Prece(
            intencao:
            "Com os pastores que de terra em terra anunciam o Reino sem cajado nem alforge, sem pão e sem dinheiro, para que não se apoiem em si mesmos, mas em Deus e na sua palavra, oremos.",
          ),
          Prece(
            intencao:
            "Com os fiéis que são vítimas da fraude e da mentira, para que não peçam a Deus nem pobreza nem riqueza, mas apenas o alimento necessário a cada dia, oremos.",
          ),
          Prece(
            intencao:
            "Com os paroquianos que pedem a Deus que os afaste da violência e lhes dê a graça de desviarem os pés de todo o mau caminho, para que não troquem a honestidade por milhões em ouro e prata, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que nos entregastes a missão de anunciar o Evangelho a todos os povos e de fazer o bem, ensinai-nos a realizar este projeto na vida diária e na liturgia. Por Cristo nosso Senhor."
    ),
    "2026-09-24": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Quem é Jesus, de quem se dizem tantas coisas? Porque terão medo d’Ele os poderosos? E porque se aproximam d’Ele as crianças, os pobres e os doentes? Peçamos ao Pai que nos revele esse segredo, orando com fé:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pela santa Igreja, esposa fiel, imaculada e sem ruga, para que ensine a todos quem é Jesus, o Filho de Deus, vindo do céu, salvar os homens, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que receberam a grande graça de experimentar que o amor a Deus não defrauda os corações, para que nenhuma desilusão lhes mate a esperança, oremos.",
          ),
          Prece(
            intencao:
            "Por quem constata que as coisas do mundo são passageiras, e crê que a vida e a morte dependem de Deus, para que viva tranquilo, com esperança e sem ansiedade, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os homens que dão a sua vida pela fé cristã, para que ao morrer ponham os olhos na cruz de Cristo e nela encontrem a paz com Deus e consigo próprios, oremos.",
          ),
          Prece(
            intencao:
            "Pelas comunidades paroquiais do mundo inteiro, para que o sorriso de Maria, Mãe de Jesus e nossa Mãe, renove a esperança dos que a perderam e andam tristes, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e Pai santíssimo, que nos destes a graça de conhecer Jesus, ensinai-nos a falar d’Ele a quem O quer conhecer. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-09-25": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Peçamos a Jesus que nos dê a graça de acreditar que Ele é «o Messias de Deus» e «o Filho do homem», que esteve morto, mas agora vive para sempre, dizendo:",
        respostaInicial: "Jesus, Filho de Deus, aumentai a nossa fé.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja santa, para que anuncie por toda a parte que Jesus é «O Messias de Deus» que veio ao mundo e «O Filho do homem» que morreu e ressuscitou, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens e mulheres do nosso tempo que rejeitam Cristo, o Evangelho e a salvação, para que o Pai os chame um dia à luz da fé, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os sábios e pelos homens da ciência, para que aprendam que sem Deus tudo é ilusão e que o saber sem fé conduz o homem ao vazio, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que creem que todo o tempo é dom de Deus, para que antes de mais o agradeçam ao Senhor e o utilizem para o bem e não para o mal, oremos.",
          ),
          Prece(
            intencao:
            "Por todos nós aqui reunidos em assembleia, para que a palavra e a comunhão do pão celeste nos deem força na caminhada para Deus, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus Cristo, Deus e homem verdadeiro, ensinai-nos a amar a vossa cruz e a confessar que por ela nos salvastes. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-09-26": PrecesDia(
        falaInicial:
        "Irmãos: A Cruz está no centro da vida de Cristo e da sua Páscoa, mas os apóstolos não compreendiam as palavras de Jesus quando lhes falava da Cruz. Peçamos ao Pai que nos revele esse grande mistério, dizendo:",
        respostaInicial: "Manifestai, Senhor, o poder da Cruz.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja que nasceu da Cruz de Cristo e nela confia, pelos que trazem a Cruz ao peito como sinal da sua fé e pelos que nela põem toda a sua glória, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que amam a Cruz como sinal de união a Cristo, pelos que a veneram, ainda que isso lhes traga incómodo, e pelos que a adoram na perseguição e no martírio, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles para quem a Cruz é sabedoria de Deus, pelos que a olham como símbolo dos sofrimentos do homem e pelos que a beijam como expressão da sua esperança, oremos.",
          ),
          Prece(
            intencao:
            "Pelos jovens que aprendem a venerar a Cruz como um tesouro, pelos homens que se lembram do seu Criador enquanto é tempo e pelas mulheres que O mostram nas palavras, nas obras e na vida, oremos.",
          ),
          Prece(
            intencao:
            "Pelos paroquianos que se alimentam com a palavra de Cristo, por todos aqueles sobre quem brilha a luz do Evangelho e pelos que aprendem que a Cruz é o compêndio da fé, oremos.",
          ),
        ],
        falaFinal:
        "Deus de infinita misericórdia, que pela bendita Cruz de Cristo nos revelastes a vossa glória, atendei as nossas súplicas e dai-nos a conhecer o seu mistério. Por Cristo nosso Senhor."
    ),
    "2026-09-28": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Tomando uma criança e colocando-a junto de Si, Jesus mostrou aos discípulos que o maior entre eles era o que fosse mais pequeno. Peçamos ao Pai que no-lo ensine a nós também, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelo papa N. e pelos bispos, pelos presbíteros e diáconos, para que não procurem saber qual deles é o maior, mas sejam humildes como crianças e servos de todos, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os que são envolvidos pelo grande mistério do sofrimento humano que enche a história do mundo, para que o vivam com a humildade e a aceitação de Job, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que são vítimas das ciladas e seduções do Demónio, para que não blasfemem contra Deus, mas O bendigam por lhes ter dado tudo quanto têm, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que têm ciúme do bem que outros fazem, para que a resposta de Jesus aos seus discípulos, lhes converta o coração e os sentimentos, oremos.",
          ),
          Prece(
            intencao:
            "Por todos nós aqui reunidos à volta da palavra e do altar, para que o Senhor nos torne pacientes na hora da provação e simples como as crianças ao servirmos os que precisam, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Deus santo, ouvi as preces dos vossos fiéis e ajudai-os a dar testemunho diante dos homens de tudo aquilo que o Senhor Jesus disse aos apóstolos. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-09-29": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Ao dirigir-Se a Jerusalém com os apóstolos, Jesus repreendeu-os pelas suas palavras contra os Samaritanos. Peçamos ao Pai que nos cure do mal da violência.",
        respostaInicial: "Pai celeste, ensinai-nos a ser como Jesus.",
        preces: [
          Prece(
            intencao:
            "Pelos fiéis que não levam a paz aonde ela falta e pelos que não são bons mensageiros do espírito de Deus, para que Jesus Se volte para eles e os converta, oremos.",
          ),
          Prece(
            intencao:
            "Pelos servidores das coisas públicas que são violentos e pelos que não respeitam quem não pensa como eles, para que sejam denunciados pela sociedade, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que reagem ao sofrimento com pessimismo e chegam até a lamentar ter vindo ao mundo, para que creiam que Deus está atento às suas dores, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que choram noite e dia e se sentem abandonados até pelos seus, para que o Deus da vida venha em seu auxílio, oremos.",
          ),
          Prece(
            intencao:
            "Por todos nós que participamos na Eucaristia, para que, celebrando o memorial da Páscoa de Cristo, dêmos testemunho, no Espírito Santo, da sua paz, oremos.",
          ),
        ],
        falaFinal:
        "Deus de misericórdia infinita, dai a todos os mensageiros do vosso Filho, os mesmos sentimentos de bondade que Ele tinha. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-09-30": PrecesDia(
        falaInicial:
        "Irmãos: Iluminados pela palavra do Evangelho, peçamos ao Pai, para todos os cristãos, a graça de seguirem Jesus como Ele deseja, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Por todo o povo santo da nossa Diocese de N., para que responda ao dom da vocação, com disponibilidade, alegria e confiança, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que andam em busca da verdade, para que recebam a graça de conhecer o Evangelho, o acolham com amor e lhe respondam com fé, oremos.",
          ),
          Prece(
            intencao:
            "Pelos discípulos a quem Jesus diz: «Vem e segue-Me», para que encontrem forças nas fadigas do ministério e se tornem disponíveis para a aventura de cada dia, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que reconhecem com humildade que os caminhos de Deus é que estão certos e não os nossos, para que peçam perdão da insensatez das suas revoltas, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os membros das nossas comunidades, particularmente pelos que têm mais dificuldades e problemas, para que façam da sua parte o que podem e confiem em Deus, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, fazei que andemos atentos aos múltiplos chamamentos do vosso Filho, que nos convida, todos os dias, a segui-l’O de mais perto. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-10-01": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Ao mandar os setenta e dois discípulos em missão, Jesus diz-lhes que confiem totalmente no Senhor. Oremos ao Pai, pedindo essa graça para os enviados de hoje:",
        respostaInicial: "Dai-nos, Senhor, uma fé viva.",
        preces: [
          Prece(
            intencao:
            "Para que os responsáveis das dioceses e das paróquias, despertem os leigos para o anúncio do Evangelho e os enviem, em nome de Cristo, a levá-lo a outros lugares, oremos.",
          ),
          Prece(
            intencao:
            "Para que as palavras sem compaixão de muitos homens levem aqueles que sofrem a proclamar a sua fé em Deus e a terem esperança de que em breve lhes será feita justiça, oremos.",
          ),
          Prece(
            intencao:
            "Para que muitos homens e mulheres olhem para Job, e, imitando-o com palavras cheias da sabedoria de Deus, digam como ele: «Eu sei que o meu Redentor está vivo», oremos.",
          ),
          Prece(
            intencao:
            "Para que os doentes das comunidades cristãs ofereçam as suas dores e a cruz de cada dia, pelos frutos da nova evangelização, oremos.",
          ),
          Prece(
            intencao:
            "Para que os fiéis aqui reunidos em assembleia se sintam envolvidos no grande esforço evangelizador de levar Cristo para além das paredes da igreja, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, atendei as nossas preces e fazei que a palavra do vosso Filho seja acolhida por aqueles que em qualquer parte, ouvem o seu eco. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-10-02": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus falou um dia às cidades que não aceitaram os enviados, e também fala às que os recebem e escutam hoje. Peçamos ao Pai que atenda as nossas súplicas, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que o Espírito inspire às Igrejas e aos pastores, novas formas de fazer o primeiro anúncio de Jesus e de o aprofundar sempre mais nas comunidades, oremos.",
          ),
          Prece(
            intencao:
            "Para que aqueles que se fecham ao Evangelho, respeitem os enviados que lho anunciam, e possam um dia abrir-se à luz que vem do Alto, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor conduza aqueles que O amam, pelos caminhos que levam ao seu Reino e os inspire a louvá-l’O e a bendizê-l’O, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens que se orgulham da sua ciência reconheçam diante das obras do Senhor que é muito mais o que ignoram do que o que sabem, oremos.",
          ),
          Prece(
            intencao:
            "Para que os fiéis das nossas comunidades saibam levar para a sua vida de todos os dias a alegria do encontro com o Senhor de misericórdia, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Pai bondoso e compassivo, que conheceis as nossas fragilidades, conduzi-nos com paciência e misericórdia. Por Cristo nosso Senhor."
    ),
    "2026-10-03": PrecesDia(
        falaInicial:
        "Irmãos: Peçamos a Jesus a graça de compreender, que os discípulos se devem alegrar não tanto pelo que fazem, mas porque os seus nomes estão escritos no céu. Digamos, pois, com humildade:",
        respostaInicial: "Senhor Jesus, abri os nossos olhos.",
        preces: [
          Prece(
            intencao:
            "Por todos os discípulos enviados em missão, para que experimentem, à luz da fé e da esperança, a alegria de colaborarem com Cristo na obra do Reino, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que escolhem o que é simples e pequeno, para que o Pai, pelo Espírito Santo, lhes revele aquilo que Ele próprio esconde aos olhos dos sábios e inteligentes, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles cujos olhos veem o reino de Satanás a ser vencido pelo Reino de Deus, graças a Cristo, para que bendigam o Pai, o Filho de Deus e o Espírito, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os homens que reconhecem os seus erros e pedem perdão pelo mal que disseram e fizeram, para que o Senhor os faça ver o que nunca viram, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que ouviram a leitura do Livro de Job, para que reconheçam que ele foi escrito para nos dizer que nada nem ninguém pode vencer quem ama a Deus, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus, que nos escolhestes e chamastes e nos dais a graça de possuir na terra o que é do céu, fazei-nos exultar convosco pela ação do Espírito Santo. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-10-05": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: O nosso próximo é aquele que está ao nosso lado e sofre, e o bom Samaritano é o Filho de Deus que Se abeirou do homem, meio morto, e cuidou dele. Peçamos ao Pai que nos ensine a ser “bons samaritanos”:",
        respostaInicial: "Mostrai-nos, Senhor, o vosso amor.",
        preces: [
          Prece(
            intencao:
            "Por todo o povo cristão que escuta o Evangelho, para que descubra que o centro da mensagem de Cristo consiste em unir o amor a Deus e o amor ao próximo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis católicos que abandonam a Igreja, perturbados e pressionados pela pregação das seitas, para que não tardem a descobrir o seu engano e a sair dele, oremos.",
          ),
          Prece(
            intencao:
            "Pelos pastores que têm a preocupação de anunciar a palavra da verdade que receberam de Jesus Cristo, para que os anime a força interior que vem do Espírito, oremos.",
          ),
          Prece(
            intencao:
            "Pelas vítimas de acidentes ou de assaltos, para que encontrem quem as socorra prontamente e quem lhes mostre o que é ser próximo de verdade, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que aqui estão e se conhecem, para que, nas aflições, sejam tão próximos uns dos outros, como o Samaritano o foi para aquele desconhecido, oremos.",
          ),
        ],
        falaFinal:
        "Deus eterno e todo-poderoso, ensinai-nos a amar-Vos sobre todas as coisas e ao próximo como a nós mesmos. Por Cristo nosso Senhor."
    ),
    "2026-10-06": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: No Evangelho de hoje, a propósito da atitude de Maria, Jesus afirma que escutar a palavra que Ele diz é escolher a melhor parte. Com esta certeza, dirijamos a nossa oração ao Pai celeste, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos pastores que explicam o sentido do Evangelho, para que deixem Cristo falar nas suas palavras e sejam eles os primeiros a viver o que ensinam, oremos.",
          ),
          Prece(
            intencao:
            "Pelas donas de casa que recebem alguém, como Marta, e pelas que sabem acolher a palavra de Deus, como Maria, para que todas guardem nos seus corações o que Jesus disse, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que sendo perseguidores se tornam crentes, como sucedeu a Paulo, o grande apóstolo, para que se entreguem só a Cristo e para sempre, oremos.",
          ),
          Prece(
            intencao:
            "Pelos cristãos que em nossos dias são perseguidos, por causa da sua fé em Cristo e do grande amor à Igreja, para que se alegrem com as promessas do Evangelho, oremos.",
          ),
          Prece(
            intencao:
            "Pelas pessoas que cuidam desta igreja todas as semanas e por aquelas que nela exercem o ministério de leitores, para que o façam para servir a Cristo, nossa esperança, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, fazei que os cristãos se alimentem e vivam da palavra do vosso Filho, e a levem a toda a parte, para vossa maior glória. Por Cristo nosso Senhor."
    ),
    "2026-10-07": PrecesDia(
        falaInicial:
        "Irmãos: Estando Jesus em oração, os discípulos pediram-Lhe que os ensinasse a rezar. Então, do coração do Filho de Deus nasceu a mais bela súplica. Peçamos ao Pai que nos ajude a orar sempre com muita fé e esperança:",
        respostaInicial: "Senhor, ensinai-nos a orar.",
        preces: [
          Prece(
            intencao:
            "Pelas comunidades cristãs de todo o mundo, para que celebrem a liturgia renovada pela Igreja com fé viva, interioridade e grande alegria, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os homens e mulheres da nossa Pátria, para que sintam a força renovadora da oração e queiram ser mendigos de Deus e dos seus bens, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que pedem a Deus, com toda a confiança, que lhes dê, dia após dia, o mais necessário, para que creiam que o Pai os ouve e os atende, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que, entre perigos e ameaças, expõem o Evangelho a cristãos e a não cristãos, para que o Senhor esteja com eles e lhes dê ânimo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos leigos cristãos que todos os anos são chamados a trabalhar na vinha do Senhor que é a Igreja, para que saibam que Deus não quer desempregados, oremos.",
          ),
        ],
        falaFinal:
        "Pai do céu, que nos convidais a imitar Jesus, o grande Orante, fazei-nos entrar em diálogo filial convosco, que sois a fonte e a meta da nossa vida. Por Cristo nosso Senhor."
    ),
    "2026-10-08": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: A oração pode ter formas diferentes, mas é sempre diálogo do homem com Deus. O Evangelho de hoje recorda-nos que devemos orar e pedir com perseverança. Supliquemos esta graça a Deus Pai, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos que oram a Deus e Lhe dão graças, pelos que Lhe pedem o que não têm e O bendizem, e pelos que batem à sua porta com insistência, oremos.",
          ),
          Prece(
            intencao:
            "Pelos cristãos que não deixam fascinar-se pela heresia, pelos que resistem sempre a quem os quer «converter» e por quem adora Cristo Jesus crucificado, oremos.",
          ),
          Prece(
            intencao:
            "Por quem crê que a salvação vem da fé, por aqueles que receberam os dons do Espírito Santo e pelos que se alimentam com o Corpo do Senhor, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que são impedidos de prestar culto ao Deus santo, pelos que não têm pão nem saúde para o ganhar, e por quem bate a muitas portas e não recebe resposta, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que, na comunidade, fazem bem aos que precisam, pelos centros paroquiais e por quantos os frequentam, e por aqueles que assumem a sua administração, oremos.",
          ),
        ],
        falaFinal:
        "Deus, Pai santo, ensinai-nos a pedir o que nos falta, a repartir o que possuímos com quem não tem e a dar graças e louvores pelos que são generosos. Por Cristo nosso Senhor."
    ),
    "2026-10-09": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus é o Filho de Deus, enviado pelo Pai. Ao expulsar o Demónio derrotou o inimigo. Mas como o reino do mal está sempre a ressurgir, peçamos ao Salvador que nos dê força para vencer Satanás, dizendo:",
        respostaInicial: "Jesus ressuscitado, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Pela santa Igreja católica e por todos os seus ministros, por aqueles que lutam contra toda a espécie de mal, e pelos que invocam a Cristo quando se veem tentados, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os que combatem contra o poder do Demónio, por aqueles que, nesta luta, se juntam a Jesus e O bendizem e por todos os que acreditam que o mal nunca vencerá, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens que pela fé se tornam filhos de Deus, pelos que, pela mesma fé, se tornam justos e pelos que, em Jesus Cristo, recebem o Espírito Santo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que pensam que as obras sem fé também salvam, pelos que dizem que a fé sem obras pode salvar e pelos que creem que a fé com obras é que nos salva, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que fazem sobre si próprios o sinal da Cruz, pelos que acreditam que o Reino de Deus chegou até nós e pelos que pedem ao Pai que os livre do mal, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus Cristo, vencedor do Demónio e do pecado, que nos convidais para o vosso Reino eterno, ajudai-nos a andar atentos e a resistir ao espírito impuro. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-10-10": PrecesDia(
        falaInicial:
        "Irmãos: A resposta de Jesus à mulher que ergueu a voz do meio da multidão, ensina-nos que Maria foi quem melhor escutou e viveu o Evangelho. Peçamos ao Pai que nos dê também a nós essa grande graça, dizendo:",
        respostaInicial: "Fazei, Senhor, que guardemos a vossa palavra.",
        preces: [
          Prece(
            intencao:
            "Para que os bispos, os presbíteros e os diáconos anunciem a palavra do Evangelho de tal modo que os ouvintes possam encontrar-se com o Senhor, oremos.",
          ),
          Prece(
            intencao:
            "Para que a Virgem Maria, Mãe de Jesus, modelo de quem escuta e vive a palavra de Deus, nos ensine a todos a fazer como Ela, oremos.",
          ),
          Prece(
            intencao:
            "Para que os fiéis amem a palavra que escutam, adorem o pão que recebem na comunhão e não deixem que nada se perca da palavra e do pão, oremos.",
          ),
          Prece(
            intencao:
            "Para que todos os batizados em Jesus Cristo deixem de pensar e de viver como pagãos, mas imitem a vida dos apóstolos, oremos.",
          ),
          Prece(
            intencao:
            "Para que na nossa assembleia celebrante, não se façam distinções entre os seus membros, pois o Batismo a todos revestiu de Jesus Cristo, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, fazei-nos reconhecer em Jesus de Nazaré, nascido da Virgem Maria e amamentado ao seu peito, Aquele que nos enviastes como a palavra mais preciosa. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-10-12": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Jonas foi um sinal para os habitantes de Nínive. Mas o grande sinal de Deus é o seu Filho, no seu amor fiel até à morte. Peçamos ao Pai que nos dê o gosto de ouvir e imitar Jesus, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que os pastores, os catecúmenos e os fiéis gostem de se juntar à volta de Jesus para O ouvir, como o faziam as multidões de há dois mil anos, oremos.",
          ),
          Prece(
            intencao:
            "Para que Jesus Cristo faça entender a todos os homens que só Ele os pode tornar interiormente livres e capazes de serem solidários uns com os outros, oremos.",
          ),
          Prece(
            intencao:
            "Para que Jesus conforte os que se sentem oprimidos, por motivos políticos, sociais ou espirituais, e lhes conceda a graça de alcançarem a paz, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens e mulheres do nosso tempo, indiferentes à maldade do pecado e ao valor da penitência, escutem o que Jesus dizia de ambos, oremos.",
          ),
          Prece(
            intencao:
            "Para que os membros das nossas comunidades andem atentos aos sinais da presença de Deus no mundo e lhes respondam com a fé e a conversão, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e nosso Pai, que na liturgia tornais presente a Páscoa de Jesus, ensinai-nos a participar nesse mistério de modo consciente e renovado. Por Cristo nosso Senhor."
    ),
    "2026-10-13": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: No Evangelho, Jesus diz a um fariseu e aos homens de todos os tempos, que antes de mais é o interior de cada um que deve andar limpo. Peçamos ao Pai a graça de procurar viver assim, dizendo:",
        respostaInicial: "Purificai-nos, Senhor, o coração.",
        preces: [
          Prece(
            intencao:
            "Para que Jesus ensine a Igreja a ser sincera, e a dizer sempre, tal como Ele, toda a verdade, para assim poder ajudar os homens de hoje, oremos.",
          ),
          Prece(
            intencao:
            "Para que os responsáveis da vida pública do País não se preocupem só com as aparências exteriores, mas também em dizer a verdade aos cidadãos, oremos.",
          ),
          Prece(
            intencao:
            "Para que Jesus que nos chamou à verdadeira liberdade não nos deixe sujeitar de novo ao jugo da escravidão, nem pensar que somos nós que nos salvamos, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Espírito Santo conforte todos aqueles que não se sentem amados e reconhecidos por ninguém e os leve a encher de Deus o vazio dos seus corações, oremos.",
          ),
          Prece(
            intencao:
            "Para que os cristãos dos nossos grupos e assembleias não adulterem o sentido espiritual da fé, pois o que purifica o coração é a água e o Espírito, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, fazei que os princípios orientadores das nossas vidas sejam as palavras e as atitudes do vosso Filho. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-10-14": PrecesDia(
        falaInicial:
        "Irmãos: Jesus não quer que os seus discípulos, na vida de cada dia, deem muita importância ao secundário e pouca ao principal. Peçamos ao Pai que nos converta, continuamente, o olhar e o coração, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que o papa N., os bispos, os presbíteros e os diáconos ensinem sempre ao povo cristão, com as palavras de Jesus que o principal do Evangelho é a justiça e o amor de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que os responsáveis dos governos e da política não imponham aos cidadãos leis insuportáveis, dizendo que é assim em toda a parte, oremos.",
          ),
          Prece(
            intencao:
            "Para que as associações de defesa dos cidadãos denunciem com verdade os atropelos e injustiças, de muita gente que não respeita quem é fraco, oremos.",
          ),
          Prece(
            intencao:
            "Para que os cristãos se deixem guiar pela lei de Cristo, gravada pelo Espírito Santo no coração de cada um, e se libertem dia após dia das paixões e maus desejos, oremos.",
          ),
          Prece(
            intencao:
            "Para que as famílias das nossas comunidades evitem inimizades, discórdias e invejas mútuas mas vivam no amor, na paz e na alegria, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Deus bondoso e paciente, que sabeis o que cada um traz no coração, ensinai-nos a encontrar em Vós o que nos falta. Por Cristo nosso Senhor."
    ),
    "2026-10-15": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Peçamos a Jesus a graça de não esquecer, o que Ele ensinava aos homens do seu tempo, sobre o respeito que a todos deve merecer o sangue derramado desde a criação do mundo, e digamos:",
        respostaInicial: "Cristo, ouvi-nos. Cristo, atendei-nos.",
        preces: [
          Prece(
            intencao:
            "Pelos profetas que Deus continua a enviar ao mundo, para que sejam fiéis à palavra que receberam, mesmo que tenham de sofrer por sua causa, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que, estando presos, como Paulo, bendizem a Deus por todas as bênçãos que lhes concede, para que outros, através deles, descubram Cristo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que creem que Jesus Cristo é a grande bênção, enviada pelo Pai do alto dos céus à terra dos homens, para os ensinar a bendizer a Deus e a ser santos, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens e mulheres que continuam a ser mortos em todos os continentes e nações do mundo inteiro, para que sejam semente de mais respeito pela vida humana, oremos.",
          ),
          Prece(
            intencao:
            "Pelas comunidades cristãs que celebram a Eucaristia, para que socorram os pobres e os que têm fome e respeitem os estrangeiros e as minorias, oremos.",
          ),
        ],
        falaFinal:
        "J esus, palavra do Pai e sua grande bênção, iluminai-nos, instruí-nos e convertei-nos, e levai-nos um dia para a glória onde viveis. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-10-16": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: O discípulo de Jesus há de viver sem fingimento, com transparência, limpidez e confiança. Unidos a Cristo, peçamos ao Pai que nos escute, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja, serva da palavra e mãe dos crentes, para que anuncie o Evangelho que Jesus lhe confiou e não se desvie do caminho dos homens que Ele percorreu, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que continuam hoje a correr para Cristo, que já não são multidões, como no seu tempo, para que aprofundem o sentido das suas palavras, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis cristãos de todas as línguas e nações, para que recebam o dom da fé no Espírito Santo, garantia da nossa herança na Pátria eterna, oremos.",
          ),
          Prece(
            intencao:
            "Pelos idosos, pelos doentes e pelos que andam tristes, para que ofereçam a Deus as suas dores de cada dia e sejam um hino de louvor à glória de Jesus Cristo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos catecúmenos e fiéis das nossas comunidades, para que vivam a sua fé sem fingimento e deem provas de coragem diante dos homens, oremos.",
          ),
        ],
        falaFinal:
        "Deus eterno, benfeitor e amigo dos homens, que por Cristo, vosso Filho, nos ensinastes a verdade, dai-nos a graça de a pôr em prática na nossa vida. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-10-17": PrecesDia(
        falaInicial:
        "Irmãos: O discípulo de Cristo pede continuamente ao Espírito que lhe ensine a proclamar a fé, mesmo que tenha de sofrer por causa dela. Oremos ao Pai para que nos dê essa grande graça, dizendo:",
        respostaInicial: "Deus, vinde em nosso auxílio.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja, que nos ensinou a fé em Cristo, cresça, cada vez mais, em abertura e fidelidade ao Espírito Santo, que lhe dá vida e a conduz, oremos.",
          ),
          Prece(
            intencao:
            "Para que todos os homens conheçam a verdade, acreditem que Deus é Pai, Filho e Espírito Santo e confessem que formamos todos um só corpo, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Espírito Santo ponha em nossos lábios, quando formos julgados por acreditarmos em Jesus, as palavras que havemos de dizer em nossa defesa, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Deus e Pai de Nosso Senhor Jesus Cristo conceda aos cristãos de hoje fé viva e caridade ardente, como existiam entre os Efésios no tempo de Paulo, oremos.",
          ),
          Prece(
            intencao:
            "Para que a oração de Paulo na leitura de hoje inspire outras semelhantes aos membros desta assembleia, com as quais deem graças por tantas maravilhas, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, fazei-nos crescer na fé e na entrega ao vosso Filho, e, pelo Espírito Santo, ensinai-nos a ser suas testemunhas. Por Cristo nosso Senhor."
    ),
    "2026-10-19": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Todos nós andamos muito preocupados com a vida e com os bens deste mundo. Nesta nossa oração comum, elevemos os olhos para o Pai do céu e supliquemos, dizendo:",
        respostaInicial: "Atendei, Senhor, as nossas preces.",
        preces: [
          Prece(
            intencao:
            "Pelos pastores da Igreja que sabem viver com pouco, pelas famílias que prezam a amizade mais que os bens e pelos que não estão apegados ao que possuem, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que vivem sujeitos ao Demónio e ao pecado, pelos que descobrem a Deus, Pai de misericórdia infinita, e pelos que foram salvos pela fé em Jesus Cristo, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que acreditam que a salvação vem de Deus, por todos aqueles que creem que ela não se deve às obras e por aqueles que confessam que o dom maior é Jesus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que pensam apenas nas riquezas que possuem, pelos irmãos que se tornam inimigos por ocasião das partilhas e por aqueles para quem Deus é o maior tesouro, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que nesta paróquia se preocupam com os mais pobres, pelos que, enquanto é tempo, dão bom destino ao que possuem e por todos os que morrem ricos de fé e boas obras, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Deus de toda a Criação, afastai os vossos servos da avidez dos bens e ensinai-os a repartir e a dar graças por tudo o que receberam. Por Cristo nosso Senhor."
    ),
    "2026-10-20": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Como na saída do Egito o povo Hebreu esteve de vigília, assim Jesus nos convida a estar vigilantes para irmos ao seu encontro quando vier na sua glória. Supliquemos essa graça a Deus Pai, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pela santa Igreja, esposa imaculada de Cristo, para que o Senhor a proteja em toda a terra e a mantenha pobre, vigilante e servidora, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que pensam no futuro da humanidade, para que estudem, trabalhem e se esforcem, com o fim de lhe oferecer mais bem-estar, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que vivem sem esperança na vida eterna, para que em Cristo Jesus se aproximem de Deus e recebam, graças ao seu sangue, a paz que Ele dá, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que ainda não pertencem à casa de Cristo, para que também eles se tornem, no Espírito Santo, morada de Deus, que tem Jesus como pedra angular, oremos.",
          ),
          Prece(
            intencao:
            "Por todos nós aqui presentes em assembleia, para que Deus nos converta à sua palavra e crie em nós uma atitude de vigilância, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, que nos mandais esperar a vossa vinda, com as lâmpadas da fé acesas, não deixeis adormecer os nossos corações. Por Cristo nosso Senhor."
    ),
    "2026-10-21": PrecesDia(
        falaInicial:
        "Irmãos: Jesus exorta-nos a estar preparados para a chegada do Filho do homem. Peçamos-Lhe a graça de estar atentos aos sinais que Ele nos dá, dizendo com fé:",
        respostaInicial: "Cristo, ouvi as nossas preces.",
        preces: [
          Prece(
            intencao:
            "Para que Jesus, Filho de Deus e de Maria, dê força ao papa N., para ser o pastor fiel e generoso, que Ele próprio pôs à frente da sua Igreja, oremos.",
          ),
          Prece(
            intencao:
            "Para que Jesus, Filho de Deus e de Maria, inspire os administradores dos bens deste mundo a darem a cada um o que por direito lhe pertence, oremos.",
          ),
          Prece(
            intencao:
            "Para que Jesus, Filho de Deus e de Maria, inspire aqueles a quem foram dados muitos dons a pô-los ao serviço dos outros e não de si próprios, oremos.",
          ),
          Prece(
            intencao:
            "Para que Jesus, Filho de Deus e de Maria, inspire aqueles que conhecem melhor o seu mistério a transmiti-lo a todos aqueles que o não conhecem, oremos.",
          ),
          Prece(
            intencao:
            "Para que Jesus, Filho de Deus e de Maria, inspire os membros das assembleias celebrantes, a confessar que diante do Pai todos os homens são iguais, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus, Filho de Deus e de Maria, fazei que nos preparemos com diligência para o encontro convosco, na vossa glória. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-10-22": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: A leitura evangélica de hoje é toda em linguagem simbólica: o fogo da palavra, o Batismo na cruz, as divisões por causa de Cristo. Peçamos ao Pai que nos faça entender as palavras do seu Filho, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos catecúmenos e fiéis do mundo inteiro, para que neles se acenda o fogo da palavra de Deus e todos aceitem seguir a Cristo, carregando a própria cruz, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que oram ao Pai em favor dos cristãos mais frágeis, como Paulo em algumas das Cartas que escreveu, para que Deus Se digne torná-los fortes pelo seu Espírito, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis que vão formando Cristo em seus corações, como uma semente divina a desenvolver-se, para que o Espírito os conduza à plenitude de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos membros das famílias divididas por causa da aceitação e da recusa do Evangelho, para que não deixem extinguir a amizade humana, oremos.",
          ),
          Prece(
            intencao:
            "Por nós próprios que escutámos a palavra, para que a nossa conversão à sua mensagem ajude outros homens e mulheres a encontrar a Cristo, oremos.",
          ),
        ],
        falaFinal:
        "A bri, Pai santo, os nossos ouvidos à palavra que escutámos na leitura do Evangelho e aquecei com ela os nossos corações. Por Cristo nosso Senhor."
    ),
    "2026-10-23": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Peçamos ao Pai celeste que nos dê a graça de entender o tempo presente como aquele em que Jesus continua a convidar-nos para o seu Reino, e digamos:",
        respostaInicial: "Convertei, Senhor, o nosso olhar.",
        preces: [
          Prece(
            intencao:
            "Pelos bispos, presbíteros e diáconos, para que celebrem de tal modo os sacramentos, que os homens descubram neles os sinais de Cristo, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que sabem prever por alguns sinais se amanhã soprará vento ou fará sol, para que aprendam a discernir a vontade de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos cristãos que pedem a Deus que os faça viver de maneira digna da vocação a que foram chamados, para que procedam em tudo com humildade e paciência, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que cumprem tempo de prisão, por algum crime que praticaram contra o próximo, para que se arrependam, peçam perdão e vivam em paz, oremos.",
          ),
          Prece(
            intencao:
            "Pelos catequistas que ensinam aos mais novos as palavras com que Jesus quer renovar os corações, para que procurem viver de acordo com o que ensinam, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, ensinai-nos a interpretar os sinais dos tempos e a descobrir a vossa presença na história dos homens. Por Cristo nosso Senhor."
    ),
    "2026-10-24": PrecesDia(
        falaInicial:
        "Irmãos: Invoquemos o Pai celeste para que nos converta, e pela força da palavra nos torne capazes de dar frutos neste tempo de graça que nos oferece, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja prossiga a obra de Jesus, dirigindo aos homens um contínuo apelo à conversão, que os leve a encontrar-se com o perdão de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que as tragédias, os atos violentos e os acidentes, que marcam o quotidiano de cada país e do mundo inteiro, nos tornem atentos e agradecidos pelo dom da vida, oremos.",
          ),
          Prece(
            intencao:
            "Para que a parábola da figueira estéril, nos recorde que o Senhor Deus é bondoso e paciente, e espera que dêmos frutos e não só folhas, oremos.",
          ),
          Prece(
            intencao:
            "Para que os membros mais frágeis do Corpo de Cristo, presas fáceis da astúcia de homens que os induzem ao erro, sintam a ajuda de outros fiéis que lhes deem as mãos, oremos.",
          ),
          Prece(
            intencao:
            "Para que a nossa comunidade dê graças a Jesus Cristo, que fez da Igreja um corpo que se edifica na caridade e onde cada membro recebe d’Ele o que dá aos outros, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e Pai celeste, escutai as súplicas dos membros da Igreja do vosso Filho, que se reuniram para O escutar e celebrar a sua Páscoa. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-10-26": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Com a sua atitude de amor para com uma doente, Jesus ensina aos discípulos que a letra da lei pode matar, se não lhe descobrimos o espírito. Peçamos ao Pai que nos ensine esta ciência, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos que na Igreja interpretam a lei de Deus à luz do Espírito, pelos que a entendem com bom senso e com amor e pelos que, seguindo-a, procuram fazer o bem, oremos.",
          ),
          Prece(
            intencao:
            "Por quem é bondoso e compassivo para com os outros, pelos que perdoam como Deus lhes perdoou em Cristo e pelos que se oferecem como Jesus Se ofereceu na cruz, oremos.",
          ),
          Prece(
            intencao:
            "Pelos cristãos que apesar de fracos querem ser puros, por aqueles que não usam palavras maliciosas e por todos os que procuram proceder como filhos da luz, oremos.",
          ),
          Prece(
            intencao:
            "Pelas mulheres mais pobres e com doenças graves, por aquelas que, desde jovens, não podem levantar-se da cama e por todas as que carregam uma cruz muito pesada, oremos.",
          ),
          Prece(
            intencao:
            "Pelos presbíteros que dão a Unção quando são chamados, pelos médicos que socorrem os doentes a qualquer hora e pelos bombeiros sempre dispostos a ajudar quem sofre, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Pai santo, que, para sermos santos, nos libertastes da escravidão do pecado, fazei que vivamos sempre em ação de graças. Por Cristo nosso Senhor."
    ),
    "2026-10-27": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Invoquemos o Senhor Jesus, que falou do Reino de Deus, como semente lançada no coração de cada um, onde germina e cresce, e peçamos-Lhe com fé:",
        respostaInicial: "Jesus, Filho de Deus, venha a nós o vosso Reino.",
        preces: [
          Prece(
            intencao:
            "Pelo Reino de Deus no mundo, que é um mistério, pelos fiéis que o sentem a crescer no seu coração e pelos que o veem a levedar o mundo como fermento, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens que cooperam com Jesus, o semeador, pelos que espalham, à sua volta, as sementes do Reino, e por aqueles que as deixaram morrer por falta de fé, oremos.",
          ),
          Prece(
            intencao:
            "Pelos casais cristãos onde se dá e se recebe o amor, pelas esposas que são o encanto e o sol da casa e pelos maridos que as amam como Cristo amou a Igreja, oremos.",
          ),
          Prece(
            intencao:
            "Pelos casais que aceitam os sacrifícios que geram mais vida, pelas famílias que resistem firmes às leis que as degradam e pelas que são fiéis aos compromissos assumidos, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que na paróquia são membros ativos do Reino de Deus, pelos que estão sempre prontos a dizer «sim» e a colaborar e também por aqueles que dizem «não» a tudo e a todos, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus, que comparastes o Reino à semente, fazei que ela germine, cresça e dê fruto abundante, sustentada pelo carinho e a proteção da vossa Mãe. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-10-28": PrecesDia(
        falaInicial:
        "Irmãos: Peçamos ao Pai do céu a graça de percorrer com alegria o caminho que a palavra de Deus nos vai mostrando, para chegarmos ao Reino celeste e entrarmos nele, e digamos:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que os pastores da Igreja imitem Jesus indo pelas cidades e aldeias do mundo inteiro, a anunciar o Reino de Deus aos homens, oremos.",
          ),
          Prece(
            intencao:
            "Para que os que perguntam, como os discípulos, se são muitos ou poucos os que se salvam, façam o possível por entrar pela porta estreita, oremos.",
          ),
          Prece(
            intencao:
            "Para que os fiéis exprimam com determinação a urgência de ouvir a palavra de Jesus, e de a pôr em prática nas suas obras, oremos.",
          ),
          Prece(
            intencao:
            "Para que as crianças violentadas e maltratadas, por aqueles que as deviam ajudar a crescer felizes, recebam de Deus aquilo de que precisam, oremos.",
          ),
          Prece(
            intencao:
            "Para que os membros mais dedicados da paróquia façam tudo como se servissem só a Deus e saboreiem o que Ele lhes faz sentir, oremos.",
          ),
        ],
        falaFinal:
        "Deus de infinita misericórdia, atraí-nos, pelo Espírito Santo, para o vosso Reino e convidai-nos a participar da vossa mesa. Por Cristo nosso Senhor."
    ),
    "2026-10-29": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: O mal e o bem crescem lado a lado. Enquanto Herodes pensava dar a morte a Jesus, Deus preparava misteriosamente a Redenção. Em espírito de fé dirijamos ao Pai celeste as nossas súplicas, dizendo:",
        respostaInicial: "Livrai-nos de todo o mal, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja denuncie o mal que há no mundo, tome sempre partido pelo bem e estimule aqueles que têm medo, oremos.",
          ),
          Prece(
            intencao:
            "Para que as palavras de Paulo aos cristãos de Éfeso nos despertem a todos da sonolência em que caímos, na grande luta que travamos contra o Demónio, oremos.",
          ),
          Prece(
            intencao:
            "Para que os discípulos de Jesus orem em todo o tempo, com toda a espécie de súplicas, preces e orações, pelos que anunciam com firmeza o Evangelho do Reino, oremos.",
          ),
          Prece(
            intencao:
            "Para que os que estão ameaçados de morte prossigam o seu trabalho tranquilamente, como Jesus, entregando-se ao bem que fazem, com mais ardor, oremos.",
          ),
          Prece(
            intencao:
            "Para que os membros das comunidades paroquiais, ao verem o rosto sofredor daqueles que choram, se recordem da Paixão de Jesus Cristo, o Salvador, oremos.",
          ),
        ],
        falaFinal:
        "Pai santo, que fizestes de Jerusalém a cidade onde Cristo nos salvou pela sua morte, fazei-nos seguir os passos do vosso Filho, com a nossa cruz. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-10-30": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Oremos ao Pai celeste pelos que sofrem de alguma doença, para que tenham quem lhes acuda com prontidão, porque todos os dias são dias de fazer o bem. Digamos com fé:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que as instituições da Igreja não se cansem de fazer o bem aos que mais precisam, ainda que isso ultrapasse as suas capacidades, oremos.",
          ),
          Prece(
            intencao:
            "Para que os funcionários dos serviços públicos acolham os cidadãos de mais idade e mais doentes, com a atenção e o carinho que merecem, oremos.",
          ),
          Prece(
            intencao:
            "Para que os ministros das comunidades e grupos cristãos sintam prazer em saudar os fiéis reunidos em assembleia com as palavras utilizadas por Paulo nas suas Cartas, oremos.",
          ),
          Prece(
            intencao:
            "Para que os mais pobres de entre os discípulos de Cristo cresçam cada vez mais em caridade, ciência e sabedoria, tornando-se puros e irrepreensíveis para o dia de Cristo, oremos.",
          ),
          Prece(
            intencao:
            "Para que os grupos paroquiais de caridade descubram o rosto de Cristo nos homens marginalizados, e nos mais pobres desta sociedade da abundância, oremos.",
          ),
        ],
        falaFinal:
        "Deus e Senhor de infinita misericórdia, que protegeis e abençoais todos os homens, fazei que os mais doentes ponham em Vós toda a sua confiança. Por Cristo nosso Senhor."
    ),
    "2026-10-31": PrecesDia(
        falaInicial:
        "Irmãos: Peçamos ao Pai que nos inspire, pelo seu Espírito, a falar dos valores do Evangelho, como a humildade, que é caminho de exaltação mesmo entre os homens, dizendo:",
        respostaInicial: "Ensinai-nos, Pai do céu, a ser humildes.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja, pela vida e pela voz dos seus pastores, mostre aos catecúmenos e aos fiéis que o Evangelho é um caminho nem sempre fácil de percorrer, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens que têm títulos importantes não ponham neles a sua esperança e a sua glória, mas em ser ricos de boas obras aos olhos de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que aqueles que não podem dar banquetes mas têm o suficiente para viver, não fechem o coração aos que precisam, oremos.",
          ),
          Prece(
            intencao:
            "Para que os cristãos presos, que esperam julgamento, tenham a grandeza de alma que animava Paulo, para quem viver era Cristo e morrer um lucro, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Senhor, presente na palavra e no pão, ensine à nossa comunidade o serviço humilde e generoso em favor dos que passam por dificuldades e problemas, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Pai santo, Deus eterno e omnipotente, acolhei as súplicas que Vos dirigimos com fé, na esperança de sermos atendidos. Por Cristo nosso Senhor."
    ),
    "2026-11-02": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Jesus convida-nos muitas vezes para o seu banquete, a nós que não podemos retribuir o que Ele nos dá. Só nos resta, por isso, agradecer e suplicar, dizendo:",
        respostaInicial: "Jesus, Filho de Deus, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Pelo papa N., pelos bispos e pelos presbíteros, aos quais Jesus convida todos os dias para a sua Ceia, para que sejam pastores, humildes e agradecidos, oremos.",
          ),
          Prece(
            intencao:
            "Pelos catecúmenos e fiéis da santa Igreja, para que completem a alegria dos seus pastores, tendo entre si os mesmos sentimentos numa só alma, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que se deixam conduzir pelo Espírito Santo, para que nada façam por rivalidade ou por vanglória, mas cada um se faça servo de todos os outros, oremos.",
          ),
          Prece(
            intencao:
            "Pelos pobres, os aleijados, os coxos e os cegos, muitas vezes lembrados por Cristo no Evangelho, para que recebam no céu o que lhes falta na terra, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que nesta comunidade e em suas casas acolhem os mais humildes e desprezados, para que sintam o apoio dos outros membros da paróquia, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus, Filho do Altíssimo, que sois o primeiro a fazer o que ensinais, dai-nos a graça de imitar o que fazeis. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-11-03": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Oremos ao Senhor, que convida todos os homens para o grande banquete que Ele preparou, e digamos com alegria:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelo nosso bispo N., e por cada um dos seus presbíteros, para que convidem, sem cessar, todos os homens, a tomar parte no banquete do Reino de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos governantes e por aqueles de quem depende a vida das pessoas e o bem-estar dos povos, para que abram o seu coração à voz do Espírito, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que põem os olhos e o coração em Cristo e procuram ter entre si os mesmos sentimentos, para que a fé os sustente e a caridade os conforte, oremos.",
          ),
          Prece(
            intencao:
            "Por aqueles que levam uma cruz muito pesada, para que peçam a Jesus que lhes dê força e os ajude, tal como Ele foi ajudado pelo Cireneu, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que são convidados para a Ceia pascal, que Jesus celebrou com os seus discípulos antes da Paixão, para que nunca troquem esse banquete por qualquer outro, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e Pai santíssimo, fazei que, respondendo com alegria ao vosso convite, tomemos parte no banquete do Reino dos céus. Por Cristo nosso Senhor."
    ),
    "2026-11-04": PrecesDia(
        falaInicial:
        "Irmãos: Quem quiser seguir Jesus deve preferi-l’O a todas as coisas e pôr o amor por Ele antes e acima de tudo. Peçamos ao Pai que nos ensine a seguir assim o seu Filho, dizendo:",
        respostaInicial: "Ensinai-nos, Pai do céu, a seguir a Cristo.",
        preces: [
          Prece(
            intencao:
            "Por todos aqueles que Jesus convida a segui-l’O, pelos que O fazem como pastores do seu rebanho e pelos que O seguem na vida monástica ou religiosa, oremos.",
          ),
          Prece(
            intencao:
            "Pelos catecúmenos que hesitam em segui-l’O, pelos fiéis que já O escolheram de uma vez para sempre e por aqueles e aquelas que se casam e vivem em Cristo, oremos.",
          ),
          Prece(
            intencao:
            "Pelas crianças que reconhecem em Jesus o seu Amigo, pelos jovens que falam d’Ele com entusiasmo e pelos adultos que não O trocam por nada deste mundo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que se abrem à salvação que Deus oferece, pelos que pedem a Jesus que os torne puros e pelos que por Ele entregam a própria vida, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis que sentem alegria em servir Cristo, por todos aqueles que fazem tudo sem murmurar e pelos que brilham como estrelas na escuridão, oremos.",
          ),
        ],
        falaFinal:
        "Pai santo, não permitais que o nosso amor a Jesus seja um amor como tantos outros, mas o maior de todos os amores. Por Cristo nosso Senhor."
    ),
    "2026-11-05": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Jesus ensinou aos seus discípulos que os pecadores não são abandonados à sua sorte, mas são procurados sem descanso. Peçamos ao Pai que nos receba em seu amor e misericórdia:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que nenhum pecado diminua em nós a confiança em Cristo que nos procura para nos levar aos ombros, como o pastor do Evangelho à ovelha perdida, oremos.",
          ),
          Prece(
            intencao:
            "Para que os grandes não se gloriem em si mesmos, mas no seu modo de amar a Deus e ao próximo, e considerem o resto mais instável que a neblina, oremos.",
          ),
          Prece(
            intencao:
            "Para que o apóstolo Paulo, na sua entrega total a Cristo e na decisão pessoal de O considerar o bem supremo, ajude os cristãos a apaixonar-se como ele pelo Evangelho, oremos.",
          ),
          Prece(
            intencao:
            "Para que os ministros da Penitência sejam tão humanos, que os pecadores que vêm pedir-lhes o perdão de Deus experimentem ao vivo que o amor de Cristo tudo supera, oremos.",
          ),
          Prece(
            intencao:
            "Para que as pessoas que com tanto amor limpam esta igreja procurem também a dracma perdida, e o tesouro da misericórdia de Jesus Cristo, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Pai santo, que conheceis melhor do que nós aquilo de que precisamos, acrescentai a estas súplicas tudo o mais que quereis dar-nos. Por Cristo nosso Senhor."
    ),
    "2026-11-06": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Peçamos ao Pai do céu que inspire os discípulos de seu Filho a porem mais empenho em ser fiéis à sua vocação cristã, do que os homens costumam pôr nos negócios do mundo, dizendo:",
        respostaInicial: "Escutai, Senhor, a oração do vosso povo.",
        preces: [
          Prece(
            intencao:
            "Para que os ministros e os fiéis da santa Igreja sejam bons administradores dos bens celestes e os façam frutificar em favor de todos, oremos.",
          ),
          Prece(
            intencao:
            "Para que os membros do governo do nosso País sejam bons administradores das coisas públicas e desempenhem com honestidade as suas funções, oremos.",
          ),
          Prece(
            intencao:
            "Para que os discípulos de Jesus ponham os olhos em Paulo, nos outros apóstolos e nos mártires, e se tornem, como eles, servidores dos homens, oremos.",
          ),
          Prece(
            intencao:
            "Para que os batizados que vivem como inimigos da cruz e só apreciam os bens deste mundo e os seus valores possam voltar a descobrir que só Jesus é o Salvador, oremos.",
          ),
          Prece(
            intencao:
            "Para que todos nós, aqui presentes em assembleia, nos deixemos interpelar pela palavra do Senhor e sejamos, de verdade, filhos da luz, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, defendei-nos do espírito deste mundo e do desejo imoderado das riquezas, para chegarmos à riqueza verdadeira do vosso Reino. Por Cristo nosso Senhor."
    ),
    "2026-11-07": PrecesDia(
        falaInicial:
        "Irmãos: Os bens deste mundo são dons de Deus e do trabalho do homem, que os homens, erradamente, podem vir a amar mais que a Deus. Peçamos ao Pai celeste que nos livre de todo o mal, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que o Senhor livre a sua Igreja santa das tentações com que o Demónio tentou Jesus, de amar o pão, as riquezas e a glória mais que a Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens do dinheiro e do poder não comprem as consciências dos mais pobres nem obriguem os mais fracos a adorá-los, oremos.",
          ),
          Prece(
            intencao:
            "Para que os discípulos de Jesus não se esqueçam das palavras que o Evangelho de hoje lhes recordou, que ninguém pode servir a Deus e ao dinheiro, oremos.",
          ),
          Prece(
            intencao:
            "Para que muitos cristãos possam dizer como Paulo, no meio das dificuldades e trabalhos: «Tudo posso n’Aquele que me conforta», oremos.",
          ),
          Prece(
            intencao:
            "Para que cada um de nós se mostre reconhecido por tantas coisas que recebemos uns dos outros, em especial pelo trabalho dos nossos pastores, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, fazei que os fiéis da Igreja não esqueçam que as coisas que são preciosas aos olhos dos homens podem não o ser aos vossos olhos. Por Cristo nosso Senhor."
    ),
    "2026-11-09": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Na sua peregrinação na terra a caminho da pátria celeste, os discípulos de Jesus estão sujeitos a mil tentações, escândalos, injúrias e faltas de fé. Imploremos de Deus que nos faça avançar nos seus caminhos, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que o Pai do céu livre do mal a santa Igreja, dê o arrependimento e o perdão aos que caíram e os ajude a retomar uma nova vida, oremos.",
          ),
          Prece(
            intencao:
            "Para que o Espírito dê aos bispos e aos presbíteros inteligência para administrarem a casa de Deus e serem irrepreensíveis e humanos para com todos, oremos.",
          ),
          Prece(
            intencao:
            "Para que num tempo em que nada se faz de graça, e em que abundam as pessoas desonestas, os cristãos sejam hospitaleiros e acolhedores, oremos.",
          ),
          Prece(
            intencao:
            "Para que nos países onde não se respeitam os mais débeis, e a maldade é aplaudida e recompensada, o Senhor suscite muitos profetas na sua Igreja, oremos.",
          ),
          Prece(
            intencao:
            "Para que nas comunidades paroquiais da Diocese, a palavra de Jesus continue a ser a luz brilhante que ilumine as consciências e a vida dos homens, oremos.",
          ),
        ],
        falaFinal:
        "Deus, nosso Pai, que conheceis como ninguém até onde pode chegar a fragilidade humana fazei que os nossos passos sigam sempre para Vós. Por Cristo nosso Senhor."
    ),
    "2026-11-10": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus é o Filho de Deus que veio ao mundo para servir como servo e não para ser servido como Deus e Senhor. Peçamos-Lhe que nos dê o seu espírito de serviço, dizendo:",
        respostaInicial: "Jesus, servo de Deus, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Por todos os que estão ao serviço da Igreja, ministros ordenados e fiéis leigos, para que sirvam os irmãos com a humildade de Jesus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que ganham o pão nos serviços mais humildes, para que a amizade dos empregadores os faça sentirem-se respeitados e realizados, oremos.",
          ),
          Prece(
            intencao:
            "Pelos adolescentes e jovens em dificuldade, para que encontrem quem esteja disposto a ajudá-los, a ganhar confiança em si, nos outros e na vida, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que estão em lares de idosos, para que não lhes falte a visita assídua das famílias, e aos cristãos um bom ambiente de fé e caridade, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que nesta igreja fazem os serviços mais humildes, para que o Senhor, que não vê com os nossos olhos, lhes dê o primeiro lugar no Reino eterno, oremos.",
          ),
        ],
        falaFinal:
        "J esus, Filho de Deus, que nos mandais servir com os mesmos sentimentos que Vós tivestes, fazei-nos sentir a alegria de ser servos de todos. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-11-11": PrecesDia(
        falaInicial:
        "Irmãos: Como o leproso que, ao ver-se curado por Jesus, glorificou a Deus, levantemos nós também as nossas mãos para o Pai celeste, e dêmos-Lhe graças por todo o bem que há no mundo, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que os pastores e os fiéis da nossa Diocese acolham sem distinções nem preconceitos todos aqueles que os procuram, oremos.",
          ),
          Prece(
            intencao:
            "Para que os médicos, capelães e enfermeiros que assistem os doentes mais profundos tenham a alegria de os ver recuperar, oremos.",
          ),
          Prece(
            intencao:
            "Para que os leprosos e os doentes incuráveis encontrem em cada um daqueles que os acompanham homens e mulheres parecidos com Jesus, oremos.",
          ),
          Prece(
            intencao:
            "Para que aqueles que já foram insensatos e escravos de toda a espécie de paixões deem graças a Deus que os curou, oremos.",
          ),
          Prece(
            intencao:
            "Para que todos nós aqui reunidos em assembleia reconheçamos que Deus nos salvou pelo Batismo de Jesus Cristo, nosso Salvador, oremos.",
          ),
        ],
        falaFinal:
        "Pai do céu, que enviastes o vosso Filho para nos curar do pecado e de todo o mal, dai-nos um coração agradecido e generoso. Por Cristo nosso Senhor."
    ),
    "2026-11-12": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: O Reino de Deus já está no meio de nós, mas só se entra nele pela fé em Jesus e na sua palavra. Peçamos ao Pai que nos abra a porta desse Reino, dizendo:",
        respostaInicial: "Senhor, venha a nós o vosso Reino.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja, impulsionada pelo Espírito, proponha o Evangelho aos homens de hoje e os convide a acolher com fé o Reino de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que os Índios, que sofreram muitas injustiças, e os negros de África, feitos escravos pela força, não façam aos outros o que lhes fizeram a eles, oremos.",
          ),
          Prece(
            intencao:
            "Para que os cristãos sejam capazes, como Paulo, de anunciar o Evangelho, mesmo na prisão, e de interceder pelos mais fracos da sociedade, oremos.",
          ),
          Prece(
            intencao:
            "Para que os pobres e os aflitos acolham o Reino, que já está presente no meio de nós e onde há lugar para todos os que amam a Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que os fiéis desta paróquia creiam que o Reino, de que Jesus tantas vezes falou nas suas parábolas, é a vida eterna na comunhão com Deus, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, que nos convidais a ser no mundo cidadãos do vosso Reino, fazei-nos chegar, através dele, à vida eterna. Por Cristo nosso Senhor."
    ),
    "2026-11-13": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: O dia da vinda do Senhor ninguém o pode prever, mas está cada vez mais próximo. Peçamos ao Pai que esse dia nos encontre no caminho da verdade, e digamos:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Por todos aqueles que creem em Jesus Cristo, católicos, ortodoxos e protestantes, para que venham a constituir um só rebanho, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os homens que creem em um só Deus, Judeus, Cristãos e Muçulmanos, para que O adorem, sejam santos e se respeitem, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis que guardam a fé do seu Batismo e a vivem no caminho da verdade, para que comuniquem a fé a outros, com alegria, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que se deixam seduzir por falsos mestres, que não professam a fé no Filho de Deus feito homem, para que reconheçam n’Ele a verdade e a vida, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que, nas nossas comunidades, compram e vendem, plantam e constroem, para que andem vigilantes, à espera do Senhor, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Pai santo, que conheceis como é grande a nossa fraqueza, sustentai-nos com a vossa graça até ao dia da vossa vinda. Por Cristo nosso Senhor."
    ),
    "2026-11-14": PrecesDia(
        falaInicial:
        "Irmãos: A oração humilde e feita com fé, converte os homens e vence a Deus. Oremos ao Pai do céu pelos que recorrem a ela como última esperança, dizendo:",
        respostaInicial: "Ouvi, Senhor, as nossas súplicas.",
        preces: [
          Prece(
            intencao:
            "Pelos batizados de todas as Igrejas do mundo, para que ponham a sua confiança na força da oração perseverante e na atenção que Deus presta a quem O invoca, oremos.",
          ),
          Prece(
            intencao:
            "Pelos juízes a quem compete fazer justiça, para que atendam os humildes que os procuram, particularmente os pobres, os órfãos e as viúvas, oremos.",
          ),
          Prece(
            intencao:
            "Por quantos clamam dia e noite pelo Senhor, para que reconheçam que Ele é justo e verdadeiro e não irá fazer esperar os que por Ele chamam, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que, em nome do Senhor, se põem a caminho e vão anunciar a palavra aos que a não conhecem, para que sejam confortados pela oração da Igreja, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis das nossas comunidades que meditam a palavra da Bíblia em pequenos grupos, para que a deem a conhecer aos que a não conhecem, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, escutai as súplicas do vosso povo e vinde socorrer-nos sem demora. Por Cristo nosso Senhor."
    ),
    "2026-11-16": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Apesar da luz da fé que nos foi dada, ainda são densas as trevas que nos envolvem. Como o cego de Jericó, invoquemos o Senhor, dizendo:",
        respostaInicial: "Senhor, aumentai a nossa fé.",
        preces: [
          Prece(
            intencao:
            "Pelos fiéis que nas provações chamam por Jesus, pelos catecúmenos que passo a passo O descobrem e por todos os que, pelo Filho, louvam o Pai, oremos.",
          ),
          Prece(
            intencao:
            "Pelas Igrejas que estão nas mãos de Cristo, pelas que o Senhor louva pelas suas boas obras e pelas que Ele convida à fidelidade primeira, oremos.",
          ),
          Prece(
            intencao:
            "Pelos pastores que trabalham com perseverança, pelos que perderam a sua caridade primitiva e pelos que se arrependem e voltam a ser o que já foram, oremos.",
          ),
          Prece(
            intencao:
            "Pelos cegos que vivem tristes e sem esperança, pelos que recuperam a vista que tinham perdido e pelos que, pela fé, veem a Deus, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis que renovam as promessas batismais, pelos que reconhecem no seu íntimo: «Foi a fé que me salvou», e pelos que, por ela, glorificam o Senhor, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Deus de misericórdia, que escutais os que Vos pedem o que não têm, acolhei as nossas súplicas e atendei-nos. Por Cristo nosso Senhor."
    ),
    "2026-11-17": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: O convite à conversão dirige-se a todos os pecadores, como Jesus o dirigiu a Zaqueu, chamando-o do pecado à fé e ao perdão. Oremos a Deus, Pai de bondade, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja de Deus e os seus ministros estejam prontos a acolher os pecadores e a ajudá-los a converter o coração, oremos.",
          ),
          Prece(
            intencao:
            "Para que aqueles que se convertem ao Senhor, após uma vida de pecado e desordem, sintam o acolhimento caloroso dos fiéis, oremos.",
          ),
          Prece(
            intencao:
            "Para que os pastores cujas obras não são perfeitas despertem do sono da morte em que caíram, escutem a voz do Espírito e se arrependam, oremos.",
          ),
          Prece(
            intencao:
            "Para que os fiéis que não são frios nem são quentes ouçam a voz de Cristo que bate à sua porta e se deixem reanimar pela sua palavra, oremos.",
          ),
          Prece(
            intencao:
            "Para que todos nós, pecadores, peçamos a Deus os sentimentos de Zaqueu e um arrependimento tão sincero como o dele, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus e nosso Pai, ponde no coração de todos os pecadores um grande desejo de ver Jesus e de O receber em sua casa. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-11-18": PrecesDia(
        falaInicial:
        "Irmãos: Tudo o que temos de bom é dom de Deus para o fazermos render e dele prestarmos contas. Peçamos a Jesus que no-lo recorde, dizendo:",
        respostaInicial: "Jesus, Filho de Deus, ouvi-nos.",
        preces: [
          Prece(
            intencao:
            "Pelo papa N., sucessor do apóstolo Pedro, por todos os bispos, presbíteros e diáconos e pelos leigos que exercem algum ministério, oremos.",
          ),
          Prece(
            intencao:
            "Pelos governantes eleitos pelo povo, pelos responsáveis das empresas e serviços e por todos os que exercem alguma função, oremos.",
          ),
          Prece(
            intencao:
            "Pelos pais que trabalham para a família, pelas mães que cuidam dos filhos e da casa e pelos que zelam pela limpeza das cidades, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que buscam o apoio de Deus e a sua graça, pelos que, vivendo na terra, já contemplam o céu e pelos que recebem força da sua esperança, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que celebram a liturgia em cada domingo, pelos que orientam os seus passos pela palavra e pelos que se alimentam com o pão do céu, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus, Filho de Deus, ensinai-nos a agradecer os dons que temos e a dar frutos abundantes de vida eterna. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-11-19": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Ser discípulo de Jesus, Filho de Deus, é reconhecê-l’O na fé e acolhê-l’O na vida. Peçamos essa graça ao Pai do céu, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja possa realizar a sua missão com total independência dos poderes políticos e seja na sociedade a voz da consciência humana, oremos.",
          ),
          Prece(
            intencao:
            "Para que Jesus Cristo, o Cordeiro imolado, que recebeu do Pai o livro dos mistérios insondáveis, faça de nós um reino de sacerdotes para Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que um dia todos nós participemos na liturgia eterna que se celebra nos céus e que Jesus trouxe consigo a este mundo, oremos.",
          ),
          Prece(
            intencao:
            "Para que as lágrimas de Jesus e o seu lamento sobre a cidade de Jerusalém e os seus filhos nos revelem o que está escondido a nossos olhos, oremos.",
          ),
          Prece(
            intencao:
            "Para que cada um de nós sinta a alegria da verdadeira liberdade em Cristo que traz consigo um modo novo de olhar o mundo, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Deus de toda a sabedoria, ensinai-nos na terra o que ainda não sabemos e mostrai-nos no céu o que desejamos contemplar. Por Cristo nosso Senhor."
    ),
    "2026-11-20": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: As igrejas, como o templo, são casas de oração. Mas o verdadeiro Templo de Deus é Cristo. Peçamos a graça de o compreender e experimentar, dizendo:",
        respostaInicial: "Ouvi, Senhor, as nossas súplicas.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja imite sempre o seu Senhor, se entregue, sem cessar, à oração e ensine os jovens e as crianças a rezar, oremos.",
          ),
          Prece(
            intencao:
            "Para que os discípulos de Cristo orem a Deus, pela paz e prosperidade das nações e por todos os que se encontram em provação, oremos.",
          ),
          Prece(
            intencao:
            "Para que o livro da palavra de Deus seja assimilado, saboreado e proclamado, pelos pastores, pelos ministros e pelos fiéis, oremos.",
          ),
          Prece(
            intencao:
            "Para que a Bíblia seja o livro onde os cristãos aprendam a conhecer Jesus e a sua mensagem, sabendo que desconhecer a Escritura é ignorar Cristo, oremos.",
          ),
          Prece(
            intencao:
            "Para que os fiéis desta paróquia amem a sua igreja, façam dela uma verdadeira casa de oração, onde possam ouvir a voz de Deus e responder-Lhe, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Deus, ensinai-nos a orar em todo o tempo e a pedir-Vos o que Vós nos quereis dar. Por Cristo nosso Senhor."
    ),
    "2026-11-21": PrecesDia(
        falaInicial:
        "Irmãos: Sabemos, por Jesus, que a vida da terra não é como a do céu e que o Senhor não é um Deus de mortos, mas de vivos. Com amor e confiança, dirijamo-nos ao Pai, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pela nossa Diocese de N. e suas comunidades, pelos fiéis que creem na ressurreição e têm plena confiança no Senhor, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que regem os destinos das nações, pelos que não têm casa nem trabalho e pelas vítimas da fraqueza humana, oremos.",
          ),
          Prece(
            intencao:
            "Pelos esposos que se amam mutuamente, pelos que deixaram morrer o seu amor e pelos jovens que escolheram o celibato, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que sofrem perseguição por amor a Cristo, pelos mártires de todos os tempos e lugares e pelos que põem a sua esperança em Deus, oremos.",
          ),
          Prece(
            intencao:
            "Por todos nós aqui presentes em assembleia, por aqueles que nos pediram que os lembrássemos e pelos que há muito tempo se ausentaram, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Deus da vida e da alegria, que por Jesus nos anunciastes as maravilhas do Reino, fazei que um dia as vejamos claramente. Por Cristo nosso Senhor."
    ),
    "2026-11-23": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: A palavra de Jesus mostra que o muito e o pouco, aos olhos de Deus, se medem pelo amor que anima o coração e não pelo valor material das coisas. Peçamos ao Senhor um coração bom e generoso, dizendo:",
        respostaInicial: "Ouvi-nos, Pai celeste.",
        preces: [
          Prece(
            intencao:
            "Para que os pastores da Igreja lembrem aos fiéis que os pobres e pequenos aos olhos dos homens podem ser os maiores aos olhos de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que os discípulos do Cordeiro marcados na fronte com o seu nome e o seu sinal, O sigam sempre para onde quer que Ele vá, oremos.",
          ),
          Prece(
            intencao:
            "Para que os catecúmenos e os fiéis do mundo inteiro, martirizados por não quererem adorar os falsos deuses, deem novo vigor à fé adormecida dos outros cristãos, oremos.",
          ),
          Prece(
            intencao:
            "Para que os oprimidos, os órfãos e os que sofrem e todos aqueles a quem falta o necessário, tenham os sentimentos da viúva pobre do Evangelho, oremos.",
          ),
          Prece(
            intencao:
            "Para que nas nossas comunidades, cada um acuda às necessidades do seu próximo como gostaria que lhe fizessem a si, oremos.",
          ),
        ],
        falaFinal:
        "Pai do céu, Senhor de tudo quanto existe, que nos destes o vosso próprio Filho, fazei-nos repartir com largueza os dons de Deus. Por Cristo nosso Senhor."
    ),
    "2026-11-24": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: Jesus anuncia a destruição do Templo de Jerusalém como sinal de outra destruição maior, no fim dos tempos. Peçamos ao Pai, com humildade, a graça de a aguardar em paz:",
        respostaInicial: "Ouvi, Senhor, a nossa súplica.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja católica e apostólica, sinal levantado entre as nações, para que realize a missão que o Senhor lhe confiou, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que são enganados por outros homens e pelas vítimas de terramotos, fomes e epidemias, para que Deus os ampare na provação, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que perseguem os membros do povo de Deus, para que se arrependam do mal e se convertam, antes de chegar a hora do julgamento, oremos.",
          ),
          Prece(
            intencao:
            "Pelos fiéis de Cristo perseguidos e martirizados, para que intercedam por aqueles que ainda sofrem os tormentos e opressões dos outros homens, oremos.",
          ),
          Prece(
            intencao:
            "Por todos os membros da nossa comunidade, para que o Senhor os livre dos falsos profetas, e lhes comunique a palavra e o espírito do Evangelho, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, nosso Pai, fazei-nos viver de tal modo no tempo presente, que possamos encontrar-Vos na vida eterna. Por Cristo nosso Senhor."
    ),
    "2026-11-25": PrecesDia(
        falaInicial:
        "Irmãos: Jesus anuncia à sua Igreja tempos de perseguição, mas dá-lhe também a certeza da vitória final. Peçamos ao Pai que nos faça ter parte nessa vitória, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pelos pastores e fiéis da santa Igreja perseguidos por causa do nome de Jesus, para que o Espírito lhes dê palavras de sabedoria, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que sofrem a violência de outros homens, ou são entregues pelos próprios familiares, para que Deus os ampare na provação, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que escondem a sua fé nos momentos de perigo, por terem medo ou por vergonha, para que encontrem quem os sustente nas fraquezas, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que, na guerra contra o mal, vencem pela fé os ataques do Demónio, para que cantem o cântico de Moisés e do Cordeiro, oremos.",
          ),
          Prece(
            intencao:
            "Por todos aqueles que na nossa comunidade dão testemunho da sua fé por aquilo que fazem, para que sejam estímulo para os mais fracos, oremos.",
          ),
        ],
        falaFinal:
        "Senhor, Deus dos homens e da história, sustentai com a vossa força omnipotente a fraqueza dos que trabalham em vosso nome. Por Cristo nosso Senhor."
    ),
    "2026-11-26": PrecesDia(
        falaInicial:
        "Irmãos e irmãs: Peçamos a Jesus a graça de aprofundar a compreensão das suas palavras no Evangelho deste dia, como mensagem de esperança na vitória do bem sobre o mal, dizendo:",
        respostaInicial: "Vinde, Jesus, e salvai-nos.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja santa fundada por Jesus, para que o Espírito Santo a confirme na unidade, e ela seja sinal de esperança para o mundo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos discípulos de Jesus de Nazaré sujeitos à perseguição e à morte em nossos dias, para que o Espírito de Deus os torne fortes, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que aclamam o Senhor de toda a terra e O servem com amor todos os dias, para que tomem parte no banquete do Cordeiro, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que vivem angustiados e em sobressalto por tantas visões catastróficas do mundo, para que as palavras de Jesus lhes deem paz, oremos.",
          ),
          Prece(
            intencao:
            "Pelos nossos irmãos, parentes e amigos falecidos que ouviram o Filho de Deus e O amaram, para que Ele lhes dê parte no seu Reino, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus Cristo, nosso Salvador, alimentai-nos com a palavra e o pão da vida até ao dia da vossa vinda gloriosa. Vós que viveis e reinais pelos séculos dos séculos."
    ),
    "2026-11-27": PrecesDia(
        falaInicial:
        "Irmãs e irmãos: O Reino de Deus já está no meio de nós, mas só um dia virá em toda a sua plenitude. Rezemos ao Pai pelos que trabalham nesse Reino ou o preparam, dizendo:",
        respostaInicial: "Ouvi-nos, Senhor.",
        preces: [
          Prece(
            intencao:
            "Pela Igreja que anuncia o Reino de Deus, para que ajude os homens de hoje a descobrir os seus sinais, como Jesus fazia aos seus discípulos, oremos.",
          ),
          Prece(
            intencao:
            "Pelos cidadãos honestos que cooperam entre si na construção de um mundo sem violência, para que todos amem a Deus e ao seu próximo, oremos.",
          ),
          Prece(
            intencao:
            "Pelos homens, que neste mundo e neste tempo, tomam partido por Jesus e pelo Evangelho, para que saiam vencedores na luta contra o mal, oremos.",
          ),
          Prece(
            intencao:
            "Pelos que, por causa de Jesus e da palavra de Deus, trabalham com esforço, sofrem, lutam e se alegram, para que vislumbrem já o novo céu e a nova terra, oremos.",
          ),
          Prece(
            intencao:
            "Pelos paroquianos que, ao longo deste ano, tomaram parte na celebração da Eucaristia, para que agradeçam ao Senhor tão grande dom, oremos.",
          ),
        ],
        falaFinal:
        "Senhor do céu e da terra, dos anjos e dos homens, bendito sejais pelo Filho que nos destes, por Maria e pela Igreja, pela sua palavra e a Eucaristia. Ele que vive e reina pelos séculos dos séculos."
    ),
    "2026-11-28": PrecesDia(
        falaInicial:
        "Irmãos: Peçamos a Jesus, Filho de Deus e de Maria, que ponha em nossos lábios o gosto de orar, e em nossos olhos o desejo de estar vigilantes, dizendo:",
        respostaInicial: "Cristo, ouvi-nos. Cristo, atendei-nos.",
        preces: [
          Prece(
            intencao:
            "Para que a Igreja, mãe fecunda e sempre jovem, esteja atenta a ser comunidade mais fraterna, onde se partilha, reza e faz vigília em todo o tempo, oremos.",
          ),
          Prece(
            intencao:
            "Para que os homens que orientam este mundo abram as portas do coração a Cristo e O reconheçam, pois não há outro nome pelo qual possam ser salvos, oremos.",
          ),
          Prece(
            intencao:
            "Para que as pessoas cujos corações se tornaram pesados, pelo uso do álcool, das drogas e de outros vícios, encontrem quem as ame e lhes fale de Deus, oremos.",
          ),
          Prece(
            intencao:
            "Para que todo o homem que vem a este mundo, mergulhe e mate a sede no rio de água viva que brota do trono de Deus e do Cordeiro, oremos.",
          ),
          Prece(
            intencao:
            "Para que cada um de nós, que, ao longo do ano, participou na Ceia santíssima de Jesus Cristo, seja solidário com todos os que sofrem e choram, oremos.",
          ),
        ],
        falaFinal:
        "Senhor Jesus Cristo, princípio e fim de todas as coisas, dai-nos a graça de Vos contemplar agora e por toda a eternidade. Vós que viveis e reinais pelos séculos dos séculos."
    ),

    "2026-01-04": PrecesDia(
      falaInicial: "Caríssimos cristãos: Neste dia, em que Deus quis revelar a todos os povos do Oriente e do Ocidente a luz do Céu que o seu Filho trouxe à terra, oremos, dizendo (ou: cantando):",
      respostaInicial: "Iluminai, Senhor, a terra inteira.",
      preces: [
        Prece(
          intencao: "Pelas Igrejas mais antigas e pelas mais recentes, para que saibam acolher quem busca a Deus e O mostrem no Menino, luz dos homens, oremos.",
        ),
        Prece(
          intencao: "Pelos presbíteros, missionários e catequistas, para que saibam dizer aos que não crêem, que a verdadeira luz do mundo é Jesus Cristo, oremos.",
        ),
        Prece(
          intencao: "Pelos homens da cultura e da ciência, para que busquem a Deus nos sinais da criação e da história e O encontrem, como os Magos, seguindo a sua estrela, oremos.",
        ),
        Prece(
          intencao: "Pelos aflitos que perderam a esperança e por aqueles que ainda buscam quem os guie, para que o Filho de Maria seja a sua luz, oremos.",
        ),
        Prece(
          intencao: "Por todos os baptizados desta Paróquia, para que venham a contemplar eternamente o Deus Menino que adoraram sobre a terra, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, que chamastes os pagãos à luz da fé, guiai os que nas trevas Vos procuram como os Magos vindos do Oriente, para que possam contemplar o seu rosto no esplendor da glória celeste. Por Cristo Senhor nosso.",
    ),

    "2026-01-11": PrecesDia(
      falaInicial: "Irmãs e irmãos em Cristo: Recordando o Baptismo de Jesus, o Filho muito amado de Deus Pai, oremos pelos homens e as mulheres de toda a terra, dizendo (ou: cantando), confiadamente:",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Pela santa Igreja do Oriente e do Ocidente, pelos ministros do Evangelho e do Baptismo pelas crianças, por seus pais e seus padrinhos, oremos.",
        ),
        Prece(
          intencao: "Pelos catecúmenos jovens e adultos, pelos eleitos, que são o enlevo do Senhor e pelos grupos cristãos que os acompanham, oremos.",
        ),
        Prece(
          intencao: "Pelos que são baptizados neste dia ou confirmados pelo Espírito, o Dom de Deus, e pelos que procuram ser fiéis ao seu Baptismo, oremos.",
        ),
        Prece(
          intencao: "Pelas famílias cristãs, pequenas Igrejas em cada lar, pelos que buscam a Deus com rectidão e por aqueles que se sentem oprimidos pelo Demónio, oremos.",
        ),
        Prece(
          intencao: "Por todos nós que recebemos o Baptismo, pelos que estão em graça e paz com Deus e por aqueles que entre nós vivem nas trevas, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, reavivai em nós, pelo Espírito Santo, o dom e a alegria do Baptismo, para que Vos chamemos nosso Pai e nos sintamos, de verdade, seus filhos. Por Cristo Senhor nosso.",
    ),

    "2026-01-18": PrecesDia(
      falaInicial: "Irmãs e irmãos em Cristo: Oremos a Deus Pai todo-poderoso, que nos enviou o seu muito amado Filho e nos dá a graça de participar nestes santos mistérios, e peçamos (ou: e cantemos), com fé:",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Para que o Papa N., os bispos a ele unidos e os presbíteros dêem testemunho, por palavras e por obras, da santidade a que Deus os chama dia após dia, oremos.",
        ),
        Prece(
          intencao: "Para que os fiéis e catecúmenos do mundo inteiro acreditem em Jesus, o Cordeiro de Deus que tira o pecado do mundo, oremos.",
        ),
        Prece(
          intencao: "Para que os governantes sejam homens de paz, e os povos possam viver tranquilos e progredir no bem-estar, na justiça e na liberdade, oremos.",
        ),
        Prece(
          intencao: "Para que os homens e mulheres do nosso tempo descubram em Cristo a luz das nações e edifiquem um mundo mais justo e mais fraterno, oremos.",
        ),
        Prece(
          intencao: "Para que esta assembleia e a nossa Paróquia perseverem na fé e na piedade, e os seus membros cresçam no respeito mútuo, oremos.",
        ),
      ],
      falaFinal: "Deus todo-poderoso e eterno, que por seu Filho Jesus Cristo fizestes chegar a salvação até aos confins da terra, olhai com bondade o povo que Vos suplica e conduzi-o à glória do seu reino. Por Cristo Senhor nosso.",
    ),

    "2026-01-25": PrecesDia(
      falaInicial: "Irmãos e irmãs: Oremos a Deus nosso Pai, que chamou o povo que andava nas trevas e quer iluminar todos os homens com a palavra de Cristo, dizendo (ou: cantando), com toda a confiança:",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Pela nossa Diocese e suas comunidades, para que nelas se anuncie aos homens do nosso tempo o apelo urgente da conversão ao Evangelho, oremos.",
        ),
        Prece(
          intencao: "Pelos candidatos ao diaconado e ao presbiterado, para que escutem a voz de Jesus Cristo e recebam a graça de virem a ser pescadores de homens, oremos.",
        ),
        Prece(
          intencao: "Por todos os que sofrem e desanimam em toda a terra, para que o Senhor venha em seu auxílio e os faça reencontrar a esperança, oremos.",
        ),
        Prece(
          intencao: "Pelos cristãos leigos da nossa Diocese, para que saibam abrir-se ao diálogo fraterno com todas as pessoas que vivem a seu lado, oremos.",
        ),
        Prece(
          intencao: "Pela nossa assembleia dominical, para que o Espírito de Deus dirija a nossa vida e nos faça produzir abundantes frutos de boas obras, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, que por meio do Evangelho chamais os homens à salvação, livrai-os de todo o mal e fazei-os caminhar para Vós, com inteira liberdade. Por Cristo Senhor nosso.",
    ),

    "2026-02-01": PrecesDia(
      falaInicial: "Caríssimos irmãos e irmãs: Num só coração e numa só alma, peçamos ao Senhor o espírito das Bem-aventuranças para todos os homens e mulheres de boa vontade, dizendo (ou: cantando), com alegria:",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Para que o nosso Bispo N., os presbíteros e os diáconos vivam a mensagem libertadora das Bem-aventuranças e ensinem aos cristãos o caminho da vida, oremos.",
        ),
        Prece(
          intencao: "Para que os responsáveis pelo governo da nossa Pátria se inspirem nos valores do Evangelho e defendam os direitos dos mais pobres, oremos.",
        ),
        Prece(
          intencao: "Para que os homens que anseiam pela igualdade e estão prontos a sofrer por ela vejam realizadas as esperanças que os animam, oremos.",
        ),
        Prece(
          intencao: "Para que todos os discípulos de Cristo se ponham ao lado dos que são perseguidos, por defenderem os valores do Evangelho, oremos.",
        ),
        Prece(
          intencao: "Para que a nossa comunidade (paroquial) tenha a coragem de tomar a sério e de viver o que ouviu hoje da boca de Jesus, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso refúgio e fortaleza, escutai as orações da sua Igreja e fazei-nos acolher o que nada vale aos olhos do mundo, para permanecermos fiéis ao espírito das Bem-aventuranças. Por Cristo Senhor nosso.",
    ),

    "2026-02-08": PrecesDia(
      falaInicial: "Caríssimos fiéis: Oremos por todos os homens e mulheres do mundo, para que recebam a ajuda da nossa prece e da nossa caridade, dizendo (ou: cantando):",
      respostaInicial: "Escutai, Senhor, a oração do seu povo.",
      preces: [
        Prece(
          intencao: "Pela Igreja santa e católica, pelas Igrejas ortodoxas orientais e por todos os seus ministros e fiéis, oremos.",
        ),
        Prece(
          intencao: "Pelos que repartem o pão com os famintos, dão pousada aos pobres sem abrigo e levam roupa aos que não têm que vestir, oremos.",
        ),
        Prece(
          intencao: "Pelos que anunciam o mistério de Deus aos homens e por todos os que falam com desassombro de Jesus Cristo crucificado e ressuscitado, oremos.",
        ),
        Prece(
          intencao: "Pelos fiéis que procuram ser sal da terra e luz do mundo e pelos monges, religiosos e irmãos leigos que escolheram a perfeição dos conselhos evangélicos, oremos.",
        ),
        Prece(
          intencao: "Por todos nós aqui reunidos em nome de Cristo e pelos membros das nossas famílias que partiram deste mundo marcados com o sinal da fé, oremos.",
        ),
      ],
      falaFinal: "",
    ),

    "2026-02-15": PrecesDia(
      falaInicial: "Irmãos e irmãs em Cristo: Oremos a Deus Pai todo-poderoso, para que nos ajude com a sua graça a pôr em prática as palavras de Jesus, suplicando (ou: cantando), confiadamente:",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Pelo Papa N. e pelos bispos que professam a fé apostólica, para que despertem no coração dos fiéis e catecúmenos o desejo do reino dos Céus, oremos.",
        ),
        Prece(
          intencao: "Pelos que têm responsabilidades educativas, para que saibam promover a cultura do povo fundada nos mandamentos de Deus, oremos.",
        ),
        Prece(
          intencao: "Pelos oprimidos e marginalizados, pelos pobres, pelos aflitos e pelos que sofrem, para que encontrem alívio, consolação e saúde, oremos.",
        ),
        Prece(
          intencao: "Pelas mães solteiras e pelos lares separados, para que sintam, da parte dos cristãos, o acolhimento e a ajuda de que precisam, oremos.",
        ),
        Prece(
          intencao: "Por todos nós aqui presentes na assembleia do domingo e que escutámos as palavras de Jesus no Evangelho, para que a nossa justiça supere a dos escribas e fariseus, oremos.",
        ),
      ],
      falaFinal: "Senhor, Deus omnipotente, gravai em nós a lei do amor e do perdão, para sermos capazes de viver em conformidade com o Evangelho do seu Filho. Ele que vive e reina por todos os séculos dos séculos.",
    ),

    "2026-02-22": PrecesDia(
      falaInicial: "Caríssimos irmãos e irmãs: Oremos por todos aqueles que se preparam para celebrar a Páscoa, conduzidos pela Palavra e pelo Espírito, dizendo (ou: cantando):",
      respostaInicial: "Kýrie, eléison.",
      preces: [
        Prece(
          intencao: "Pela santa Igreja, pelos seus fiéis e catecúmenos, para que a vitória de Jesus sobre o Maligno lhes dê a graça de vencer as tentações, oremos.",
        ),
        Prece(
          intencao: "Pelos homens e mulheres de todo o mundo, para que saibam descobrir a dignidade que Deus lhes deu, ao criá-los à sua imagem e semelhança, oremos.",
        ),
        Prece(
          intencao: "Por aqueles que o Demónio tenta enganar, para que encontrem nas palavras de Jesus a força para escolher sempre a vontade de Deus, oremos.",
        ),
        Prece(
          intencao: "Pelos que não têm paz ou estão doentes, para que os discípulos de Jesus sejam para eles testemunhas diligentes do Evangelho, oremos.",
        ),
        Prece(
          intencao: "Por nós próprios e pela nossa comunidade (paroquial), para que o caminho de conversão que iniciámos nos conduza à vida em Cristo e à sua Páscoa, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus e nosso Pai, que nos ensinastes pela palavra de Jesus que o homem não vive só de pão, conduzi-nos pelo Espírito ao deserto, para escutarmos sempre mais a sua voz. Por Cristo, nosso Senhor.",
    ),

    "2026-03-01": PrecesDia(
      falaInicial: "Irmãs e irmãos: Neste tempo santo da Quaresma, Cristo anuncia a vitória da vida sobre a morte. Peçamos a Deus que nos faça escutar a sua voz, dizendo (ou: cantando), com fé:",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Para que o Papa N., os bispos e os presbíteros a ele unidos recebam a graça de sofrer pelo Evangelho e ponham a confiança em Deus, como Abraão, oremos.",
        ),
        Prece(
          intencao: "Para que os governos das várias nações defendam os cidadãos e os seus direitos, e tudo façam pelos mais pobres e esquecidos, oremos.",
        ),
        Prece(
          intencao: "Para que os doentes e todos os que sofrem vivam unidos à cruz do nosso Salvador e, um dia, cheguem à contemplação da sua glória, oremos.",
        ),
        Prece(
          intencao: "Para que os fiéis que se reúnem ao domingo dêem testemunho de Jesus Cristo, luz do mundo, aos que lhes pedem a razão da sua esperança, oremos.",
        ),
        Prece(
          intencao: "Para que esta assembleia de cristãos, à medida que comunga o Pão do Céu, se transfigure como Jesus no monte santo, oremos.",
        ),
      ],
      falaFinal: "Senhor, que no monte da transfiguração nos mandastes escutar o seu Filho, atendei a oração que o seu Espírito fez nascer nesta santa assembleia pela Igreja, pelo mundo e por nós mesmos. Por Cristo, nosso Senhor.",
    ),

    "2026-03-08": PrecesDia(
      falaInicial: "Quando não se faz o primeiro escrutínio dos catecúmenos Irmãos e irmãs em Cristo: Com o ardor da nossa sede de Deus, peçamos a Jesus Cristo que dê à sua Igreja e ao mundo inteiro a água viva que jorra para a eternidade, dizendo (ou: cantando), confiadamente:",
      respostaInicial: "Cristo, ouvi-nos. Cristo, atendei-nos.",
      preces: [
        Prece(
          intencao: "Pela Igreja, por esta Diocese de N. e suas comunidades, para que o Senhor lhes dê a água viva e as torne fonte de graça e de perdão, oremos.",
        ),
        Prece(
          intencao: "Pelos responsáveis e governantes deste mundo, para que o Senhor lhes dê a água viva e faça deles homens de paz e de justiça, oremos.",
        ),
        Prece(
          intencao: "Pelos órfãos, as viúvas e todos os que sofrem, para que o Senhor lhes dê a água viva, os proteja, lhes dê alívio e os conforte, oremos.",
        ),
        Prece(
          intencao: "Pelos catecúmenos que caminham para a Páscoa, para que o Senhor lhes dê a água viva e os ensine a perdoar e a repartir, oremos.",
        ),
        Prece(
          intencao: "Por todos nós aqui reunidos em assembleia, para que o Senhor nos dê a água viva e não deixe que fechemos os nossos corações, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus e nosso Pai, fazei-nos encontrar em Jesus Cristo a fonte da água viva, onde a nossa sede de justiça e de santidade se pode saciar em plenitude. Ele que vive e reina por todos os séculos dos séculos.",
    ),

    "2026-03-15": PrecesDia(
      falaInicial: "Quando não se faz o segundo escrutínio dos catecúmenos Irmãs e irmãos em Cristo: Nós sabemos que a luz do mundo é Jesus Cristo, que deu vista ao cego de nascença e quer iluminar todos os homens. Peçamos a sua luz para a Igreja, para o mundo e para cada um de nós, dizendo (ou: cantando):",
      respostaInicial: "Renovai-nos, Senhor, no seu Espírito.",
      preces: [
        Prece(
          intencao: "Para que o Senhor dê a luz do seu Espírito ao nosso Bispo N., aos presbíteros e aos diáconos e os ensine a ver mais além das aparências, oremos.",
        ),
        Prece(
          intencao: "Para que o Senhor dê a luz do seu Espírito a todos os responsáveis deste mundo, e eles descubram os caminhos da concórdia, oremos.",
        ),
        Prece(
          intencao: "Para que o Senhor dê a luz do seu Espírito aos que andam envolvidos pelo mal e os conduza como um pastor ao seu rebanho, oremos.",
        ),
        Prece(
          intencao: "Para que o Senhor dê a luz do seu Espírito aos cegos, aos doentes e aos que não crêem, e todos cheguem a ver n’Ele o Salvador, oremos.",
        ),
        Prece(
          intencao: "Para que o Senhor nos dê a luz do seu Espírito, nos ensine a procurar o que Lhe agrada e nos reúna a todos no seu reino, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, dai-nos a graça de reconhecer no seu Filho Aquele que é a verdadeira luz do mundo e iluminai os corações dos que não crêem com a palavra e os sinais do Evangelho. Por Cristo, nosso Senhor.",
    ),

    "2026-03-22": PrecesDia(
      falaInicial: "Quando não se faz o terceiro escrutínio dos catecúmenos Caríssimos irmãos e irmãs: Por Jesus Cristo, vencedor da morte, oremos a Deus, que é a vida do mundo e ressuscita os mortos pela força do Espírito, dizendo (ou: cantando), com fé:",
      respostaInicial: "Christe, eléison.",
      preces: [
        Prece(
          intencao: "Pelos fiéis e pelos pastores da santa Igreja, para que professem a fé em Jesus Cristo, que os ressuscitou e lhes deu a sua vida, oremos.",
        ),
        Prece(
          intencao: "Pelos cristãos que vivem à maneira dos pagãos, para que o Senhor os arranque dos seus túmulos e os liberte dos enganos do Demónio, oremos.",
        ),
        Prece(
          intencao: "Pelos eleitos que se preparam para o Baptismo, para que, uma vez ressuscitados de entre os mortos, sejam sempre conduzidos pelo Espírito, oremos.",
        ),
        Prece(
          intencao: "Pelos doentes, os deprimidos e os moribundos, para que o mistério da cruz os fortaleça, os alivie, os reanime e lhes dê esperança, oremos.",
        ),
        Prece(
          intencao: "Por todos aqueles que entre nós estão de luto, para que Jesus Cristo, ressurreição e vida dos fiéis, lhes encha o coração da sua paz, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, que vencestes a morte e o abismo ao ressuscitar o seu Filho, libertai-nos dos pecados que nos prendem, pois Vós sois o Deus da Vida. Por Cristo, nosso Senhor.",
    ),

    "2026-03-29": PrecesDia(
      falaInicial: "Irmãs e irmãos: Contemplando a Cristo, nosso Salvador, oremos pela salvação de todos os homens, vítimas do ódio, da violência e da injustiça, dizendo (ou: cantando), confiadamente:",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Pela santa Igreja, seus ministros e fiéis, para que, vivendo na fé o mistério da Paixão, recolham da árvore da cruz o fruto da esperança, oremos.",
        ),
        Prece(
          intencao: "Pelos que fazem as leis e julgam os homens, para que defendam os inocentes e os oprimidos e restabeleçam o direito e a verdade, oremos.",
        ),
        Prece(
          intencao: "Pelos ateus e pelos cristãos sem fé, para que, à semelhança do centurião do Evangelho, descubram em Cristo crucificado o Filho de Deus, oremos.",
        ),
        Prece(
          intencao: "Pelos doentes, os moribundos e os agonizantes, para que sintam junto de si o Salvador, que nas mãos do Pai entregou o seu espírito, oremos.",
        ),
        Prece(
          intencao: "Por todos nós e pela nossa comunidade (paroquial), para que, unidos à paixão e morte do Redentor, sejamos conduzidos à glória da Ressurreição, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, que Vos dignastes contar-nos entre o número daqueles para quem o seu Filho implorou o perdão ao expirar, dai-nos a graça de descobrir, à luz da fé, o amor infinito com que nos amais. Por Cristo, nosso Senhor.",
    ),

    "2026-04-12": PrecesDia(
      falaInicial: "ou da Divina Misericórdia (Se estiverem presentes adultos que tenham sido baptizados na última Páscoa, as intenções da oração dos fiéis poderão hoje ser propostas por eles). Irmãs e irmãos: Àsemelhança da primeira comunidade cristã, que orava num só coração e numa só alma, oremos nós também pela Igreja e pelo mundo inteiro, dizendo (ou: cantando), numa só voz:",
      respostaInicial: "Pela ressurreição do seu Filho, ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Para que os fiéis da santa Igreja se reúnam em cada Páscoa semanal, para escutar a Palavra, partir o pão e orar juntos, oremos.",
        ),
        Prece(
          intencao: "Para que todos os novos baptizados vençam a prova a que é submetida a sua fé, mais preciosa do que o ouro perecível, oremos.",
        ),
        Prece(
          intencao: "Para que todos os cristãos alcancem a graça de acreditar sem terem visto e se encontrem no seu íntimo com Jesus, oremos.",
        ),
        Prece(
          intencao: "Para que o Senhor Jesus ressuscitado dê a paz e a alegria aos que andam tristes, aos pobres, aos infelizes e aos doentes, oremos.",
        ),
        Prece(
          intencao: "Para que a nossa comunidade aqui presente, que recebeu o perdão dos seus pecados, adore o Pai, se entregue a Cristo e viva do Espírito, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus e nosso Pai, abri o coração dos seus filhos ao grande dom de Jesus ressuscitado e dai-nos a graça de O encontrar, cada domingo, na Palavra proclamada e na fracção do Pão. Ele que vive e reina por todos os séculos dos séculos.",
    ),

    "2026-04-19": PrecesDia(
      falaInicial: "Caríssimos fiéis: Oremos a Cristo ressuscitado, que caminha conosco sem O reconhecermos, e peçamos-Lhe que ilumine o nosso espírito, dizendo (ou: cantando), cheios de fé:",
      respostaInicial: "Cristo, ouvi-nos. Cristo, atendei-nos.",
      preces: [
        Prece(
          intencao: "Pela Igreja, testemunha de Jesus ressuscitado, pelos catecúmenos que descobrem o Evangelho, e pelos catequistas que os ensinam e acompanham, oremos.",
        ),
        Prece(
          intencao: "Por aqueles que se dedicam ao bem público, pelos que servem os mais pobres e infelizes e pelos que acolhem toda a gente, sem excepção, oremos.",
        ),
        Prece(
          intencao: "Pelos fiéis que nas provações permanecem serenos, pelos que desanimam como os discípulos de Emaús e pelos que celebram cada domingo a Eucaristia, oremos.",
        ),
        Prece(
          intencao: "Pelos crentes que dizem a Jesus: “fica conosco”, pelos jovens que fazem d’Ele o grande amigo e pelas crianças que O recebem na primeira comunhão, oremos.",
        ),
        Prece(
          intencao: "Por todos nós aqui reunidos em assembleia, pelos doentes da nossa Paróquia e por aqueles que já partiram deste mundo, oremos.",
        ),
      ],
      falaFinal: "Senhor Jesus ressuscitado, que nos resgatastes da vã maneira de viver, não com ouro ou prata, mas com o seu próprio sangue, aquecei-nos o coração com a sua Palavra e convidai-nos a comer à sua mesa. Vós que viveis e reinais por todos os séculos dos séculos.",
    ),

    "2026-04-26": PrecesDia(
      falaInicial: "(Hoje, a Oração Universal poderia ser dita por várias pessoas, para melhor se manifestar a diversidade das vocações na Igreja: um pai ou uma mãe, um par de namorados, um jovem do Seminário, uma postulante dum noviciado, uma religiosa ou uma leiga consagrada, etc.) Irmãos e irmãs: Neste domingo mundial das vocações, oremos a Jesus Cristo, o Bom Pastor, pedindo-Lhe que nos faça ouvir a sua voz, dizendo (ou: cantando), com alegria:",
      respostaInicial: "Cristo, ouvi-nos. Cristo, atendei-nos.",
      preces: [
        Prece(
          intencao: "Para que o Redentor livre de todo o mal a santa Igreja, lhe dê pastores segundo o seu coração e lhe conceda as vocações de que ela precisa, oremos.",
        ),
        Prece(
          intencao: "Para que o Redentor sustente a fidelidade dos esposos, ensine os jovens a lutar pela castidade e dê às jovens o amor pela virgindade, oremos.",
        ),
        Prece(
          intencao: "Para que o Redentor Se lembre dos mais pobres, dos pecadores, dos aflitos, dos doentes e das ovelhas que não O escutam nem conhecem, oremos.",
        ),
        Prece(
          intencao: "Para que o Redentor, que foi morto, mas ressuscitou, torne felizes para sempre no seu reino os fiéis que O procuraram e serviram, oremos.",
        ),
        Prece(
          intencao: "Para que o Redentor, que a todos chama pelo seu nome, faça de nós e de todos os cristãos desta comunidade, uma família onde cada um se sinta amado, oremos.",
        ),
      ],
      falaFinal: "Senhor Jesus Cristo, Bom Pastor, que nos alegrais com a solenidade da sua Ressurreição, ouvi as preces do seu povo e concedei àqueles que Vos imploram, os bens que santamente desejam. Vós que viveis e reinais por todos os séculos dos séculos.",
    ),

    "2026-05-03": PrecesDia(
      falaInicial: "Caríssimos irmãos e irmãs: Oremos a Deus Pai, que de nós fez o seu povo, e, pela mediação do seu Filho Jesus Cristo, peçamos-Lhe todas as graças para a Igreja e para o mundo, dizendo (ou: cantando), com alegria:",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Pelos pastores e pelos fiéis da santa Igreja, para que sigam a Jesus ressuscitado, caminho para o Pai, verdade e vida, oremos.",
        ),
        Prece(
          intencao: "Pelos que prestam algum serviço aos cidadãos, para que o façam com espírito fraterno e estejam atentos às carências dos mais pobres, oremos.",
        ),
        Prece(
          intencao: "Pelos cristãos perturbados e abatidos, para que creiam em Deus Pai e no seu Reino e nas promessas de vida eterna do Evangelho, oremos.",
        ),
        Prece(
          intencao: "Por aqueles que o mundo põe de parte, as viúvas, os idosos e os que já não produzem, para que se olhe para eles como pessoas, oremos.",
        ),
        Prece(
          intencao: "Por todos nós e pelos outros paroquianos, para que o Espírito nos torne pedras vivas deste templo que é a santa Igreja, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus e nosso Pai, que em seu Filho nos mostrastes o caminho para chegarmos até Vós e em Vós vivermos, dai-nos a graça de sermos pedras vivas do templo santo que é a sua Igreja. Por Cristo, nosso Senhor.",
    ),

    "2026-05-10": PrecesDia(
      falaInicial: "Irmãs e irmãos: Cheios de confiança na promessa de Jesus de enviar o Espírito Santo aos seus Apóstolos, supliquemos a Deus Pai que O envie à sua Igreja, dizendo (ou: cantando), com fé:",
      respostaInicial: "Mandai, Senhor, o seu Espírito.",
      preces: [
        Prece(
          intencao: "Pelos bispos, que confirmam a fé da Igreja, pelos presbíteros, que apascentam os fiéis, e pelos diáconos, que exercem a caridade, oremos.",
        ),
        Prece(
          intencao: "Pelos fiéis que anunciam Jesus Cristo, pelos que foram baptizados em adultos e pelos que vão ser confirmados nestes dias, oremos.",
        ),
        Prece(
          intencao: "Pelos leitores, que proclamam a Palavra, pelos acólitos, que servem ao altar, e pelos salmistas, que louvam o Senhor, oremos.",
        ),
        Prece(
          intencao: "Por todos os que trazem Deus no coração, pelas religiosas de vida contemplativa e por aquelas que cuidam dos mais pobres, oremos.",
        ),
        Prece(
          intencao: "Pelos que abrem o coração ao dom do Espírito, pelos que sabem dar a razão da sua esperança e por esta comunidade (paroquial) que adora a Cristo, oremos.",
        ),
      ],
      falaFinal: "Deus, Pai de misericórdia, que destes a estes seus filhos a graça de reconhecerem que os amais, enviai-nos do Céu o seu Espírito, para que seja nosso defensor e nosso guia. Por Cristo, nosso Senhor.",
    ),

    "2026-05-14": PrecesDia(
      falaInicial: "Caríssimos fiéis: Por Jesus Cristo, nosso único Mediador, que subiu hoje ao Céu sem deixar de estar conosco na terra, elevemos ao Pai celeste as nossas súplicas, dizendo (ou: cantando), com alegria:",
      respostaInicial: "Cristo, elevado ao Céu, ouvi-nos.",
      preces: [
        Prece(
          intencao: "Pelas Igrejas do Oriente e do Ocidente, do Norte e do Sul, para que sejam fiéis à missão que receberam de anunciar a Palavra em toda a terra, oremos.",
        ),
        Prece(
          intencao: "Pelo Papa N., pelos bispos, presbíteros e diáconos, para que sintam que Jesus está com eles quando ensinam e baptizam em seu nome, oremos.",
        ),
        Prece(
          intencao: "Pelos que buscam a Deus olhando o Céu, para que O reconheçam também presente na terra, nos mais pobres, nos que choram ou estão sós, oremos.",
        ),
        Prece(
          intencao: "Por aqueles que não conhecem a Cristo, para que a luz da fé os ilumine e recebam o Baptismo no Espírito Santo, oremos.",
        ),
        Prece(
          intencao: "Por todos nós aqui reunidos em assembleia, para que Deus nos chame um dia a contemplar o seu Filho Jesus Cristo na glória eterna, oremos.",
        ),
      ],
      falaFinal: "",
    ),

    "2026-05-17": PrecesDia(
      falaInicial: "Irmãos e irmãs caríssimos: Iluminados pela palavra que escutámos, e unidos em oração com os Apóstolos e com Maria, Mãe de Jesus, peçamos ao Pai do Céu a grande graça de fazer sempre o que Lhe agrada, dizendo (ou: cantando):",
      respostaInicial: "Ensinai-nos, Senhor, a sua lei.",
      preces: [
        Prece(
          intencao: "Por todos os pastores da santa Igreja, para que o Espírito lhes dê a sabedoria de servirem os seus irmãos, a exemplo de Cristo, oremos.",
        ),
        Prece(
          intencao: "Pelos políticos e funcionários ao serviço dos cidadãos, para que o Espírito lhes abra o entendimento às carências e fragilidades dos mais simples, oremos.",
        ),
        Prece(
          intencao: "Pelos homens e mulheres que crêem em Cristo, para que o Espírito os encha de fortaleza, quando tiverem de sofrer por ser cristãos, oremos.",
        ),
        Prece(
          intencao: "Por todos nós, a quem Jesus falou do Pai, para que o Espírito nos ensine a saborear as palavras do Evangelho, que escutámos, oremos.",
        ),
        Prece(
          intencao: "Pelos que sentem o coração angustiado, para que o Espírito os faça experimentar a paz tranquila que Deus lhes oferece, oremos.",
        ),
      ],
      falaFinal: "Deus, nosso Pai, que conheceis a vida dos homens deste tempo, sujeita a tantas necessidades e perigos, permiti que o seu Espírito de glória restitua a esperança aos que a perderam. Por Cristo, nosso Senhor.",
    ),

    "2026-05-24": PrecesDia(
      falaInicial: "Missa do Dia Caríssimos cristãos: Neste dia santíssimo em que terminam as festas pascais, oremos a Deus Pai todo-poderoso, para que o dom do Espírito Santo renove toda a Igreja, dizendo (ou: cantando), com alegria:",
      respostaInicial: "Mandai, Senhor, o seu Espírito.",
      preces: [
        Prece(
          intencao: "Pela Igreja, presente em toda a terra, para que proclame as maravilhas do amor de Deus em todas as línguas e culturas do universo, oremos.",
        ),
        Prece(
          intencao: "Pelo Papa, sucessor de Pedro, pelos bispos, e por todos os párocos e suas comunidades, para que o Espírito Santo lhes dê ardor e sabedoria, oremos.",
        ),
        Prece(
          intencao: "Por todos aqueles que invocam a Deus como Pai e receberam em seus corações o dom do Espírito Santo, para que sejam testemunhas vivas do Evangelho, oremos.",
        ),
        Prece(
          intencao: "Por cada homem que faz o bem e ama a justiça, que luta e sofre pela liberdade e pela paz, para que o Espírito Santo torne mais firme a sua esperança, oremos.",
        ),
        Prece(
          intencao: "Pelos fiéis que receberam dons do Espírito e exercem ministérios na nossa comunidade (paroquial), para que em tudo agradem ao Senhor, oremos.",
        ),
      ],
      falaFinal: "Deus eterno e omnipotente, que enviastes aos corações dos seus fiéis o Espírito Santo da manhã do Pentecostes, tornai-nos testemunhas do Evangelho e das maravilhas que realizastes pelos homens. Por Cristo, nosso Senhor.",
    ),

    "2026-05-31": PrecesDia(
      falaInicial: "Caríssimos irmãos e irmãs: Oremos a Deus Pai todo-poderoso, por mediação de seu Filho, Jesus Cristo, na comunhão do Espírito Santo, dizendo (ou: cantando), cheios de confiança:",
      respostaInicial: "Pai nosso, que estais nos céus, ouvi-nos.",
      preces: [
        Prece(
          intencao: "Pela santa Igreja, povo convocado e reunido por Deus Pai, por meio de Cristo, na comunhão de um só Espírito, para que seja na terra o sinal vivo do amor de Deus, oremos ao Pai, pelo Filho, no Espírito Santo.",
        ),
        Prece(
          intencao: "Pelos responsáveis no governo das nações, para que atendam sobretudo os mais humildes e trabalhem pela paz e pela justiça, oremos ao Pai, pelo Filho, no Espírito Santo.",
        ),
        Prece(
          intencao: "Pelo mundo, por quem o Pai entregou o seu Filho, para que todo o homem que n’Ele acredita não pereça, mas tenha a vida eterna, oremos ao Pai, pelo Filho, no Espírito Santo.",
        ),
        Prece(
          intencao: "Pelos que sofrem ou desesperam, para que encontrem junto de si quem os anime e lhes transmita a paz que vem de Deus, oremos ao Pai, pelo Filho, no Espírito Santo.",
        ),
        Prece(
          intencao: "Pela nossa comunidade (paroquial), para que Deus, clemente e compassivo, a torne atenta e fraterna para com os mais pobres, oremos ao Pai, pelo Filho, no Espírito Santo.",
        ),
      ],
      falaFinal: "Deus Pai, clemente e compassivo, lento para a ira e rico de misericórdia, que, por seu Filho, nos enviastes o Espírito Santo, ouvi as orações do seu povo e dai-lhe a alegria de ser atendido em seus desejos. Por Cristo Senhor nosso.",
    ),

    "2026-06-04": PrecesDia(
      falaInicial: "SANTÍSSIMO CORPO E SANGUE DE CRISTO Irmãs e irmãos: Elevemos a nossa oração comum a Deus Pai, para que o Corpo e o Sangue de Cristo sejam o penhor da salvação do mundo inteiro, dizendo (ou: cantando), cheios de fé:",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Pelas Igrejas de todo o mundo, que celebram o mistério da Eucaristia em memória de Jesus, como Ele mandou fazer, oremos.",
        ),
        Prece(
          intencao: "Pelos bispos, presbíteros e diáconos da Igreja, que distribuem aos fiéis o pão do Céu, e pelos cristãos que o recebem e dele vivem, oremos.",
        ),
        Prece(
          intencao: "Pelos povos que não têm os bens de que precisam, pelas organizações que socorrem os mais pobres e pelos responsáveis pela economia mundial, oremos.",
        ),
        Prece(
          intencao: "Por aqueles que receberam a graça de compreender que o homem não vive só de pão, mas de toda a Palavra que sai da boca de Deus, oremos.",
        ),
        Prece(
          intencao: "Pelos fiéis que se alimentam do pão da vida, pelas crianças que o recebem a primeira vez e pelos agonizantes que o comungam como Viático, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, que nos reunistes para celebrarmos a Ceia de Jesus, dai pão em abundância aos que o não têm e fazei sentir aos cristãos mais fome do pão vivo que desceu do Céu. Por Cristo Senhor nosso.",
    ),

    "2026-06-07": PrecesDia(
      falaInicial: "Irmãos e irmãs em Cristo: Nós que somos pecadores, imploremos a misericórdia de Deus Pai e roguemos-Lhe que atenda as nossas súplicas, dizendo (ou: cantando), com fé e humildade:",
      respostaInicial: "Lembrai-Vos, Senhor, do seu povo.",
      preces: [
        Prece(
          intencao: "Para que o Papa N., os bispos e os presbíteros a ele unidos, se fortaleçam na fé, dêem glória a Deus e creiam no poder de Cristo ressuscitado, oremos.",
        ),
        Prece(
          intencao: "Para que os homens procurem conhecer o Senhor, cooperem entre si com lealdade e reconheçam a sua parte no pecado do mundo, oremos.",
        ),
        Prece(
          intencao: "Para que cesse o desprezo pelos emigrantes, a perseguição aos refugiados e estrangeiros e se respeitem as crianças sem família, oremos.",
        ),
        Prece(
          intencao: "Para que Deus dê coragem aos desiludidos, ensine aos homens o que é a misericórdia e os leve a respeitar as minorias, oremos.",
        ),
        Prece(
          intencao: "Para que não nos julguemos mais que os outros e saibamos, à maneira de Jesus Cristo, ser simples e verdadeiros para com todos, oremos.",
        ),
      ],
      falaFinal: "",
    ),

    "2026-06-12": PrecesDia(
      falaInicial: "SAGRADO CORAÇÃO DE JESUS Irmãos e irmãs caríssimos: Ao recordarmos o amor infinito de Jesus, que Se entregou por nós como Cordeiro, oremos ao Pai, que está nos céus, dizendo (ou: cantando):",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Pela Igreja, nascida do Coração de Cristo, para que anuncie a todos aqueles que a escutam que Deus é amor e permanece em quem O ama, oremos.",
        ),
        Prece(
          intencao: "Pelas nações da terra inteira, para que as mais poderosas respeitem as mais fracas, e em todas elas os cidadãos se sintam livres, oremos.",
        ),
        Prece(
          intencao: "Pelos pecadores, pelos doentes, pelos pobres e pelos que andam cansados e oprimidos, para que encontrem em Jesus o seu alívio, oremos.",
        ),
        Prece(
          intencao: "Por aqueles a quem Jesus chama ‘pequeninos’, para que lhes revele as verdades mais profundas e os ensine a ser mansos e humildes de coração, oremos.",
        ),
        Prece(
          intencao: "Pelos membros do Apostolado da Oração, para que dêem testemunho da Igreja orante e do amor de Cristo por todos os homens, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, que pela vida e pelas palavras de Jesus nos ensinais a sermos seus discípulos, fazei-nos encontrar o repouso que buscamos no seu Coração manso e humilde. Por Cristo Senhor nosso.",
    ),

    "2026-06-14": PrecesDia(
      falaInicial: "Caríssimos cristãos: Oremos a Deus Pai todo-poderoso e, pelos méritos de Jesus Cristo, seu Filho, que morreu por nós quando éramos pecadores, peçamos (ou: cantemos), com toda a confiança:",
      respostaInicial: "Atendei, Senhor, a nossa prece.",
      preces: [
        Prece(
          intencao: "Pelos bispos, sucessores dos Apóstolos, pelos trabalhadores da seara do Senhor e pelas multidões fatigadas e abatidas, oremos.",
        ),
        Prece(
          intencao: "Pelos que têm de partir da sua pátria, pelos profetas a quem Deus manda falar e pelo povo que os escuta e se converte, oremos.",
        ),
        Prece(
          intencao: "Pelas ovelhas que andam sem pastor, pelos enfermos de doenças incuráveis, pelos leprosos e pelos moribundos, oremos.",
        ),
        Prece(
          intencao: "Pelos que perderam a fé e andam tristes, pelos que, por fragilidade, caíram em pecado e pelos que, para salvar outros, se deixam matar, oremos.",
        ),
        Prece(
          intencao: "Por nós mesmos, povo de reis e nação santa, que o Filho de Deus reconciliou, e pelos defuntos das nossas famílias e da nossa Paróquia, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, que tivestes compaixão das multidões e lhes mandastes o seu Filho muito amado, dai-nos a graça de ouvir a sua voz, para Vos servirmos, adorarmos e bendizermos. Por Cristo Senhor nosso.",
    ),

    "2026-06-21": PrecesDia(
      falaInicial: "Irmãs e irmãos em Cristo: Elevemos as nossas preces ao Senhor, que, pela sua grande misericórdia, pode libertar a vida dos pobres, e peçamos com fé (cantando):",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Pelo nosso Bispo N., presbíteros e diáconos, para que dirijam a Igreja de N. com sabedoria, no caminho da santidade e da salvação, oremos.",
        ),
        Prece(
          intencao: "Pelos governos e autoridades deste mundo, para que digam a verdade aos cidadãos e não se sirvam do poder em seu proveito, oremos.",
        ),
        Prece(
          intencao: "Pelos que lutam por mais justiça e bem-estar, para que o façam segundo o Evangelho e defendam corajosamente quem é mais fraco, oremos.",
        ),
        Prece(
          intencao: "Por aqueles a quem Deus chama no seu íntimo, para que busquem com ardor os bens eternos e se declarem por Jesus em toda a parte, oremos.",
        ),
        Prece(
          intencao: "Por nós próprios que escutámos a Palavra, para experimentarmos o perdão de Deus, que supera todos os nossos pecados, oremos.",
        ),
      ],
      falaFinal: "",
    ),

    "2026-06-28": PrecesDia(
      falaInicial: "Irmãos e irmãs: Façamos subir até Deus as súplicas da Igreja e da humanidade, e imploremos, com muita confiança (cantando):",
      respostaInicial: "Concedei-nos, Senhor, a sua graça.",
      preces: [
        Prece(
          intencao: "Para que Deus confirme a santa Igreja na fé, na esperança e na caridade, até à vinda gloriosa de Cristo Salvador, oremos.",
        ),
        Prece(
          intencao: "Para que os homens saibam acolher os estrangeiros, os mais pobres e os excluídos e recebam em recompensa a vida eterna, oremos.",
        ),
        Prece(
          intencao: "Para que os pais apreciem e respeitem a vocação própria dos seus filhos, e estes não desprezem os conselhos dos seus pais, oremos.",
        ),
        Prece(
          intencao: "Para que todos os recém-baptizados alcancem a maturidade da fé e vivam para Deus, que os chamou, oremos.",
        ),
        Prece(
          intencao: "Para que a misericórdia infinita de Deus Pai perdoe as nossas faltas de bondade e dê aos defuntos a companhia dos santos, oremos.",
        ),
      ],
      falaFinal: "Senhor, vinde em nosso auxílio com a sua graça, para pegarmos na nossa cruz todos os dias, Vos descobrirmos na pessoa dos mais pobres, e Vos amarmos acima de todas as coisas. Por Cristo Senhor nosso.",
    ),

    "2026-07-05": PrecesDia(
      falaInicial: "Caríssimos irmãos e irmãs: Oremos ao Senhor, que nos deu a força do Espírito para fazermos morrer as obras da carne, e, em nome de toda a humanidade, invoquemo-l’O, dizendo (ou: cantando):",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Pelo Papa N., pastor dado por Deus à sua Igreja, pelos bispos, presbíteros e diáconos a ele unidos na caridade e por cada uma das dioceses onde trabalham, oremos.",
        ),
        Prece(
          intencao: "Pelos cientistas e homens cultos que não crêem em Deus, por aqueles que O procuram, mas não O encontram, e pelos pequeninos, a quem Jesus revela o Pai, oremos.",
        ),
        Prece(
          intencao: "Pelos que andam cansados e oprimidos, pelos que vivem dominados pelo medo e pelos que se deixam conduzir pelo Espírito, oremos.",
        ),
        Prece(
          intencao: "Pelos que exultam de alegria no Senhor, pelos que oferecem a Cristo a própria vida e pelos que lutam contra o mal que os rodeia, oremos.",
        ),
        Prece(
          intencao: "Pelos que se alimentam do pão que vem do Céu, pelos que bendizem o Senhor dia após dia e pelos defuntos que O amaram e serviram, oremos.",
        ),
      ],
      falaFinal: "Senhor, que na palavra proclamada neste dia nos revelais a mansidão do seu Filho, o Salvador que veio ao nosso encontro, ensinai-nos a louvar o seu nome e a exaltar-Vos como nosso Deus e nosso Rei. Por Cristo Senhor nosso.",
    ),

    "2026-07-12": PrecesDia(
      falaInicial: "Irmãs e irmãos: Oremos a Deus Pai todo-poderoso, que, no seu amor infinito, quer iluminar e salvar todos os homens, e digamos (ou: e cantemos), confiadamente:",
      respostaInicial: "Escutai, Senhor, a oração do seu povo.",
      preces: [
        Prece(
          intencao: "Pelas dioceses, paróquias e missões do mundo inteiro, para que a Palavra que os semeadores vão semeando dê fruto abundante no coração dos que a recebem, oremos.",
        ),
        Prece(
          intencao: "Por todas as nações e organismos internacionais, para que busquem o bem comum e a justiça e ultrapassem interesses ocultos e egoístas, oremos.",
        ),
        Prece(
          intencao: "Por todos os que sofrem no corpo ou no espírito, para que acreditem que as dores do tempo presente não têm comparação com a glória prometida, oremos.",
        ),
        Prece(
          intencao: "Pelos que cultivam a terra com lágrimas, para que seja reconhecido o seu trabalho, e o tempo favoreça colheitas abundantes, oremos.",
        ),
        Prece(
          intencao: "Por todos nós reunidos no Espírito Santo, para que vivamos a mensagem que escutámos e nos amemos como irmãos na santa Igreja, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, que não deixais que a chuva volte para os céus sem ter feito germinar a semente nos campos, fazei que a Palavra que enviastes à terra produza abundante fruto no coração dos homens. Por Cristo Senhor nosso.",
    ),

    "2026-07-19": PrecesDia(
      falaInicial: "Caríssimos fiéis: Nós não sabemos que pedir nas nossas orações. Deixemos que o Espírito Santo interceda por nós e invoquemos confiadamente o Pai celeste, dizendo (ou: cantando):",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Para que o nosso Bispo N., e os seus presbíteros e diáconos semeiem a boa semente no campo de Deus e a confiem aos cuidados de Jesus e de sua Mãe, oremos.",
        ),
        Prece(
          intencao: "Para que ninguém julgue os outros com dureza e todos saibam ser justos e humanos como Deus é indulgente para com todos, oremos.",
        ),
        Prece(
          intencao: "Para que Deus purifique o mundo dos seus erros, cure as doenças, afaste a fome, acabe as guerras e dê a paz do coração aos que a não têm, oremos.",
        ),
        Prece(
          intencao: "Para que os adultos, os adolescentes e os jovens, saibam descobrir, contemplar e respeitar as maravilhas criadas por Deus, oremos.",
        ),
        Prece(
          intencao: "Para que Deus nos faça evitar todo o pecado, nos leve a reconhecer a nossa pequenez e a grandeza da vocação que Ele nos deu, oremos.",
        ),
      ],
      falaFinal: "Senhor, que conheceis como ninguém o trigo que por Vós foi semeado no coração de cada ser humano, não deixeis que ele seja sufocado pelo joio que o inimigo aí semeia quando dormimos. Por Cristo Senhor nosso.",
    ),

    "2026-07-26": PrecesDia(
      falaInicial: "Unidos no Espírito Santo, peçamos, irmãs e irmãos, a Deus Pai, para nós e para os outros fiéis, os dons que Ele tem preparados para todos, dizendo (ou: cantando), com fé e humildade:",
      respostaInicial: "Abençoai, Senhor, o seu povo.",
      preces: [
        Prece(
          intencao: "Pela Igreja santa e pela sua unidade, pela nossa Igreja particular e pela sua santidade, pelos ministros que a servem e por todos os seus fiéis, oremos.",
        ),
        Prece(
          intencao: "Pelos que têm de julgar e pelos que são julgados, pelos que procuram, mas não encontram, pelos que estão alegres e pelos que choram, oremos.",
        ),
        Prece(
          intencao: "Por aqueles que têm fé e pelos descrentes, pelos que fazem de Deus o seu tesouro e por todos os que O negam e ofendem, oremos.",
        ),
        Prece(
          intencao: "Pelos que estudam e pelos que ensinam, pelos avocês, pelos pais e pelos filhos, pelos jovens, os adolescentes e as crianças, oremos.",
        ),
        Prece(
          intencao: "Por nós próprios e pelos outros baptizados, pelos leitores que proclamam a palavra de Deus e pelos acólitos que servem o altar da Eucaristia, oremos.",
        ),
      ],
      falaFinal: "Deus todo-poderoso e eterno, que ofereceis a salvação a todos os homens e mulheres e não quereis que nenhum deles se perca, fazei que os acontecimentos deste mundo concorram para o bem dos que Vos amam. Por Cristo Senhor nosso.",
    ),

    "2026-08-02": PrecesDia(
      falaInicial: "Irmãos e irmãs em Cristo: Imploremos a Deus Pai todo-poderoso que tenha compaixão dos seus fiéis e dos homens e mulheres que não têm fé, dizendo (ou: cantando), com toda a confiança:",
      respostaInicial: "Deus omnipotente, vinde em nosso auxílio.",
      preces: [
        Prece(
          intencao: "Pelo Papa N., e pelos bispos, presbíteros e diáconos, para que saibam incutir nos fiéis a certeza de que nada os pode separar do amor de Deus, oremos.",
        ),
        Prece(
          intencao: "Pelos governantes de todos os povos, para que Deus lhes dirija a mente e o coração na luta sem tréguas contra a injustiça e a miséria, oremos.",
        ),
        Prece(
          intencao: "Pelos homens e mulheres desiludidos da vida, para que descubram a força da Boa Nova de Cristo e nela encontrem a felicidade, oremos.",
        ),
        Prece(
          intencao: "Pelos fiéis que chegaram ao fim da vida, para que Deus os guarde na sua graça e os receba no seu reino de paz, oremos.",
        ),
        Prece(
          intencao: "Por todos nós aqui presentes em assembleia, para que, depois da nossa peregrinação sobre a terra, sejamos recebidos nas moradas celestes, oremos.",
        ),
      ],
      falaFinal: "Deus clemente e compassivo, que velais com cuidado pelos seres humanos e conheceis aquilo que lhes falta, preparai os seus corações para Vos acolherem a Vós mesmo. Por Cristo Senhor nosso.",
    ),

    "2026-08-09": PrecesDia(
      falaInicial: "Caríssimos cristãos: Oremos a Deus nosso Pai, que nos escuta quando O invocamos, e apresentemos-Lhe as nossas preces por todos os homens, dizendo (ou: cantando), numa só voz:",
      respostaInicial: "Mostrai-nos, Senhor, a sua misericórdia.",
      preces: [
        Prece(
          intencao: "Pela Igreja de N., suas paróquias e fiéis, para que Deus lhes revele o mistério do vento forte, do fogo ardente e da brisa leve, oremos.",
        ),
        Prece(
          intencao: "Pelos párocos, missionários e irmãos leigos, para que tenham confiança e nada temam, pois Jesus é mais forte que a força das ondas, oremos.",
        ),
        Prece(
          intencao: "Pelos candidatos ao ministério e à vida religiosa, para que, na fidelidade à vocação que receberam, procurem os dons de Deus mais excelentes, oremos.",
        ),
        Prece(
          intencao: "Pelo povo da primeira aliança e das promessas, para que em Cristo, descendente de David, descubra o Messias enviado por Deus, oremos.",
        ),
        Prece(
          intencao: "Pelos emigrantes das nossas comunidades, para que a palavra de Deus os faça crescer na fé e Jesus lhes estenda as mãos nas dificuldades da vida, oremos.",
        ),
      ],
      falaFinal: "Senhor, que estais sempre junto daqueles a quem as tempestades deste mundo põem em perigo, fazei que eles reconheçam a sua presença e descubram que não podem caminhar sem a sua luz e a sua força. Por Cristo Senhor nosso.",
    ),

    "2026-08-16": PrecesDia(
      falaInicial: "Irmãs e irmãos em Cristo: Deus quer conduzir ao seu monte santo todos os habitantes da terra. Peçamos pelas intenções do mundo inteiro, dizendo (ou: cantando), com fé e humildade:",
      respostaInicial: "Lembrai-Vos, Senhor, do seu povo.",
      preces: [
        Prece(
          intencao: "Pelo Bispo N. que o Senhor nos concedeu, pelos presbíteros, diáconos e catequistas, e por todos os servidores da nossa Diocese, oremos.",
        ),
        Prece(
          intencao: "Pelos povos da terra e seu desenvolvimento, pelos estrangeiros que vivem entre nós e pelos homens desprezados e infelizes, oremos.",
        ),
        Prece(
          intencao: "Pelos que não têm casa, nem família, nem carinho, pelos que procuram trabalho e não o encontram e pelas vítimas das injustiças e maldades, oremos.",
        ),
        Prece(
          intencao: "Pelas mães que pedem a Deus que as socorra, por aquelas que perderam toda a esperança, pelos pobres, pelos órfãos e pelas viúvas, oremos.",
        ),
        Prece(
          intencao: "Por nós próprios que celebramos a nossa fé, por aqueles que a perderam ou a abandonaram e pelos que louvam a Deus com suas obras, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, que escutastes as súplicas da mulher cananeia, atendei a oração do seu povo e concedei a todos aqueles por quem pedimos a graça de Vos conhecerem e amarem. Por Cristo Senhor nosso.",
    ),

    "2026-08-23": PrecesDia(
      falaInicial: "Irmãos e irmãs: Oremos ao Deus santo e misterioso, que revelou a Pedro que Jesus era o Messias e nos chama a todos a ser santos, dizendo (ou: cantando), com toda a confiança:",
      respostaInicial: "Atendei, Senhor, a nossa prece.",
      preces: [
        Prece(
          intencao: "Pela santa Igreja, fundada sobre a rocha de Pedro, para que permaneça firme na fé e seja testemunha do amor constante de Cristo, oremos.",
        ),
        Prece(
          intencao: "Pelos dirigentes dos povos e seus conselheiros, para que o Senhor lhes inspire projectos de paz, e eles edifiquem uma sociedade mais justa, oremos.",
        ),
        Prece(
          intencao: "Pelos que são perseguidos por motivos religiosos ou políticos, para que seja respeitada a sua dignidade humana e possam, livremente, escolher o seu caminho, oremos.",
        ),
        Prece(
          intencao: "Pelos que têm fome, estão doentes ou sozinhos, para que encontrem em cada homem um amigo e creiam que Jesus está perto dos que n’Ele confiam, oremos.",
        ),
        Prece(
          intencao: "Por todos nós aqui reunidos em assembleia, para que sejamos pedras vivas da Igreja e discípulos verdadeiros de Jesus, oremos.",
        ),
      ],
      falaFinal: "Senhor, Pai santo, que fundastes a Igreja do seu Filho sobre a rocha firme de Pedro e dos Apóstolos e nos chamastes a entrar como pedras vivas na sua construção, dai-nos a graça de permanecer na unidade da fé. Por Cristo Senhor nosso.",
    ),

    "2026-08-30": PrecesDia(
      falaInicial: "Caríssimos irmãos e irmãs: Supliquemos ao Senhor que inspire as nossas orações e nos faça sentir sede de Deus, como terra ressequida e sem água, pedindo (ou: cantando), com fé:",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Para que os bispos, os presbíteros e os diáconos, busquem apenas no Senhor a sua glória e não se envergonhem da cruz do Salvador, oremos.",
        ),
        Prece(
          intencao: "Para que os chefes dos povos e nações respeitem a dignidade de toda a pessoa humana, rica ou pobre, honrada ou desconhecida, oremos.",
        ),
        Prece(
          intencao: "Para que os fiéis não se conformem com este mundo, mas se deixem transformar pelo Espírito, e descubram o que é perfeito e Lhe agrada, oremos.",
        ),
        Prece(
          intencao: "Para que os monges, os religiosos e as religiosas, sejam como os profetas de Israel, que se deixaram seduzir pelo Senhor, oremos.",
        ),
        Prece(
          intencao: "Para que os membros da nossa comunidade (paroquial) tenham sede de Deus e da Palavra e encontrem no Senhor o seu refúgio, oremos.",
        ),
      ],
      falaFinal: "Deus, nosso Pai, que pela palavra de Jesus nos convidais a segui-l’O, iluminai o nosso olhar para que, fazendo agora a sua vontade, sejamos recebidos um dia na glória eterna. Por Cristo Senhor nosso.",
    ),

    "2026-09-06": PrecesDia(
      falaInicial: "Irmãs e irmãos: Em nome de todos os homens e mulheres do mundo, imploremos a Jesus, que está no meio de nós, que lhes conceda os bens de que precisam, dizendo (ou: cantando), com toda a confiança:",
      respostaInicial: "Concedei-nos, Senhor, a sua graça.",
      preces: [
        Prece(
          intencao: "Pela nossa Diocese e suas comunidades, pelos fiéis que nelas exercem algum ministério e pelos responsáveis da catequese, da liturgia e da caridade, oremos.",
        ),
        Prece(
          intencao: "Pelos profetas, sentinelas de Deus enviadas à Igreja, pelos homens que trabalham honestamente e pelos que amam o próximo como a si mesmos, oremos.",
        ),
        Prece(
          intencao: "Pelos voluntários que servem os idosos com amor, pelos que visitam os doentes e os ajudam e pelos que colaboram com as instituições de bem-fazer, oremos.",
        ),
        Prece(
          intencao: "Pelos que são ofendidos pelos irmãos, pelos que sentem a maldade e indiferença de alguém e pelos que tornam menos pesada a vida dos outros, oremos.",
        ),
        Prece(
          intencao: "Pela nossa comunidade cristã, pelas famílias que aí permanecem no amor e pelos fiéis que se reúnem em nome de Jesus, oremos.",
        ),
      ],
      falaFinal: "Senhor Jesus Cristo, que prometestes estar no meio de nós, quando dois ou três se reúnem em seu nome, ajudai-nos a escutar a sua Palavra, e a abrir o coração aos apelos dos nossos irmãos. Vós que viveis e reinais por todos os séculos dos séculos.",
    ),

    "2026-09-13": PrecesDia(
      falaInicial: "Caríssimos fiéis: Neste dia, em que reconhecemos a grandeza de Deus quando perdoa e a do homem que aprende a perdoar, digamos (ou: cantemos), com fé:",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Pelos ministros e fiéis da nossa Diocese de N., para que aprendam a perdoar-se mutuamente, como Cristo ensinou a Pedro, oremos.",
        ),
        Prece(
          intencao: "Pelos que detêm poderes de governo, para que fomentem na sociedade a concórdia, a solidariedade e a paz, oremos.",
        ),
        Prece(
          intencao: "Pelos fiéis das Igrejas cristãs, para que superem todas as divisões e cheguem à unidade da fé em Cristo, oremos.",
        ),
        Prece(
          intencao: "Pelos que vivem pensando apenas em si mesmos, para que acreditem em Jesus, que morreu por todos e nos ensina a viver para Ele e para os outros, oremos.",
        ),
        Prece(
          intencao: "Pelos membros desta assembleia celebrante e por todos os emigrantes da nossa Paróquia, para que ponham em prática a mensagem de Jesus sobre o perdão, oremos.",
        ),
      ],
      falaFinal: "Senhor de misericórdia infinita, não limiteis a sua indulgência à nossa capacidade de perdoar, mas ensinai-nos a descobrir em seu Filho a medida do seu perdão. Por Cristo Senhor nosso.",
    ),

    "2026-09-20": PrecesDia(
      falaInicial: "O remos, irmãos e irmãs, a Deus Pai, que está perto de quantos O invocam e é misericordioso para com todos, e supliquemos confiadamente, dizendo (ou: cantando):",
      respostaInicial: "Escutai, Senhor, a oração do seu povo.",
      preces: [
        Prece(
          intencao: "Para que a palavra de Deus ilumine a santa Igreja, e, em todas as horas da tarde e da manhã, haja quem trabalhe na vinha do Senhor, oremos.",
        ),
        Prece(
          intencao: "Para que os responsáveis pela economia mundial não se fechem às necessidades de ninguém, mas defendam os direitos dos mais pobres, oremos.",
        ),
        Prece(
          intencao: "Para que todos os cidadãos tenham emprego, os camponeses tempo favorável às colheitas, e cada família uma digna habitação, oremos.",
        ),
        Prece(
          intencao: "Para que as nossas aldeias, vilas e cidades, sejam lugares de convivência e amizade, onde se invoque o Senhor e haja paz, oremos.",
        ),
        Prece(
          intencao: "Para que os membros da nossa assembleia dominical sintam gosto em trabalhar no serviço do Evangelho e encham o coração com os seus valores, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, cujos pensamentos e caminhos estão muito acima dos nossos, fazei que a palavra de Jesus nos desperte para o trabalho da sua vinha. Por Cristo Senhor nosso.",
    ),

    "2026-09-27": PrecesDia(
      falaInicial: "Irmãs e irmãos em Cristo: Oremos pelos filhos que dizem “sim” e por aqueles que só sabem dizer “não” ao convite para trabalharem na vinha do Pai, e supliquemos (ou: e cantemos), todos juntos:",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Pelo Papa N. e pelos bispos, que nos confirmam na fé, pelos presbíteros e diáconos, que nos servem, e por todos os discípulos de Cristo, oremos.",
        ),
        Prece(
          intencao: "Pelos que procuram agradar a Deus, pelos pecadores que se afastam do mal e pelos justos que deixam de ser bons, oremos.",
        ),
        Prece(
          intencao: "Pelos homens seguros de si próprios, por aqueles que reconhecem a sua fragilidade e por todos os que se levantam quando caem, oremos.",
        ),
        Prece(
          intencao: "Pelos professores e alunos de todas as escolas, pelos que vão entrar no último ano de estudos e pelos que já terminaram, mas não têm trabalho, oremos.",
        ),
        Prece(
          intencao: "Pela nossa assembleia do domingo, pelos seus membros mais activos e fiéis e pelos que se recusam a servir a comunidade, oremos.",
        ),
      ],
      falaFinal: "Senhor, Pai santo, fazei nascer em cada um de nós os mesmos sentimentos que havia em seu Filho, que Se entregou à morte pelos homens. Por Cristo Senhor nosso.",
    ),

    "2026-10-04": PrecesDia(
      falaInicial: "Irmãos e irmãs: Unidos a Cristo, como as vides ligadas à cepa, que as faz viver, peçamos ao Senhor a graça de dar fruto abundante, dizendo (ou: cantando), com fé e humildade:",
      respostaInicial: "Abençoai, Senhor, o seu povo.",
      preces: [
        Prece(
          intencao: "Pelos cristãos da nossa Diocese de N., para que sejam verdadeiros, justos e puros, e ponham em prática o que escutaram na Palavra, oremos.",
        ),
        Prece(
          intencao: "Pelos governantes dos países mais poderosos, para que assegurem a paz entre as nações e edifiquem um mundo novo aberto a Cristo, oremos.",
        ),
        Prece(
          intencao: "Pelo povo de Israel, vinha de Deus, plantada de cepas escolhidas, para que descubra em Jesus o Salvador, oremos.",
        ),
        Prece(
          intencao: "Pelos estudantes que iniciaram um novo ano, para que o estudo dedicado e persistente lhes obtenha grandes alegrias, oremos.",
        ),
        Prece(
          intencao: "Por nós próprios e pela nossa comunidade (paroquial), para que o Espírito Santo nos ensine a orar, a suplicar e a dar graças, oremos.",
        ),
      ],
      falaFinal: "Senhor, Deus do universo, olhai dos Céus e vede esta vinha que a sua mão direita plantou e fazei-nos encontrar na Eucaristia a seiva que nos faz produzir frutos de vida eterna. Por Cristo Senhor nosso.",
    ),

    "2026-10-11": PrecesDia(
      falaInicial: "Caríssimos irmãos e irmãs: Oremos ao Senhor, nosso Deus, que convida todos os homens para o banquete das núpcias de seu Filho, e digamos (ou: e cantemos), com alegria:",
      respostaInicial: "Deus omnipotente, vinde em nosso auxílio.",
      preces: [
        Prece(
          intencao: "Para que o nosso Bispo N., seus presbíteros e diáconos não se cansem de convidar todos os homens a tomar parte no banquete do Cordeiro, oremos.",
        ),
        Prece(
          intencao: "Para que os homens que ocupam cargos públicos se tornem servidores dos cidadãos e se preocupem sobretudo com os mais pobres, oremos.",
        ),
        Prece(
          intencao: "Para que Jesus ensine os seus discípulos a viverem na pobreza ou na abundância e a deixarem-se converter interiormente, oremos.",
        ),
        Prece(
          intencao: "Para que as palavras do Evangelho deste dia nos ajudem a alargar, sem preconceitos, o coração a todos os homens, oremos.",
        ),
        Prece(
          intencao: "Para que os membros da nossa comunidade (paroquial) revelem, nos seus gestos e palavras, o rosto de Jesus aos que O procuram, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, que nos convidais a subir ao monte santo, enxugai as lágrimas de todos os rostos e fazei desaparecer da terra inteira a violência e a miséria que destroem. Por Cristo Senhor nosso.",
    ),

    "2026-10-18": PrecesDia(
      falaInicial: "Irmãs e irmãos: A exemplo do apóstolo São Paulo, oremos, nós também, ao Pai celeste pela Igreja e por todos os homens deste mundo, dizendo (ou cantando), numa só voz:",
      respostaInicial: "Ouvi, Senhor, a oração do seu povo.",
      preces: [
        Prece(
          intencao: "Pelas Igrejas do Oriente e do Ocidente, pelas que vivem em países de missão e pelos seus bispos, presbíteros e missionários, oremos.",
        ),
        Prece(
          intencao: "Pelos que estão constituídos em autoridade, pelos que dão a César o que é de César, e pelos que dão a Deus o que é de Deus, oremos.",
        ),
        Prece(
          intencao: "Pelos homens e mulheres mais infelizes, pelos que sofrem a ditadura e a opressão e por aqueles que vivem sem direitos, oremos.",
        ),
        Prece(
          intencao: "Pelas missões de todo o mundo, pelas religiosas e irmãos leigos que as servem e pelos cristãos que por elas oram sem desânimo, oremos.",
        ),
        Prece(
          intencao: "Pela nossa assembleia aqui reunida, pelos fiéis que permanecem firmes na esperança e pelos que praticam com alegria a caridade, oremos.",
        ),
      ],
      falaFinal: "Senhor, Deus do universo, que acolheis as orações e acções de graças daqueles que se reúnem em Igreja, escutai os anseios do coração e as súplicas que Vos apresentamos com toda a confiança. Por Cristo Senhor nosso.",
    ),

    "2026-10-25": PrecesDia(
      falaInicial: "Caríssimos cristãos: Oremos para que os discípulos de Jesus ponham em prática o duplo mandamento do amor, inscrito no coração de todo o homem, dizendo (ou: cantando), com fé e humildade:",
      respostaInicial: "Lembrai-Vos, Senhor, do seu povo.",
      preces: [
        Prece(
          intencao: "Pelo Papa N., pelos bispos e presbíteros, pelos diáconos e fiéis, para que se entreguem, com ardor e sem descanso, ao serviço do Deus vivo e da sua Palavra, oremos.",
        ),
        Prece(
          intencao: "Pelos povos onde a guerra parece não ter fim e pelas famílias onde já não há amor, para que Deus lhes renove a esperança, oremos.",
        ),
        Prece(
          intencao: "Pelos pobres, os explorados e os órfãos e por aqueles que a sociedade põe de lado, para que encontrem quem os ame e os acolha, oremos.",
        ),
        Prece(
          intencao: "Pelos homens e mulheres não violentos, para que Deus seja a sua força nos combates que tiverem de travar, oremos.",
        ),
        Prece(
          intencao: "Pela nossa assembleia dominical, para que a Palavra que nela escutámos nos leve a falar e a viver como Jesus, oremos.",
        ),
      ],
      falaFinal: "Senhor, Pai santo, que sabeis amar e perdoar sempre, concedei a estes seus filhos, que escutaram a sua Palavra, a graça de Vos imitar no amor e no perdão. Por Cristo Senhor nosso.",
    ),

    "2026-11-01": PrecesDia(
      falaInicial: "Caríssimos fiéis: Apresentemos com toda a confiança ao Pai celeste, as alegrias, as tristezas e as esperanças de todos os homens e mulheres que há no mundo, dizendo (ou: cantando):",
      respostaInicial: "Atendei, Senhor, a nossa prece.",
      preces: [
        Prece(
          intencao: "Para que a santa Igreja, a nossa Diocese e as suas comunidades, guardem fielmente a lei do amor e ensinem os seus fiéis a viver dela, oremos.",
        ),
        Prece(
          intencao: "Para que todos os responsáveis deste mundo exerçam a autoridade como um serviço e sejam os primeiros a fazer o que legislam, oremos.",
        ),
        Prece(
          intencao: "Para que os mais pobres que se sentem esmagados pela prepotência e orgulho dos poderosos encontrem quem os acolha e compreenda, oremos.",
        ),
        Prece(
          intencao: "Para que os catequistas e evangelizadores se façam tudo para todos, como São Paulo, e não se poupem a trabalhos e canseiras, oremos.",
        ),
        Prece(
          intencao: "Para que nesta assembleia e na paróquia cada um aprenda a servir todos os outros e a guardar a graça de Deus e a sua Palavra, oremos.",
        ),
      ],
      falaFinal: "",
    ),

    "2026-11-08": PrecesDia(
      falaInicial: "Irmãs e irmãos em Cristo: Vigiar é estar atento às necessidades uns dos outros. Elevemos ao Senhor as nossas súplicas pedindo-Lhe que salve todos os homens, e digamos (ou: e cantemos), com fé:",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Pela Igreja que espera o seu Senhor e pelo nosso Bispo N., pelos presbíteros e diáconos, que sem fadiga nos repetem “vigiai”, oremos.",
        ),
        Prece(
          intencao: "Pelos descuidados com o regresso do Senhor, pelos que baixam os braços já sem forças e pelos fiéis acordados e despertos, oremos.",
        ),
        Prece(
          intencao: "Pelos homens e mulheres que amam a Cristo, pelas famílias que vivem sem esperança e na tristeza e pelos doentes, os isolados e os que sofrem, oremos.",
        ),
        Prece(
          intencao: "Pelas virgens e pelos monges contemplativos, pelos jovens que se propõem seguir o Senhor e pelas jovens que Lhe entregaram o coração, oremos.",
        ),
        Prece(
          intencao: "Pelos fiéis que caíram na indiferença, pelos que mantêm as suas lâmpadas acesas e pelos que despertam a fé dos vacilantes, oremos.",
        ),
      ],
      falaFinal: "Senhor, que na sua infinita sabedoria conheceis a hora de todas as coisas, ouvi as orações da sua Igreja e fazei que o coração de todos nós Vos deseje mais que a ninguém. Por Cristo Senhor nosso.",
    ),

    "2026-11-15": PrecesDia(
      falaInicial: "Irmãs e irmãos: O Senhor manda-nos vigiar. Oremos uns pelos outros e por todos, para que os homens vivam dignamente, e digamos (ou: e cantemos), com toda a confiança:",
      respostaInicial: "Concedei-nos, Senhor, a sua graça.",
      preces: [
        Prece(
          intencao: "Pela Igreja, para que seja fiel em tudo a Cristo, pelos seus ministros, para que trabalhem com esperança, e pelos leigos, para que ponham os seus talentos a render, oremos.",
        ),
        Prece(
          intencao: "Pelos que vivem como se o Senhor nunca viesse e pelos que temem que Ele venha a toda a hora, para que permaneçam vigilantes, mas em paz, oremos.",
        ),
        Prece(
          intencao: "Pelas mães cristãs, para que iluminem os seus lares, pelos filhos e filhas, para que alegrem seus pais, e pelos maridos, para que sejam tementes a Deus, oremos.",
        ),
        Prece(
          intencao: "Por aqueles a quem o Senhor deu muitos dons e por aqueles a quem o Senhor só deu alguns, para que todos os ponham a render, oremos.",
        ),
        Prece(
          intencao: "Pelos fiéis mais disponíveis desta assembleia e por aqueles que dizem sempre não a tudo, para que recordemos que os talentos são dom de Deus, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, fazei amadurecer em cada homem os frutos da sua bondade, para que, no último dia, todos possam recebê-los transfigurados. Por Cristo Senhor nosso.",
    ),

    "2026-11-22": PrecesDia(
      falaInicial: "NOSSO SENHOR JESUS CRISTO, REI DO UNIVERSO Irmãos e irmãs: Oremos pelos mais pobres deste mundo, que têm um lugar privilegiado no coração do Pai, e invoquemo-l’O, por Cristo, Rei do Universo, dizendo (ou: cantando):",
      respostaInicial: "Senhor, venha a nós o seu reino.",
      preces: [
        Prece(
          intencao: "Pela santa Igreja e por todos os seus filhos, pelos pobres e por aqueles que os assistem na fome, na doença ou na prisão, oremos.",
        ),
        Prece(
          intencao: "Pelos bispos, presbíteros e diáconos e por todos os que, imitando o Bom Pastor, orientam os fiéis para o seu Reino, oremos.",
        ),
        Prece(
          intencao: "Pelos doentes, prisioneiros e condenados, pelos que esperam ver despontar a salvação, e por todos os moribundos e defuntos, oremos.",
        ),
        Prece(
          intencao: "Pelos que vêem Cristo em cada homem, pelos servidores dos que mais sofrem e pelos que têm fome e sede de justiça, oremos.",
        ),
        Prece(
          intencao: "Pelos fiéis que vivem à luz do Evangelho, pelos que nunca o descobriram nem viveram e por aqueles que por ele dão a própria vida, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, que nos enviastes o seu Filho, não para condenar, mas para salvar todos os homens, dai-nos a graça de O reconhecer nos mais pobres e desprezados deste mundo. Por Cristo Senhor nosso.",
    ),

    "2026-11-29": PrecesDia(
      falaInicial: "Irmãos e irmãs: Peçamos ao Pai, que está nos céus, que as próximas solenidades do Natal tragam luz e esperança ao coração de cada ser humano, dizendo (ou: cantando), com toda a confiança:",
      respostaInicial: "Ouvi-nos, Senhor.",
      preces: [
        Prece(
          intencao: "Pelos pastores e fiéis da santa Igreja, para que vivendo dignamente, como em pleno dia, sejam sinal da vinda próxima do Senhor, oremos.",
        ),
        Prece(
          intencao: "Pelas nações do mundo inteiro e seus governos, para que, abandonando os caminhos da guerra, convertam as armas em instrumentos de paz, oremos.",
        ),
        Prece(
          intencao: "Por todas as Igrejas e comunidades cristãs, para que se revistam dos sentimentos de Jesus e apressem a reconciliação tão desejada, oremos.",
        ),
        Prece(
          intencao: "Pelas crianças e jovens dos grupos de catequese, para que em Cristo, Filho de Deus e de Maria, descubram Aquele que dá sentido às suas vidas, oremos.",
        ),
        Prece(
          intencao: "Pelos que, nesta comunidade (paroquial) ou em qualquer outra, estão de vela junto aos doentes e aos moribundos, para que o Senhor seja a sua recompensa, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, não nos deixeis andar sonolentos, no meio das injustiças deste mundo, mas dirigi o nosso coração e o nosso olhar para Aquele que nos vem trazer a paz. Por Cristo Senhor nosso.",
    ),

    "2026-12-06": PrecesDia(
      falaInicial: "Irmãs e irmãos caríssimos: O caminho da humanidade é Cristo, e o caminho de Cristo é a humanidade. Oremos por todos os homens e mulheres, dizendo (ou: cantando), com fé:",
      respostaInicial: "Vinde, Senhor Jesus.",
      preces: [
        Prece(
          intencao: "Pelo Papa N., e pelos bispos, presbíteros e diáconos, pelos fiéis cristãos de toda a terra e pelos catecúmenos que se abrem à Boa Nova, oremos.",
        ),
        Prece(
          intencao: "Pelos Judeus e pelos Muçulmanos, pelos profetas que anunciam a Palavra e pelos pecadores que se arrependem dos seus pecados, oremos.",
        ),
        Prece(
          intencao: "Pelos catequistas, pelas crianças e pelos jovens, pelos adultos e pelos animadores dos nossos grupos, e pelos que acolhem os outros à maneira de Cristo, oremos.",
        ),
        Prece(
          intencao: "Pelos que fazem conviver o lobo e o cordeiro, pelos que têm gestos de paz e de perdão, pelos doentes, os desalojados e os infelizes, oremos.",
        ),
        Prece(
          intencao: "Pelos que preparam os caminhos do Senhor, pelos que trabalham pela justiça e a igualdade, por nós próprios e pela nossa conversão, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, que tornais possíveis todas as coisas e quereis instaurar no mundo a paz, dai-nos a graça de viver com alegria a novidade trazida por Jesus Cristo, seu Filho. Ele que vive e reina por todos os séculos dos séculos.",
    ),

    "2026-12-13": PrecesDia(
      falaInicial: "Irmãs e irmãos: Cada novo ano litúrgico é um ano de graça. Cheios de alegria pela vinda gloriosa do Senhor, imploremos, com toda a confiança, dizendo (ou: cantando):",
      respostaInicial: "Vinde, Senhor, e salvai-nos.",
      preces: [
        Prece(
          intencao: "Para que na Igreja inteira, nesta Diocese e nas suas paróquias, se anuncie a Boa Nova a toda a gente, e o Espírito faça florir cada deserto, oremos.",
        ),
        Prece(
          intencao: "Para que nos lares e instituições de todo o mundo, haja trabalho, liberdade, pão e paz, e a angústia não perturbe os corações, oremos.",
        ),
        Prece(
          intencao: "Para que os cegos, os leprosos e os doentes, e os que vivem sem alegria e sem coragem, ponham toda a sua esperança no Senhor, oremos.",
        ),
        Prece(
          intencao: "Para que no meio da violência quotidiana, o Espírito faça desabrochar flores de paz e fortaleça todos aqueles que a perderam, oremos.",
        ),
        Prece(
          intencao: "Para que nesta Paróquia e nos seus vários grupos, cada um de nós, à maneira de Jesus, sirva os mais pobres e vá em socorro dos maltratados e dos que sofrem, oremos.",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, que nos prometeis a felicidade sem fim, concedei-nos um coração pobre e fazei que a próxima vinda do seu Filho transforme o mundo com a sua paz. Ele que vive e reina por todos os séculos dos séculos.",
    ),

    "2026-12-20": PrecesDia(
      falaInicial: "Caríssimos fiéis: Ao aproximar-se o Natal de Jesus, oremos para que a vinda do Salvador reanime a fé dos seus irmãos e a esperança daqueles que O procuram, dizendo (ou: cantando):",
      respostaInicial: "Vinde, Senhor Jesus.",
      preces: [
        Prece(
          intencao: "Pelo Bispo, presbíteros, diáconos e fiéis da nossa diocese, e por todos aqueles que o Senhor chama à santidade, para que o seu Natal faça deles homens novos, oremos. (ou: oremos por intercessão de Maria).",
        ),
        Prece(
          intencao: "Pelos homens que recusam os sinais de Deus e pelos que são incapazes de acreditar n’Ele, para que o Príncipe da Paz Se lhes revele, oremos. (ou: oremos por intercessão de Maria).",
        ),
        Prece(
          intencao: "Pelos doentes, os que estão tristes e os mais pobres, e por quantos lhes estendem as suas mãos, para que todos acolham Aquele que vai chegar, oremos. (ou: oremos por intercessão de Maria).",
        ),
        Prece(
          intencao: "Pelas virgens que se consagram ao Senhor, e pelas esposas que estão prestes a ser mães, para que sejam sempre fiéis à voz de Deus, oremos. (ou: oremos por intercessão de Maria).",
        ),
        Prece(
          intencao: "Por nós próprios e pela nossa comunidade (paroquial), para que, despertando do sono, como José, façamos como o Anjo do Senhor nos ensinar, oremos. (ou: oremos por intercessão de Maria).",
        ),
      ],
      falaFinal: "Senhor, nosso Deus, escutai as nossas súplicas, e, por intercessão de Maria e de José, dai-nos a graça de acolher aquele Menino que tem por nome Emanuel. Ele que vive e reina por todos os séculos dos séculos.",
    ),

    "2026-12-25": PrecesDia(
      falaInicial: "Missa do Dia Irmãos e irmãs: Neste dia de festa tão solene, contemplemos o Menino que nasceu e apresentemos-Lhe as nossas orações, dizendo (ou: cantando), com alegria:",
      respostaInicial: "Cristo, ouvi-nos. Cristo, atendei-nos.",
      preces: [
        Prece(
          intencao: "Pelo Papa N., pelos bispos, presbíteros, diáconos e fiéis, para que contemplem no Menino de Belém Aquele que fez de nós filhos de Deus, oremos.",
        ),
        Prece(
          intencao: "Pelos que fazem as leis ou as aprovam, para que aprendam à luz deste Natal a defender e a promover a vida humana, oremos.",
        ),
        Prece(
          intencao: "Pelas crianças que perderam os seus pais, para que encontrem a seu lado quem as ame e lhes fale do Menino e do Natal, oremos.",
        ),
        Prece(
          intencao: "Pelos que neste dia estão tristes e sozinhos, para que reconheçam em Jesus, o Salvador, e O adorem como verdadeiro Deus, oremos.",
        ),
        Prece(
          intencao: "Pelas famílias da nossa comunidade (paroquial), para que sejam mensageiras de Jesus Menino, que nasceu de Maria, a Virgem Mãe, oremos.",
        ),
      ],
      falaFinal: "Senhor Jesus, que fostes enviado ao mundo para lhe trazer a luz do Céu, acolhei as nossas súplicas pelos homens de quem Vos fizestes irmão. Vós que viveis e reinais por todos os séculos dos séculos.",
    ),

    "2026-12-27": PrecesDia(
      falaInicial: "Caríssimos irmãos e irmãs: Em união com a Família de Nazaré, elevemos ao Pai celeste as nossas orações para que proteja todas as famílias do mundo, dizendo (ou: cantando), com alegria:",
      respostaInicial: "Renovai, Senhor, todas as famílias.",
      preces: [
        Prece(
          intencao: "Para que, na Igreja, cresça o clima de família, de paz, de mansidão e de bondade, que Jesus experimentou na Casa de Nazaré, oremos.",
        ),
        Prece(
          intencao: "Para que em toda a parte se respeite a instituição familiar, na sua natureza e dignidade, oremos.",
        ),
        Prece(
          intencao: "Para que em todas as famílias do mundo os seus membros saibam perdoar-se mutuamente, se algum tiver razões de queixa contra outro, oremos.",
        ),
        Prece(
          intencao: "Para que a luz de Cristo ilumine os casais novos, reanime os que arrefeceram no amor e brilhe como o sol sobre os que se amam, oremos.",
        ),
        Prece(
          intencao: "Para que todos os lares da nossa Paróquia sejam escolas onde se aprenda a imitar a família de Jesus, de Maria e de José, oremos.",
        ),
      ],
      falaFinal: "",
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
