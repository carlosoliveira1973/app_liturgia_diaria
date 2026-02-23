class OracaoEucaristicaItem {
  final String numero;
  final String titulo;
  final String texto;

  OracaoEucaristicaItem({
    required this.numero,
    required this.titulo,
    required this.texto,
  });
}

class OracoesData {

//   static const String prefacio = """
// **Pe:** O Senhor esteja convosco.
// **T: Ele está no meio de nós.**
// **Pe:** Corações ao alto.
// **T: O nosso coração está em Deus.**
// **Pe:** Demos graças ao Senhor, nosso Deus.
// **T: É nosso dever e nossa salvação.**
//
// (Prefácio comum III [louvor a Deus pela criação e salvação do gênero humano])
// Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Pois, por meio do vosso Filho muito amado, sois não  somente o criador do gênero humano, mas também o autor misericordioso da sua redenção. Por isso, com razão vos servem todas as criaturas, os redimidos vos prestam o devido louvor e unânimes vos bendizem vossos anjos e santos. Também nós vos celebramos com alegria e cantamos (dizemos) sem cessar a uma só voz:
//
// (Prefácio de Maria IV [Maria, sinal de consolação e esperança])
// Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Nós vos louvamos e bendizemos, na (...) da Bem-aventurada Virgem Maria, por Cristo, Senhor nosso. Humilde serva, ela acolheu vossa Palavra e a guardou no seu coração; admiravelmente unida ao mistério da redenção, perseverou com os apóstolos em oração, esperando a vinda do Espírito Santo; agora resplandece no caminho da nossa vida, como sinal de consolação e de firme esperança. Por este dom da vossa bondade, unidos aos anjos e a todos os santos, nós vos bendizemos e proclamamos o vosso louvor, cantando (dizendo) a uma só voz:
//
// (Prefácio dos defuntos IV [da vida terrena à glória do céu])
// Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Vosso poder nos chamou à vida, vossa Providência nos conduz; por vossa ordem na terra, da qual fomos tirados, somos absolvidos da lei do pecado e, redimidos pela morte do vosso Filho, despertaremos, ao vosso chamado, para termos parte na glória da sua ressurreição. Por isso, com os anjos e a multidão dos santos, vos entoamos um hino de louvor, cantando (dizendo) a uma só voz:
//
// (Prefácio dos santos l [o exemplo e a intercessão dos santos])
// Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Pois, pelo testemunho admirável dos vossos santos e santas, sempre fecundais com novo vigor a vossa Igreja e nos dais provas evidentes do vosso amor. Para levar à plenitude o mistério da salvação, o exemplo dos santos nos estimula e sua intercessão constantemente nos ajuda. Por isso, também nós, Senhor, com todos os anjos e santos, jubilosos vos louvamos, cantando (dizendo) a uma só voz:
//
// (Prefácio dos mártires II [as maravilhas de Deus na vitória dos mártires])
// Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-pode-roso. Vós sois exaltado quando celebramos os santos, e tudo o que eles suportaram no martírio é obra admirável do vosso po-der. Em vossa bondade, dais o ardor da fé, inspirais a firmeza da perseverança e, no combate, concedeis a vitória, por Cristo, Senhor nosso. Por isso, o céu e a terra vos adoram, entoando um cântico novo, e nós nos unimos aos coros dos anjos, para cantar (dizer) sem cessar a uma só voz:
//
// (Prefácio dos pastores I [a presença dos santos pastores na Igreja])
// Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Vós nos concedeis a alegria de celebrar a memória (festa, solenidade) de São (...) e fortaleceis a vossa Igreja com o exemplo de sua vida, o ensinamento de sua pregação e o auxílio de suas preces. Por isso, com a multidão dos anjos e dos santos, entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:
//
// (Prefácio das virgens e religiosos [o sinal da vida consagrada a Deus])
// Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Recordando os santos e santas que se consagraram a Cristo por amor ao Reino dos Céus, celebramos a vossa admirável Providência; por ela, reconduzis a humanidade à santidade original e nos fazeis saborear, já aqui na terra, os dons reservados para o céu. Por isso, com todos os anjos e santos, nós vos louvamos, cantando (dizendo) a uma só voz:
//
// (Prefácio da Quaresma I [o sentido espiritual da Quaresma])
// Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso por Cristo, Senhor nosso. Todos os anos concedeis a vossos fiéis a graça de se prepararem para celebrar os sacramentos pascais, na alegria de um coração purificado, para que, dedicando-se mais intensamente à oração e às obras de caridade e celebrando os mistérios pelos quais renasceram, alcancem a plenitude da filiação divina. Por isso, com os Anjos e Arcanjos, os Tronos e as Dominações e todos os coros celestes, entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:
//
// (Prefácio da Quaresma II [a penitência espiritual])
// Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Pois estabelecestes este tempo privilegiado de salvação, para que vossos filhos e filhas, livres dos afetos de-sordenados, recuperem a pureza do coração e, usando as coisas que passam, dediquem-se mais às que não passam. Por isso, com todos os anjos e santos, nós vos louvamos sem cessar, cantando (dizendo) a uma só voz:
//
// (Prefácio da Quaresma III [os frutos da abstinência])
// Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Vós quisestes que vos rendêssemos graças por meio da abstinência, para que, por ela, nos, pecadores, moderemos nossos excessos e, partilhando o alimento com os necessitados, sejamos imitadores da vossa bon-dade. Por isso, com a multidão dos anjos, nós vos glorificamos com um hino de louvor, cantando (dizendo) a uma só voz:
//
// (Prefácio da Quaresma IV [os frutos do jejum])
// Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Pelo jejum quaresmal corrigis nossos vícios, elevais nosso espirito e nos dais força e recompensa, por Cristo, Senhor nosso. Por ele, os Anjos louvam vossa majestade, as Dominações adoram, as Potestades tremem, as Virtudes celestiais e os Serafins celebram com exultação. Concedei, também a nós, associar-nos a seus louvores, cantando (dizendo) a uma só voz:
//
// (Prefácio da Quaresma V [o êxodo no deserto quaresmal])
// Na verdade, é digno e justo, é nosso dever e salvação louvar-vos, Pai santo, rico em misericórdia, e bendizer vosso nome em nossa caminhada para a luz da Páscoa, seguindo os passos de Cristo, mestre e modelo da humanidade, reconciliada e vivificada no amor. Vós reabris para a Igreja, durante esta Quaresma, a estrada do êxodo, para que ela, aos pés da montanha sagrada, humildemente tome  consciência de sua vocação de povo da Aliança, convocado para cantar os vossos louvores, escutar a vossa Palavra e experimentar os vossos prodígios. Por isso, vendo com alegria estes sinais de salvação, unidos aos anjos, ministros da vossa glória, proclamamos os vossos louvores, cantando (dizendo) a uma só voz:
//
// **T: Santo, Santo, Santo, Senhor Deus do universo. O céu e a terra proclamam a vossa glória. Hosana nas alturas! Bendito o que vem em nome do Senhor! Hosana nas alturas!**
// """;

