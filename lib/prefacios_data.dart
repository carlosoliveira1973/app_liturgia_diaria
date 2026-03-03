enum PrefacioId {
  comumIII,
  marianoIV,
  quaresmaV,
  pascal,
  natal,
  apostolos,
  martires,
  espiritoSanto,
  comum,
  ramos,
  saojose,
  ascensao,
  pentecostes,
  trindade,
  santos,
  cristorei,
  advento,
  sagradafamilia,
  defuntos,
  santacruz,
  joaobatista,
  anunciacaosenhor,
  epifaniasenhor,
  ceiasenhor,
  sabadosanto,
  oitavasenhor
}

class PrefaciosData {
  // Parte fixa (igual em todos os dias)
  static const String dialogo = """
**Pe:** O Senhor esteja convosco.
**T: Ele está no meio de nós.**
**Pe:** Corações ao alto.
**T: O nosso coração está em Deus.**
**Pe:** Demos graças ao Senhor, nosso Deus.
**T: É nosso dever e nossa salvação.**

""";

  // Parte fixa (igual em todos os dias)
  static const String santo = """
**T: Santo, Santo, Santo, Senhor Deus do universo. O céu e a terra proclamam a vossa glória. Hosana nas alturas! Bendito o que vem em nome do Senhor! Hosana nas alturas!**

""";

  // Textos “do meio” (o prefácio próprio)
  static const Map<PrefacioId, String> _textos = {
    PrefacioId.comumIII: """
(Prefácio comum I [O Mistério Pascal e o Povo de Deus])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Por seu mistério pascal ele realizou a obra admirável de nos chamar do pecado e da escravidão da morte à glória de sermos agora raça escolhida, sacerdócio régio, nação santa e povo que vos pertence, para anunciarmos por toda parte os vossos grandes feitos, ó Pai, que nos chamastes das trevas à vossa luz maravilhosa. Por isso, com os Anjos e Arcanjos, os Tronos e as Dominações e todos os coros celestes, entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:

(Prefácio comum II [O Mistério da Salvação])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Compadecendo-se da fraqueza humana, ele se dignou nascer da Virgem Maria. Morrendo na cruz, livrou-nos da morte eterna e, ressurgindo dos mortos, deu-nos a vida para sempre. Por isso, com os Anjos e Arcanjos, os Tronos e as Dominações e todos os coros celestes, entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:

(Prefácio comum III [A Salvação da Humanidade por Jesus Cristo Feito Homem])
Na verdade, é digno e justo e necessário, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Nós reconhecemos que pertence à vossa imensa glória socorrer a nós mortais com a vossa divindade e servir-vos da nossa condição mortal como remédio para nos libertar da morte e abrir-nos o caminho da salvação, por Cristo, Senhor nosso. Por ele  os coros dos Anjos adoram a vossa grandeza e se alegrem eternamente na vossa presença. Concedei, também a nós, associar-nos a seus louvores, cantando (dizendo) a uma só voz:

""",

    PrefacioId.marianoIV: """
(Prefácio de Maria I [A Maternidade da Bem-aventurada Virgem Maria])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso e, na (...) de Maria, sempre Virgem, louvar, bendizer e proclamar a vossa glória. Por obra do Espírito Santo ela concebeu o vosso Filho Unigênito e, sem perder a glória de sua virgindade, deu ao mundo a luz eterna, Jesus Cristo, Senhor nosso. Por ele, vos louvam os Anjos, vos adoram as Dominações, tremem as Potestades; o céus e as Forças celestes com os Serafins, unidos, vos celebram exultantes. Concedei também a nós associar-nos a seus louvores, cantando (dizendo) a uma só voz:

(Prefácio de Maria II [A Igreja Louva a Deus com as Palavras de Maria])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, e proclamar-vos admirável na perfeição dos vossos Santos. Na comemoração da Bem-aventurada Virgem Maria, exaltamos, ainda mais, vossa clemência, inspirando-nos no hino que ela mesma cantou em vosso louvor. De fato, fizestes grandes coisas por toda a terra e, de geração em geração, manifestastes a vossa infinita misericórdia, olhastes para a humildade de vossa serva e nos destes, por meio dela, o autor da salvação da humanidade, vosso Filho Jesus Cristo, Senhor nosso. Por ele os coros dos Anjos adoram a vossa grandeza e se alegram eternamente na vossa presença. Concedei-nos, também a nós, associar-nos a seus louvores, cantando (dizendo) a uma só voz:

(Prefácio de Maria III [Maria, sinal de consolação e esperança])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Nós vos louvamos e bendizemos, na (...) da Bem-aventurada Virgem Maria, por Cristo, Senhor nosso. Humilde serva, ela acolheu vossa palavra e a guardou no seu coração; admiravelmente unida ao mistério da redenção, perseverou com os Apóstolos em oração, esperando a vinda do Espírito Santo; agora resplandece no caminho da nossa vida, como sinal de consolação e de firme esperança. Por este dom da vossa bondade, unidos aos Anjos e a todos os Santos, nós vos bendizemos e proclamamos o vosso louvor  cantando (dizendo) a uma só voz:

(Prefácio de Maria IV [Maria, Sinal de Consolação e Esperança])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Nós vos louvamos e bendizemos, na (...) da Bem-aventurada Virgem Maria, por Cristo, Senhor nosso. Humilde serva, ela acolheu vossa palavra e a guardou no seu coração; admiravelmente unida ao mistério da redenção, perseverou com os Apóstolos em oração, esperando a vinda do Espírito Santo; agora resplandece no caminho da nossa vida, como sinal de consolação e de firme esperança. Por este dom da vossa bondade, unidos aos Anjos e a todos os Santos, nós vos bendizemos e proclamamos o vosso louvor  cantando (dizendo) a uma só voz:

(Prefácio de Maria V [Maria, Imagem da Nova Humanidade])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, fonte da vida e da alegria. Na plenitude dos tempos revelastes o mistérios escondido no séculos antigos, para que o mundo inteiro recuperasse a vida e a esperança. Pois, em Cristo, novo Adão, e em Maria, nova Eva, manifestastes o mistério da vossa Igreja como primícia da humanidade redimida. Por este dom admirável, toda a criação, na força do Espírito Santo, retorna ao caminho original da Páscoa eterna. Por isso, com os Anjos e todos os Santos, proclamamos a vossa glória, cantando (dizendo) a uma só voz:

""",

    PrefacioId.quaresmaV: """
(Prefácio da Quaresma I [O Sentido Espiritual da Quaresma])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Todos os anos concedeis a vossos fiéis a graça de se prepararem para celebrar os sacramentos pascais, na alegria de um coração purificado, para que, dedicando-se mais intensamente à oração e às obras de caridade e celebrando os mistérios pelos quais renasceram, alcancem a plenitude da filiação divina. Por isso, com os Anjos e Arcanjos, os Tronos e as Dominações e todos os coros celestes entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:

(Prefácio da Quaresma II [A Penitência Espiritual])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Pois estabelecestes este tempo privilegiado de salvação, para que vossos filhos e filhas, livres dos afetos desordenados, recuperem a pureza do coração, e, usando as coisas que passam, dediquem-se mais às que não passam. Por isso, com todos os Anjos e Santos, nós vos louvamos sem cessar, cantando (dizendo) a uma só voz:

(Prefácio da Quaresma III [Os Frutos da Abstinência])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, Senhor, Pai santo, Deus eterno e todo-poderoso. Vós quisestes que vos rendêssemos graças por meio da abstinência, para que, por ela, nós pecadores, moderemos nossos excessos, e, partilhando o alimento com os necessitados, sejamos imitadores da vossa bondade. Por isso, com a multidão dos Anjos, nós vos glorificamos com um hino de louvor, cantando (dizendo) a uma só voz:

(Prefácio da Quaresma IV [Os frutos do jejum])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, Senhor, Pai santo, Deus eterno e todo-poderoso. Pelo jejum quaresmal corrigis nossos vícios, elevais nosso espírito, e nos dais força e recompensa, por Cristo, Senhor nosso. Por ele, os Anjos louvam vossa majestade, as Dominações adoram, as Potestades tremem, as Virtudes celestiais e os Serafins celebram com exultação. Concedei também a nós, associar-nos a seus louvores, cantando (dizendo) a uma só voz:

(Prefácio da Quaresma V [o êxodo no deserto quaresmal])
Na verdade, é digno e justo, é nosso dever e salvação louvar-vos, Pai santo, rico em misericórdia, e bendizer vosso nome em nossa caminhada para a luz da Páscoa, seguindo os passos de Cristo, mestre e modelo da humanidade, reconciliada e vivificada no amor. Vós reabris para a Igreja, durante esta Quaresma, a estrada do êxodo, para que ela, aos pés da montanha sagrada, humildemente tome consciência de sua vocação de povo da aliança, convocado para cantar os vossos louvores, escutar a vossa Palavra e experimentar os vossos prodígios. Por isso, vendo com alegria estes sinais de salvação, unidos aos Anjos, ministros da vossa glória, proclamamos os vossos louvores, cantando (dizendo) a uma só voz:

""",

    PrefacioId.pascal: """
(Prefácio Pascal I)
Na verdade, é digno e justo, é nosso dever e salvação proclamar a vossa glória, ó Pai, em todo tempo, mas, com maior júbilo, louvar-vos nesta noite (neste dia ou neste tempo), porque Cristo, nossa Páscoa, foi imolado. É ele o verdadeiro Cordeiro, que tirou o pecado do mundo; morrendo, destruiu a nossa morte e, ressurgindo, restaurou a vida. Por isso, transbordando de alegria pascal, exulta a criação por toda a terra; também as Virtudes celestes e as Potestades angélicas proclamam um hino à vossa glória, cantando (dizendo) a uma só voz:

(Prefácio Pascal II)
Na verdade, é digno e justo, é nosso dever e salvação proclamar vossa glória, ó Pai, em todo tempo, mas, com maior júbilo, louvar-vos neste tempo, porque Cristo, nossa Páscoa, foi imolado. Por ele os filhos da luz nascem para a vida eterna e para os vossos fiéis abrem-se as portas do reino dos céus. Nossa morte foi redimida pela sua e na sua ressurreição ressurgiu a vida para todos. Por isso, transbordando de alegria pascal, exulta a criação por toda a terra; também as Virtudes celestes e as Potestades angélicas proclamam um hino à vossa glória, cantando (dizendo) a uma só voz:

(Prefácio Pascal III)
Na verdade, é digno e justo, é nosso dever e salvação proclamar vossa glória, ó Pai, em todo tempo, mas, com maior júbilo, louvar-vos neste tempo, porque Cristo, nossa Páscoa, foi imolado. Ele continua a oferecer-se por nós, e junto de vós é nosso eterno defensor. Imolado, já não morre; e, morto, agora vive eternamente. Por isso, transbordando de alegria pascal, exulta a criação por toda a terra; também as Virtudes celestes e as Potestades angélicas proclamam um hino à vossa glória, cantando (dizendo) a uma só voz:

(Prefácio Pascal IV)
Na verdade, é digno e justo, é nosso dever e salvação proclamar vossa glória, ó Pai, em todo tempo, mas, com maior júbilo, louvar-vos neste tempo, porque Cristo, nossa Páscoa, foi imolado. Pois, destruído o que era velho, toda a criação decaída é renovada e em Cristo nos foi recuperada a integridade da vida. Por isso, transbordando de alegria pascal, exulta a criação por toda a terra; também as Virtudes celestes e as Potestades angélicas proclamam um hino à vossa glória, cantando (dizendo) a uma só voz:

(Prefácio Pascal V)
Na verdade, é digno e justo, é nosso dever e salvação proclamar vossa glória, ó Pai, em todo tempo, mas, com maior júbilo, louvar-vos neste tempo, porque Cristo, nossa Páscoa, foi imolado. Pela oblação do seu corpo na cruz levou à plenitude os sacrifícios antigos e, entregando-se a vós para nossa salvação, revelou-se, ao mesmo tempo, sacerdote, altar e cordeiro. Por isso, transbordando de alegria pascal, exulta a criação por toda a terra; também as Virtudes celestes e as Potestades angélicas proclamam um hino à vossa glória, cantando (dizendo) a uma só voz:

""",

    PrefacioId.natal: """
(Prefácio do Natal I)
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. No mistério da encarnação de vosso Filho, nova luz da vossa glória brilhou para nós. E, reconhecendo a Jesus como Deus visível a nossos olhos, aprendemos a amar nele a divindade que não vemos. Por isso, com os Anjos e Arcanjos, os Tronos e as Dominações e todos os coros celestes entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:

(Prefácio do Natal II)
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo o lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Ele, no mistério do Natal que celebramos, invisível em sua divindade, tornou-se visível em nossa carne. Gerado antes do tempo, entrou em nossa história para erguer em si o mundo decaído, restituir a integridade do universo e chamar para o reino dos céus a humanidade perdida pelo pecado. Por isso, também nós, com todos os Anjos vos louvamos e, em jubilosa celebração, cantamos (dizemos) a uma só voz:

(Prefácio do Natal III)
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Por ele, resplandece hoje o admirável intercâmbio que nos dá vida nova em plenitude. Enquanto vosso Filho assume nossa fraqueza, a natureza humana recebe uma incomparável dignidade: ao tornar-se um de nós, ele nos torna eternos. Por isso, unimos aos coros angélicos, nós vos louvamos e, com alegria, cantamos (dizemos) a uma só voz:

""",

    PrefacioId.apostolos: """
(Prefácio dos Apóstolos I)
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus todo-poderoso. Pastor eterno, vós nunca abandonais o vosso rebanho, mas o guardais constantemente pela proteção dos vossos santos Apóstolos para que ele seja conduzido por aqueles mesmos pastores que colocastes à sua frente como representantes do vosso Filho. Por isso, com os Anjos e Arcanjos, os Tronos e as Dominações e todos os coros celestes entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:

(Prefácio dos Apóstolos II)
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Vós fundastes a Igreja sobre o alicerce dos Apóstolos, a fim de que ela seja na terra sinal permanente da vossa santidade e anuncie a todo o mundo o Evangelho do Reino dos Céus. Por isso, agora e sempre, com todos os coros dos Anjos, jubilosos, cantamos (dizemos) a uma só voz:

""",

    PrefacioId.martires: """
(Prefácio dos Mártires I)
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. O sangue que o(a) Santo(a) Mártir N. derramou, à imitação de Cristo, para glória do vosso nome, manifesta as vossas maravilhas; assim, transformais a fragilidade humana em força e aos fracos dais coragem para o testemunho, por Cristo, Senhor nosso. Por isso, com as Virtudes celestes, vos celebramos na terra louvando vossa majestade, cantando (dizendo) a uma só voz:

(Prefácio dos Mártires II)
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Vós sois exaltado quando celebramos os santos e tudo o que eles suportaram no martírio é obra admirável do vosso poder. Em vossa bondade dais o ardor da fé, inspirais a firmeza da perseverança e, no combate, concedeis a vitória, por Cristo, Senhor nosso. Por isso, o céu e a terra vos adoram, entoando um cântico novo, e nós nos unimos com o coro dos Anjos, para cantar (dizer) sem cessar a uma só voz:

""",

    PrefacioId.espiritoSanto: """
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Pois, para levar à plenitude o mistério pascal, derramastes hoje o Espírito Santo sobre aqueles que, em comunhão com vosso Filho Unigênito, se tornaram vossos filhos e filhas, por adoção. É ele que, no início da Igreja nascente, infundiu em todos os povos o conhecimento do verdadeiro Deus e reuniu as diversas línguas na profissão de uma só fé. Por isso, transbordamos de alegria pascal, a humanidade toda exulta. Mas também as forças do alto e os angélicos poderes proclamam sem fim o hino da vossa glória, cantando (dizendo) a uma só voz:

""",

    PrefacioId.comum: """
(Prefácio Comum I [A Restauração Universal em Cristo])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Nele quisestes renovar todas as coisas, e a nós destes participar da sua plenitude. Sendo de condição divina, despojou-se da sua glória e, pelo sangue derramado na cruz, trouxe a paz ao mundo inteiro; exaltado acima de todas as criaturas, tornou-se a fonte da salvação eterna para aqueles que lhe obedecem. Por isso, com os Anjos e Arcanjos, os Tronos e as Dominações e todos os coros celestes, entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:

(Prefácio Comum II [A Salvação por Cristo])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Em vossa bondade criastes o homem e a mulher, e, com justiça condenados, em vossa misericórdia os salvastes, por Cristo, Senhor nosso. Por ele, os anjos e arcanjos e todas as forças celestes proclamam com alegria a vossa glória. Concedei também a nós associar-nos a seus louvores, cantando (dizendo) a uma só voz:

(Prefácio Comum III [Louvor a Deus pela criação e salvação do gênero humano])
Na Verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Pois, por meio vosso Filho muito amado, sois não somente o criador do gênero humano, mas também o autor misericordioso da sua redenção. Por isso, com razão vos servem todas as criaturas, os redimidos vos prestam o devido louvor e unânimes vos bendizem os vossos anjos e Santos. Também nós vos celebramos com alegria e cantamos (dizemos) sem cessar a uma só voz:

""",

    PrefacioId.ramos: """
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus todo-poderoso. Por Cristo, nosso Senhor. Inocente, dignou-se sofrer pelos pecadores. Santíssimo, quis ser condenado a morrer pelos criminosos. Sua morte apagou nossos pecados e sua ressurreição trouxe-nos a justificação. Por isso, com todos os anjos, nós vos louvamos em alegre celebração, cantando (dizendo) a uma só voz:

""",

    PrefacioId.saojose: """
Na Verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus todo-poderoso, e na solenidade de São José, louvar, bendizer e proclamar vossa grandeza. Ele, homem justo, dado por esposo à Virgem Mãe de Deus, servo fiel e prudente, foi posto à frente da vossa família para cuidar como pai do vosso Filho Unigênito, concebido pelo poder do Espírito Santo, Jesus Cristo, Senhor nosso. Por ele, os Anjos vos louvam, as Dominações vos adoram, as Potestades vos referenciam; os céus e as Forças celestes, com os beatos Serafins, unidos e exultantes vos celebram. Concedei, também a nós, associar-nos a seus louvores, cantando (dizendo) a uma só voz:

""",

    PrefacioId.ascensao: """
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Pois o Senhor Jesus, Rei da glória, vencedor do pecado e da morte, ante os Anjos maravilhados, subiu hoje ao mais alto dos céus, constituído Mediador entre Deus e a humanidade, Juiz do mundo e Senhor do universo. Ele, nossa cabeça e princípio, nos precedeu, não para afastar-se de nossa humildade, mas para dar a nós, membros do seu corpo, a confiança de um dia o seguirmos. Por isso, transbordando de alegria pascal, exulta a criação por toda a terra; também as Virtudes celestes e as Potestades angélicas proclamam um hino à vossa glória, cantando (dizendo) a uma só voz:

""",

    PrefacioId.pentecostes: """
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Pois o Senhor Jesus, Rei da glória, vencedor do pecado e da morte, ante os Anjos maravilhados, subiu hoje ao mais alto dos céus, constituído Mediador entre Deus e a humanidade, Juiz do mundo e Senhor do universo. Ele, nossa cabeça e princípio, nos precedeu, não para afastar-se de nossa humildade, mas para dar a nós, membros do seu corpo, a confiança de um dia o seguirmos. Por isso, transbordando de alegria pascal, exulta a criação por toda a terra; também as Virtudes celestes e as Potestades angélicas proclamam um hino à vossa glória, cantando (dizendo) a uma só voz:

""",

    PrefacioId.trindade: """
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Com vosso Filho Unigênito e o Espírito Santo, sois um só Deus e um só Senhor. Não uma única pessoa, mas três pessoas num só Deus. Tudo o que revelastes e nós cremos a respeito de vossa glória, atribuímos sem diferença ao Filho e ao Espírito Santo. Portanto, proclamando nossa fé em vossa verdadeira e eterna divindade, adoramos cada uma das três pessoas, na mesma natureza e igual majestade. Por isso vos louvam os anjos e os arcanjos, os Querubins e os Serafins que não cessam de proclamar todos os dias, cantando (dizendo) a uma só voz:

""",

    PrefacioId.santos: """
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Vós nos concedei hoje festejar vossa cidade, a Jerusalém do alto, nossa mãe, onde a assembleia de nossos irmãos e irmãs canta eternamente o vosso louvor. Para esta cidade, peregrinos e guiados pela fé, nos apressamos jubilosos, compartilhando a alegria dos membros mais ilustres da Igreja, que nos concedeis como exemplo e auxílio para a nossa fragilidade. Por isso, em união com os anjos e todos os santos nós vos glorificamos, cantando (dizendo) o vosso louvor a uma só voz:

""",

    PrefacioId.cristorei: """
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Com óleo de exultação ungistes vosso Filho Unigênito, nosso Senhor Jesus Cristo, Sacerdote eterno e Rei do universo. Oferecendo-se a si mesmo no altar da cruz como vítima pura e pacífica, realizou o mistério da redenção humana. Depois de ter submetido ao seu poder todas as criaturas, entregará à vossa imensa majestade um reino eterno e universal: reino da verdade e da vida, reino da santidade e da graça, reino de justiça, do amor e da paz. Por isso, com os Anjos e os Arcanjos, os Tronos e as Dominações e todos os coros celestes, proclamamos o hino da  vossa glória, cantando (dizendo) a uma só voz:

""",

    PrefacioId.advento: """
(Prefácio do Advento I [As duas vindas de Cristo])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Revestido de nossa fragilidade, ele veio a primeira vez para realizar seu eterno plano de amor e abri-nos o caminho da salvação. Revestido de sua glória, ele virá uma segunda vez para conceder-nos em plenitude os bens prometidos que hoje vigilantes esperamos. Por isso com os Anjos e Arcanjos, os Tronos e as Dominações e todos os coros celestes entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:

(Prefácio do Advento I-A [Cristo, Senhor e Juiz da História])
Na verdade, é digno e justo, é nosso dever e salvação louvar-vos e bendizer-vos, Senhor, Pai santo, Deus eterno e todo-poderoso, princípio e fim de todas as coisas. Vós preferistes ocultar o dia e a hora em que Cristo, vosso Filho, Senhor e Juiz da História, aparecerá sobre as nuvens do céu, revestido de poder e majestade. Naquele tremendo e glorioso dia, passará o mundo presente e surgirá novo céu e nova terra. Agora e em todos os tempos, ele vem ao nosso encontro, presente em cada pessoa humana, para que o acolhamos na fé e o testemunhemos na caridade, enquanto esperamos a feliz realização do seu Reino. Por isso, aguardando sua vinda gloriosa, nós vos louvamos, unidos aos Anjos e Santos, cantando (dizendo) a uma só voz:

(Prefácio do Advento II [A dupla espera de Cristo])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Foi ele que os profetas predisseram, a Virgem esperou com amor de mãe, João Batista anunciou estar próximo e mostrou presente no mundo. O próprio Senhor nos dá a alegria de nos prepararmos desde agora para o mistério de seu Natal, a fim de encontrar-nos vigilantes na oração e celebrando exultantes os seus louvores. Por isso, com os Anjos e Arcanjos, os Tronos e as Dominações e todos os coros celestes entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:

(Prefácio do Advento II-A [Maria, a nova Eva])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Nós vos louvamos, bendizemos e glorificamos pelo mistério da Virgem Maria, Mãe de Deus. Do antigo adversário nos veio a ruína, mas do seio virginal da Filha de Sião germinou aquele que nos alimenta com o pão do céu, e brotou para todo o gênero humano a salvação e a paz. Em Maria, é-nos dada de novo a graça que por Eva tínhamos perdido. Em Maria, mãe de todos os seres humanos, a maternidade, livre do pecado e da morte, se abre para uma nova vida. Se grande era a nossa culpa, bem maior se apresenta a divina misericórdia em Jesus Cristo, nosso Salvador. Por isso, enquanto esperamos a sua chegada, unidos aos Anjos e a todos os Santos, cheios de esperança e alegria, nós vos louvamos, cantando (dizendo) a uma só voz:

""",

    PrefacioId.sagradafamilia: """
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. No mistério da encarnação de vosso Filho, nova luz da vossa glória brilhou para nós. E, reconhecendo a Jesus como Deus visível a nossos olhos, aprendemos a amar nele a divindade que não vemos. Por isso, com os Anjos e Arcanjos, os Tronos e as Dominações e todos os coros celestes entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:

""",

    PrefacioId.santacruz: """
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Pusestes no lenho da cruz a salvação do gênero humano, para que, onde a morte teve origem, aí a vida ressurgisse; e o que vencera na árvore do paraíso, na árvore da cruz fosse vencido, por Cristo, Senhor nosso. Por ele, os Anjos vos louvam, as Dominações vos adoram, as Potestades vos reverenciam; os céus e as Forças celestes, com os beatos Serafins, unidos e exultantes vos celebram. Concedei também a nós associar-nos a seus louvores, cantando (dizendo) a uma só voz:

""",

    PrefacioId.defuntos: """
(Prefácio dos Defuntos I [A Esperança da Ressurreição em Cristo])
Na Verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Nele brilha para nós a esperança da feliz ressurreição; e se a certeza da morte entristece, conforta-nos a promessa da futura imortalidade. Senhor, para os que creem em vós, a vida não é tirada, mas transformada e, desfeita esta morada terrestre, nos é dada uma habitação eterna no céu. Por isso, com os Anjos e Arcanjos, os Tronos e as Dominações e todos os coros celestes, entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:

(Prefácio dos Defuntos II [Morte de Cristo, Vida do Cristão])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Um por todos, ele aceitou morrer na cruz para nos livrar a todos da morte. Entregou de boa vontade sua vida, para que pudéssemos viver eternamente para vós. Por isso, unidos aos Anjos vos louvamos com alegria, cantando (dizendo) a uma só voz:

(Prefácio dos Defuntos III [Cristo, Salvação e Vida])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Ele é a salvação do mundo, a vida da humanidade, a ressurreição dos mortos. Por ele os coros dos Anjos adoram a vossa grandeza e se alegram eternamente na vossa presença. Concedei-nos, também a nós, associar-nos a seus louvores, cantando (dizendo) a uma só voz:

(Prefácio dos Defuntos IV [Da Vida Terrena à Glória do Céu])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Vosso poder nos chamou à vida, vossa providência, nos conduz; por vossa ordem na terra, da qual fomos tirados, somos absolvidos da lei do pecado e, redimidos pela morte do vosso Filho, despertaremos, ao vosso chamado, para termos parte na glória da sua ressurreição. Por isso, com os Anjos e a multidão dos Santos, vos entoamos um hino de louvor, cantando (dizendo) a uma só voz:

(Prefácio dos Defuntos V [Nossa Ressurreição pela Vitória de Cristo])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Pois, embora mereçamos morrer, por vossa graça e amor de Pai nós, os derrotados pela morte por causa do pecado, somos redimidos pela vitória de Cristo e com ele chamados de volta à vida. Por isso, com os Anjos e Santos do céu, nós vos celebramos sem cessar aqui na terra, cantando (dizendo) a uma só voz:

""",

    PrefacioId.joaobatista: """
Na Verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Proclamamos hoje as maravilhas que operastes em São João Batista, Precursor de vosso Filho e Senhor nosso, consagrado como o maior entre os nascidos de mulher. Ainda no seio materno, ele exultou com a chegada do Salvador da humanidade e seu nascimento trouxe grande alegria. Foi o único dos profetas que mostrou o Cordeiro redentor. Batizou o próprio autor do batismo nas águas assim santificadas e, derramando o seu sangue, mereceu dar o perfeito testemunho de Cristo. Por isso, unidos aos anjos e a todos os santos, nós vos aclamamos jubilosos, cantando (dizendo) a uma só voz:

""",

    PrefacioId.anunciacaosenhor: """
Na Verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Proclamamos hoje as maravilhas que operastes em São João Batista, Precursor de vosso Filho e Senhor nosso, consagrado como o maior entre os nascidos de mulher. Ainda no seio materno, ele exultou com a chegada do Salvador da humanidade e seu nascimento trouxe grande alegria. Foi o único dos profetas que mostrou o Cordeiro redentor. Batizou o próprio autor do batismo nas águas assim santificadas e, derramando o seu sangue, mereceu dar o perfeito testemunho de Cristo. Por isso, unidos aos anjos e a todos os santos, nós vos aclamamos jubilosos, cantando (dizendo) a uma só voz:

""",

    PrefacioId.epifaniasenhor: """
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Pois, em Cristo, para iluminar todos os povos, revelastes hoje o mistério da nossa salvação; quando ele se manifestou em nossa carne mortal, vós nos recriastes no novo esplendor da sua imortalidade. Por isso, com os Anjos e Arcanjos, os Tronos e as Dominações e todos os coros celestes entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:

""",

    PrefacioId.ceiasenhor: """
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Sacerdote verdadeiro e eterno, ao instituir o rito do sacrifício perene, ele se ofereceu a vós por primeiro como vítima de salvação, e nos mandou perpetuar a oferta em sua memória. Seu corpo, por nós imolado, é alimento que nos dá força; seu sangue, por nós derramado, é bebida que nos purifica. Por isso, com os Anjos e Arcanjos, os Tronos e as Dominações e todos os coros celestes, entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:

""",

    PrefacioId.sabadosanto: """
Na verdade, é digno e justo, é nosso dever e salvação proclamar a vossa glória, ó Pai, em todo tempo, mas, com maior júbilo, louvar-vos nesta noite, porque Cristo, nossa Páscoa, foi imolado. É ele o verdadeiro Cordeiro, que tirou o pecado do mundo; morrendo, destruiu a nossa morte e, ressurgindo, restaurou a vida. Por isso, transbordando de alegria pascal, exulta a criação por toda a terra; também as Virtudes celestes e as Potestades angélicas proclamam um hino à vossa glória, cantando (dizendo) a uma só voz:

""",

    PrefacioId.oitavasenhor: """
Na verdade, é digno e justo, é nosso dever e salvação proclamar a vossa glória, ó Pai, em todo tempo, mas, com maior júbilo, louvar-vos neste dia (neste tempo), porque Cristo, nossa Páscoa, foi imolado. É ele o verdadeiro Cordeiro, que tirou o pecado do mundo; morrendo, destruiu a nossa morte e, ressurgindo, restaurou a vida. Por isso, transbordando de alegria pascal, exulta a criação por toda a terra; também as Virtudes celestes e as Potestades angélicas proclamam um hino à vossa glória, cantando (dizendo) a uma só voz:

""",

  };

  static String montar(PrefacioId id) {
    final meio = _textos[id] ?? _textos[PrefacioId.comum]!;
    return dialogo + meio.trim() + "\n\n" + santo;
  }
}