  static List<OracaoEucaristicaItem> get lista => [
    OracaoEucaristicaItem(
        numero: "I",
        titulo: "Oração Eucarística I",
        texto: """
**Pe:** Pai de misericórdia, a quem sobem nossos louvores, suplicantes vos rogamos e pedimos por Jesus Cristo, vosso Filho e Senhor nosso, que aceiteis e abençoeis ✠ estes dons, estas oferendas, este sacrificio puro e santo, que oferecemos, antes de tudo, pela vossa Igreja santa e católica: concedei-lhe paz e proteção, unindo-a num so corpo e governando-a por toda a terra, em comunhão com vosso servo o papa (...), o nosso bispo (...) e todos os que guardam a fé católica que receberam dos apóstolos.

**T: Abençoai nossa oferenda, ó Senhor!**

**Pe:** Lembrai-vos, ó Pai, dos vossos filhos e filhas (...) e de todos os que circundam este altar, dos quais conheceis a fé e a dedicação ao vosso serviço. Por eles nós vos oferecemos e também eles vos oferecem este sacrificio de louvor por si e por todos os seus, e elevam a vós as suas preces, Deus eterno, vivo e verdadeiro, para alcançar o perdão de suas faltas, a segurança em suas vidas e a salvação que esperam.

**T: Lembrai-vos, ó Pai, dos vossos filhos!**

**Pe:** Em comunhão com toda a Igreja, celebramos, em primeiro lugar, a memória da Mãe de nosso Deus e Senhor Jesus Cristo, a gloriosa sempre Virgem Maria, a de seu esposo, São José, e também a dos santos apóstolos e mártires: Pedro e Paulo, André e a de todos os vossos santos. Por seus méritos e preces, concedei-nos sem cessar a vossa proteção.

(Aos domingos)
**Pe:** Em comunhão com toda a Igreja, celebramos o glorioso dia em que o Senhor Jesus venceu a morte e nos tornou participantes de sua vida imortal. Veneramos, em primeiro lugar, a memória da Mãe de nosso Deus e Senhor Jesus Cristo, a gloriaso sempre Virgem Maria, a de seu esposo, São José, e também a dos santos apóstolos e mártires: Pedro e Paulo, André e a de todos os vossos santos. Por seus méritos e preces, concedei-nos sem cessar a vossa proteção.   

**T: Em comunhão com vossos santos, vos louvamos!**

**Pe:** Aceitai, ó Pai, com bondade, a oblação dos vossos servos e de toda a vossa família; dai-nos sempre a vossa paz, livrai-nos da condenação eterna e acolhei-nos entre os vossos eleitos.
Dignai-vos, ó Pai, aceitar, abençoar e santificar estas oferendas; recebei-as como sacrifício espiritual perfeito, a fim de que se tornem para nós o Corpo e o Sangue de vosso amado Filho, nosso Senhor Jesus Cristo.

**T: Enviai o vosso Espírito Santo!**

**Pe:** Na véspera de sua paixão, ele tomou o pão em suas santas e veneráveis mãos, elevou os olhos ao cu, a vós, ó Pai todo-poderoso, pronunciou a bênção de ação de graças, partiu o pão e o deu a seus discípulos, dizendo:

**TOMAI, TODOS, E COMEI:**
**ISTO É O MEU CORPO, QUE SERÁ ENTREGUE POR VÓS.**

Do mesmo modo, no fim da Ceia, ele tomou este precioso calice em suas santas e veneráveis mãos, pronunciou novamente a bênção de ação de graças e o deu a seus discípulos, dizendo:

**TOMAI, TODOS, E BEBEI:**
**ESTE É O CÁLICE DO MEU SANGUE, O SANGUE DA NOVA E ETERNA ALIANÇA, QUE SERÁ DERRAMADO POR VÓS E POR TODOS PARA REMISSAO DOS PECADOS.**
**FAZEI ISTO EM MEMORIA DE MIM.**

Mistério da fé! 

**T: Anunciamos, Senhor, a vossa morte e proclamamos a vossa ressurreição. Vinde, Senhor Jesus!**

Mistério da fé e do amor! 

**T: Todas as vezes que comemos deste pão e bebemos deste cálice, anunciamos, Senhor, a vossa morte, enquanto esperamos a vossa vinda!**

Mistério da fé para a salvação do mundo! 

**T: Salvador do mundo, salvai-nos, vós que nos libertastes pela cruz e ressurreição.**

**Pe:** Celebrando, pois, a memória da bem-aventurada paixão do vosso Filho, da sua ressurreição dentre os mortos e gloriosa ascensão aos céus, nós, vossos servos, e também vosso povo santo, vos oferecemos, ó Pai, dentre os bens que nos destes, o sacrifício puro, santo e imaculado, Pão santo da vida eterna e Cálice da perpétua salvação. Recebei, ó Pai, com olhar benigno, esta oferta, como recebestes os dons do justo Abel, o sacrifício de nosso patriarca Abraão e a oblação pura e santa do sumo sacerdote Melquisedeque.

**T: Aceitai, ó Senhor, a nossa oferta!**

**Pe:** Suplicantes vos pedimos, ó Deus onipotente, que esta nossa oferenda seja levada à vossa presença, no altar do céu, pelas mãos do vosso santo anjo, para que todos nós, participando deste altar pela comunhão do santíssimo Corpo e Sangue do vosso Filho, sejamos repletos de todas as graças e bênçãos do céu.

**T: O Espírito nos una num só corpo!**

**Pe:** Lembrai-vos, ó Pai, dos vossos filhos e filhas (...) que nos precederam com o sinal da fé e dormem o sono da paz. A eles, e a todos os que descansam no Cristo, concedei o repouso, a luz e a paz.

**T: Concedei-lhes, ó Senhor, a luz eterna!**

**Pe:** E a todos nós, pecadores, que esperamos na vossa infinita misericórdia, concedei, não por nossos méritos, mas por vossa bondade, o convívio dos apóstolos e mártires: João Batista e Estêvão, Matias e Barnabé, e de todos os vossos santos. Por Cristo, nosso Senhor. Por ele não cessais de criar, santificar, vivificar, abençoar estes bens e distribuí-los entre nós.

**Pe:** Por Cristo, com Cristo e em Cristo, a vós, Deus Pai todo-poderoso, na unidade do Espírito Santo, toda honra e toda glória, por todos os séculos dos séculos.

**T: Amém.**
"""
    ),

    OracaoEucaristicaItem(
        numero: "II",
        titulo: "Oração Eucarística II",
        texto: """
**Pe:** Na verdade, ó Pai, vós sois Santo, fonte de toda santidade. Santificai, pois, estes dons, derramando sobre eles o vosso Espírito, a fim de que se tornem para nós o Corpo e ✠ o Sangue de nosso Senhor Jesus Cristo.

**T: Enviai o vosso Espírito Santo!**

**Pe:** Estando para ser entregue e abraçando livremente a paixão, Jesus tomou o pão, pronunciou a bênção de ação de graças, partiu e o deu a seus discípulos, dizendo:

**TOMAI, TODOS, E COMEI:** 
**ISTO É O MEU CORPO, QUE SERÁ ENTREGUE POR VÓS.**

**Pe:** Do mesmo modo, no fim da Ceia, toma o cálice nas mãos e,  ele tomou o cálice em suas mãos e, dando graças novamente, o entregou a seus discípulos, dizendo:

**TOMAI, TODOS, E BEBEI:** 
**ESTE É O CÁLICE DO MEU SANGUE, O SANGUE DA NOVA E ETERNA ALIANÇA, QUE SERÁ DERRAMADO POR VÓS E POR TODOS PARA REMISSÃO DOS PECADOS.** 
**FAZEI ISTO EM MEMÓRIA DE MIM.**

Mistério da fé! 

**T: Anunciamos, Senhor, a vossa morte e proclamamos a vossa ressurreição. Vinde, Senhor Jesus!**

Mistério da fé e do amor! 

**T: Todas as vezes que comemos deste pão e bebemos deste cálice, anunciamos, Senhor, a vossa morte, enquanto esperamos a vossa vinda!**

Mistério da fé para a salvação do mundo! 

**T: Salvador do mundo, salvai-nos, vós que nos libertastes pela cruz e ressurreição.**

**Pe:** Celebrando, pois, o memorial da morte e ressurreição do vosso Filho, nós vos oferecemos, ó Pai, o Pão da vida e o Cálice da salvação; e vos agradecemos porque nos tornastes dignos de estar aqui na vossa presença e vos servir.

**T: Aceitai, ó Senhor, a nossa oferta!**

**Pe:** Suplicantes, vos pedimos que, participando do Corpo e Sangue de Cristo, sejamos reunidos pelo Espírito Santo num só corpo.

**T: O Espírito nos una num só corpo!**

**Pe:** Lembrai-vos, ó Pai, da vossa Igreja que se faz presente pelo mundo inteiro; que ela cresça na caridade, em comunhão com o Papa (...), com o nosso Bispo (...), os bispos do mundo inteiro, os presbíteros, os diáconos e todos os ministros do vosso povo.

(Aos domingos)
**Pe:** Lembrai-vos, ó Pai, da vossa Igreja que se faz presente pelo mundo inteiro; e aqui convocada no dia em que Cristo venceu a morte e nos fez participantes de sua vida imortal; que ela cresça na caridade, em comunhão com o Papa (...), com o nosso Bispo (...), os bispos do mundo inteiro, os presbíteros, os diáconos e todos os ministros do vosso povo.

**T: Lembrai-vos, ó Pai, da vossa Igreja!**

(Nas missas pelos fiéis defuntos)
**Pe:** Lembrai-vos do vosso filho (da vossa filha) N., que (hoje) chamastes deste mundo à vossa presença. Tendo sido sepultado(a) com Cristo em sua morte, no batismo, participe igualmente da sua ressureição. 

**Pe:** Lembrai-vos também, na vossa misericórdia, dos (outros) nossos irmãos e irmãs que adormeceram na esperança da ressurreição e de todos os que partiram desta vida; acolhei-os junto a vós na luz da vossa face.

**T: Concedei-lhes, ó Senhor, a luz eterna!**

**Pe:** Enfim, nós vos pedimos, tende piedade de todos nós e dai-nos participar da vida eterna, com a Virgem Maria, Mãe de Deus, São José, seu esposo, os Apóstolos, (santo/a do dia ou padroeiro/a) e todos os Santos que neste mundo viveram na vossa amizade, a fim de vos louvarmos e glorificarmos por Jesus Cristo, vosso Filho.

**Pe:** Por Cristo, com Cristo, e em Cristo, a vós, Deus Pai todo-poderoso, na unidade do Espírito Santo, toda honra e toda glória, por todos os séculos dos séculos.

**T: Amém.**
"""
    ),

    OracaoEucaristicaItem(
        numero: "III",
        titulo: "Oração Eucarística III",
        texto: """
**Pe:** Na verdade, vós sois Santo, o Deus do universo, e tudo o que criastes proclama o vosso louvor, porque, por Jesus Cristo, vosso Filho e Senhor nosso, e pela força do Espirito San-to, dais vida e santidade a todas as coisas e não cessais de reunir para vós um povo que vos ofereça em toda parte, do nascer ao por do sol, um sacrifício perfeito.

**Pe:** Por isso, o Pai, nós vos suplica-mos: santificai pelo Espírito Santo as oferendas que vos apresentamos para serem consagradas a fim de que se tornem o Corpo e ✠ o Sangue de vosso Filho, nosso Senhor Jesus Cristo, que nos mandou celebrar estes mistérios.

**T: Enviai o vosso Espírito Santo!**

**Pe:** Na noite em que ia ser entre-gue, Jesus tomou o pão, pronunciou a bênção de ação de graças, partiu e o deu a seus discípulos, dizendo:

**TOMAI, TODOS, E COMEI:**
**ISTO É O MEU CORPO, QUE SERÁ ENTREGUE POR VÓS.**

**Pe:** Do mesmo modo, no fim da Ceia, ele tomou o cálice em suas mãos, pronunciou a bênção de ação de graças e o deu a seus discípulos, dizendo:

**TOMAI, TODOS, E BEBEI:**
**ESTE É O CÁLICE DO MEU SANGUE, O SANGUE DA NOVA E ETERNA ALIANÇA, QUE SERÁ DERRAMADO POR VOS E POR TODOS PARA REMISSAO DOS PECADOS.**
**FAZEI ISTO EM MEMORIA DE MIM.**

Mistério da fé! 

**T: Anunciamos, Senhor, a vossa morte e proclamamos a vossa ressurreição. Vinde, Senhor Jesus!**

Mistério da fé e do amor! 

**T: Todas as vezes que comemos deste pão e bebemos deste cálice, anunciamos, Senhor, a vossa morte, enquanto esperamos a vossa vinda!**

Mistério da fé para a salvação do mundo! 

**T: Salvador do mundo, salvai-nos, vós que nos libertastes pela cruz e ressurreição.**

**Pe:** Celebrando agora, ó Pai, o memorial da paixão redentora do vosso Filho, da sua gloriosa ressurreição e ascensão ao céu, e enquanto esperamos sua nova vinda, nós vos oferecemos em ação de graças este sacrifício vivo e santo.

**T: Aceitai, ó Senhor, a nossa oferta!**

**Pe:** Olhai com bondade a oblação da vossa Igreja e reconhecei nela o sacrifício que nos reconciliou convosco; concedei que, alimentando-nos com o Corpo e o Sangue do vosso Filho, repletos do Espírito Santo, nos tornemos em Cristo um só corpo e um só espírito.

**T: O Espírito nos una num só corpo!**

**Pe:** Que o mesmo Espírito faça de nós uma eterna oferenda para alcançarmos a herança com os vossos eleitos: a santíssima Virgem Maria, Mãe de Deus, São José, seu esposo, os vossos santos apóstolos e gloriosos mártires, (santo/a do dia ou padroeiro/a) e todos os santos, que não cessam de interceder por nós na vossa presença.

**T: Fazei de nós uma perfeita oferenda!**

**Pe:** Nós vos suplicamos, Senhor, que este sacrifício da nossa reconciliação estenda a paz e a salvação ao mundo inteiro. Confirmai na fé e na caridade a vossa Igreja que caminha neste mundo com o vosso servo o papa (...) e o nosso bispo (...), com os bispos do mundo inteiro, os presbi-teros e diáconos, os outros ministros e o povo por vós redimido. Atendei propício às preces desta família, que reunistes em vossa presença. Reconduzi a vós, Pai de misericórdia, todos os vossos filhos e filhas dispersos pelo mundo inteiro.

**T: Lembrai-vos, ó Pai, da vossa Igreja!**

**Pe:** Acolhei com bondade no vosso Reino os nossos irmãos e irmãs que partiram desta vida e todos os que morreram na vossa amizade. Unidos a eles, esperamos também nós saciar-nos eternamente da vossa glória, por Cristo, Senhor nosso. Por ele dais ao mundo todo bem e toda graça.

**Pe:** Por Cristo, com Cristo e em Cristo, a vós, Deus Pai todo-poderoso, na unidade do Espírito Santo, toda honra e toda glória, por todos os séculos dos séculos.

**T: Amém!**
"""
    ),


    OracaoEucaristicaItem(
        numero: "IV",
        titulo: "Oração Eucarística IV",
        texto: """
**Pe:** Na verdade, vós sois Santo e digno de louvor, ó Deus, que amais os seres humanos e sempre os acompanhais no caminho da vida. Na verdade, é bendito o vosso Filho, presente no meio de nós, quando nos reunimos por seu amor. Como outrora aos disci-pulos de Emaús, ele nos revela as Escrituras e parte o Pão para nós.

**T: Bendito o vosso Filho, presente entre nós!**

**Pe:** Por isso, nós vos suplicamos, Pai de bondade: enviai o vosso Espírito Santo para que santifique estes dons do pão e do vinho, e se tornem para nós o Corpo e o Sangue de nosso Senhor Jesus Cristo.

**T: Enviai o vosso Espírito Santo!**

**Pe:** Na véspera de sua paixão, na noite da última Ceia, Jesus tomou o pão, pronunciou a bênção de ação de graças, partiu e o deu a seus discípulos, dizendo:

**TOMAI, TODOS, E COMEI:**
**ISTO É O MEU CORPO, QUE SERÁ ENTREGUE POR VÓS.**

Do mesmo modo, no fim da Ceia, ele tomou o cálice em suas mãos, deu-vos graças novamente e o entregou a seus discípulos, dizendo:

**TOMAI, TODOS, E BEBEI:**
**ESTE É O CÁLICE DO MEU SANGUE, O SANGUE DA NOVA E ETERNA ALIANÇA, QUE SERÁ DERRAMADO POR VÓS E POR TODOS PARA REMISSÃO DOS PECADOS.**
**FAZEI ISTO EM MEMÓRIA DE MIM.**


Mistério da fé!

**T: Anunciamos, Senhor, a vossa morte e proclamamos a vossa ressurreição. Vinde, Senhor Jesus!**

**Pe:** Celebrando, pois, ó Pai san-to, o memorial da Páscoa de Cristo, vosso Filho, nosso Salva-dor, anunciamos a obra do vosso amor; pela paixão e morte de cruz, vós o fizestes entrar na glória da ressurreição e o colocastes à vossa direita. Enquanto esperamos sua vinda gloriosa, nós vos oferecemos o Pão da vida e Cálice da bênção.

**T: Aceitai, ó Senhor, a nossa oferta!**

**Pe:** Olhai com bondade a oferta da vossa Igreja; nela vos apresentamos o sacrifício pascal de Cristo, que nos foi entregue. E concedei que, pela força do Espi-rito do vosso amor, sejamos con-tados, agora e por toda a eter-nidade, entre os membros do vosso Filho, cujo Corpo e Sangue comungamos.

**T: O Espírito nos una num só corpo!**

**Pe:** Dignai-vos, Senhor, conduzir a vossa Igreja à perfeição na te e no amor, em comunhão com o nosso papa (...) e o nosso bispo (...), com todos os bispos, pres bíteros, diáconos e todo o povo que adquiristes para vós.

**T: Confirmai na unidade a vossa Igreja!**

**Pe:** Abri os nossos olhos para perceber as necessidades dos irmãos e irmãs; inspirai-nos palavras e ações para confortar os cansados e oprimidos; fazei que os sirvamos de coração sincero, seguindo o exemplo e o mandamento de Cristo. Vossa Igreja seja testemunha viva da verdade e da liberdade, da justiça e da paz, para que toda a humanidade se reanime com uma nova esperança.

**T: Ajudai-nos a criar um mundo novo!**

**Pe:** Lembrai-vos dos nossos irmãos e irmãs (...), que adormeceram na paz do vosso Cristo, e de todos os falecidos, cuja fé só vós conhecestes: acolhei-os na luz da vossa face e, na ressurreição, concedei-lhes a plenitude da vida.

**T: Concedei-lhes, ó Senhor, a luz eterna!**

**Pe:** Concedei também a nós, no fim da nossa peregrinação ter-restre, chegarmos todos à morada eterna, onde viveremos para sempre convosco e, com a Bem-aventurada Virgem Maria, Mãe de Deus, os apóstolos e mártires, (santo/a do dia ou padroeiro/a) e todos os santos, vos louvaremos e glorificaremos, por Jesus Cris-to, vosso Filho.

**Pe:** Por Cristo, com Cristo e em Cris-to, a vós, Deus Pai todo-podero-so, na unidade do Espírito Santo, toda honra e toda glória, por todos os séculos dos séculos.

**T: Amém!**
"""
    ),

    OracaoEucaristicaItem(
        numero: "V",
        titulo: "Oração Eucarística V",
        texto: """
**Pe:** Ó Pai, vós que sempre quisestes ficar muito perto de nós, vivendo conosco no Cristo, falando conosco por ele, mandai o vosso Espírito Santo, a fim de que as nossas ofertas se mudem no Corpo ✠ e no Sangue de nosso Senhor Jesus Cristo.

**T: Mandai vosso Espírito Santo!**

**Pe:** Na noite em que ia ser entregue, ceando com seus apóstolos, Jesus tomou o pão em suas mãos, olhou para o céu e vos deu graças, partiu o pão e o entregou a seus discípulos, dizendo:

**TOMAI, TODOS, E COMEI:**
**ISTO É O MEU CORPO, QUE SERÁ ENTREGUE POR VÓS.**

Do mesmo modo, no fim da Ceia, tomou o cálice em suas mãos, deu-vos graças novamente e o entregou a seus discípulos, dizendo:

**TOMAI, TODOS, E BEBEI:**
**ESTE É O CÁLICE DO MEU SANGUE, O SANGUE DA NOVA E ETERNA ALIANÇA, QUE SERÁ DERRAMADO POR VÓS E POR TODOS PARA REMISSÃO DOS PECADOS.** 
**FAZEI ISTO EM MEMÓRIA DE MIM.**

Tudo isto é mistério da fé!

**T: Toda vez que comemos deste Pão, toda vez que bebemos deste Vinho, recordamos a paixão de Jesus Cristo e ficamos esperando sua vinda.**

**Pe:** Recordando, ó Pai, neste momento, a paixão de Jesus, nosso Senhor, sua ressurreição e ascensão, nós queremos a vós oferecer este Pão que alimenta e que dá vida, este Vinho que nos salva e dá coragem.

**T: Recebei, ó Senhor, a nossa oferta!**

**Pe:** E quando recebermos Pão e Vinho, o Corpo e Sangue dele oferecidos, o Espírito nos una num só corpo, para sermos um só povo em seu amor.

**T: O Espírito nos una num só corpo!**

**Pe:** Protegei vossa Igreja que caminha nas estradas do mundo rumo ao céu, cada dia renovando a esperança de chegar junto a vós, na vossa paz.

**T: Caminhamos na estrada de Jesus!**

**Pe:** Dai ao vosso servo, o papa (...), ser bem firme na fé, na caridade, e a (...), que é Bispo desta Igreja, muita luz para guiar o vosso Povo.

**T: Lembrai-vos, ó Pai, da vossa Igreja!**

**Pe:** Esperamos entrar na vida eterna com Maria, Mãe de Deus e da Igreja, os Apóstolos, e todos os que na vida souberam amar Cristo e seus irmãos.

**T: Esperamos entrar na vida eterna!**

**Pe:** Abri as portas da misericórdia aos que chamastes para a outra vida; acolhei-os junto a vós, bem felizes, no reino que para todos preparastes.

**T: A todos dai à luz que não se apaga!**

**Pe:** E a todos nós, aqui reunidos, que somos povo santo e pecador, dai-nos a graça de participar do vosso reino que também é nosso. 
Por Cristo, com Cristo, e em Cristo, a vós, Deus Pai todo-poderoso, na unidade do Espírito Santo, toda honra e toda glória, por todos os séculos dos séculos.

**T: Amém!**
"""
    ),

    OracaoEucaristicaItem(
        numero: "RI",
        titulo: "Oração Eucarística - Reconciliação I",
        texto: """
**Pe:** Na verdade, o Pai, vós sois Santo e, desde a origem do mundo, tudo fazeis para sermos santos como vós sois Santo. Olhai as oferendas do vosso povo e derramai sobre elas a força do vosso Espírito, para que se tornem Corpo ✠ e o Sangue do vosso amado Filho, Jesus Cristo, no qual também nos somos vossos filhos.

**T: Enviai o vosso Espírito Santo!**

**Pe:** Quando outrora estávamos perdidos e incapazes de vos encontrar, vós nos amastes com imenso amor, pois vosso Filho, o único Justo, entregou-se à morte, não rejeitando ser pregado no lenho da cruz. Antes, porém, de seus braços abertos traçarem entre o céu e a terra o sinal permanente da vossa aliança, Jesus quis celebrar a Páscoa com seus discípulos. Ceando com eles, tomou o pão, pronunciou a bênção de ação de graças, partiu e o deu a seus discípulos, dizendo:

**TOMAI, TODOS, E COMEI:**
**ISTO É O MEU CORPO, QUE SERÁ ENTREGUE POR VÓS.**

Do mesmo modo, no fim da Ceia, Jesus, sabendo que ia reconciliar em si todas as coisas pelo sangue a ser derramado na cruz, tomou o cálice repleto do fruto da videira, deu-vos graças novamente e o entregou a seus discípulos, dizendo:

**TOMAI, TODOS, E BEBEI:**
**ESTE É O CALICE DO MEU SANGUE, O SANGUE DA NOVA E ETERNA ALIANÇA, QUE SERÁ DERRAMADO POR VOS E POR TODOS PARA REMISSÃO DOS PECADOS.** 
**FAZEI ISTO EM MEMÓRIA DE MIM.**

Mistério da fé! 

**T: Anunciamos, Senhor, a vossa morte e proclamamos a vossa ressurreição. Vinde, Senhor Jesus!**

Mistério da fé e do amor! 

**T: Todas as vezes que comemos deste pão e bebemos deste cálice, anunciamos, Senhor, a vossa morte, enquanto esperamos a vossa vinda!**

Mistério da fé para a salvação do mundo! 

**T: Salvador do mundo, salvai-nos, vós que nos libertastes pela cruz e ressurreição.**

**Pe:** Fazendo, pois, memória de vosso Filho, Jesus Cristo, nossa Páscoa e certeza da paz definitiva, celebramos sua morte e ressurreição e, aguardando o dia feliz de sua vinda gloriosa, nós vos oferecemos, Deus fiel e misericordioso, a vitima que nos reconcilia convosco.

**T: Aceitai, ó Senhor, a nossa oferta!**

**Pe:** Olhai, com amor, Pai misericordioso, aqueles que unis a vós pelo sacrifício do vosso Filho e concedei que, pela força do Espirito Santo, os que participam do único pão e do mesmo cálice sejam congregados em Cristo num só corpo, no qual todas as divisões sejam superadas.

**T: O Espírito nos una num só corpo!**

**Pe:** Conservai-nos sempre em comunhão de fé e amor, unidos ao papa (...) e ao nosso bispo (..). Ajudai-nos a esperar juntos a vinda do vosso Reino, até o dia em que, diante de vós, formos santos entre os santos na morada celeste, ao lado da Virgem Maria, Mãe de Deus, dos apóstolos e todos os santos, e com nossos irmãos e irmãs já falecidos que confiamos à vossa misericórdia. Enfim, libertos das feridas do pecado e plenamente transformados em novas criaturas, felizes cantaremos a ação de graças do vosso Cristo, que vive para sempre.
Por Cristo, com Cristo e em Cristo, a vos, Deus Pai todo-poderoso, na unidade do Espírito Santo, toda honra e toda glória, por todos os séculos dos séculos.

**T: Amém!**
"""
    ),

  ];

  static OracaoEucaristicaItem obterPorNumero(String numero) {
    return lista.firstWhere(
            (o) => o.numero == numero,
        orElse: () => lista.first
    );
  }
}
