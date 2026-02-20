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
(Prefácio comum III [louvor a Deus pela criação e salvação do gênero humano])
Na Verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Pois, por meio vosso Filho muito amado, sois não somente o criador do gênero humano, mas também o autor misericordioso da sua redenção. Por isso, com razão vos servem todas as criaturas, os redimidos vos prestam o devido louvor e unânimes vos bendizem os vossos anjos e Santos. Também nós vos celebramos com alegria e cantamos (dizemos) sem cessar a uma só voz:

""",

    PrefacioId.marianoIV: """
(Prefácio de Maria IV [Maria, sinal de consolação e esperança])
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Nós vos louvamos e bendizemos, na (...) da Bem-aventurada Virgem Maria, por Cristo, Senhor nosso. Humilde serva, ela acolheu vossa palavra e a guardou no seu coração; admiravelmente unida ao mistério da redenção, perseverou com os Apóstolos em oração, esperando a vinda do Espírito Santo; agora resplandece no caminho da nossa vida, como sinal de consolação e de firme esperança. Por este dom da vossa bondade, unidos aos Anjos e a todos os Santos, nós vos bendizemos e proclamamos o vosso louvor  cantando (dizendo) a uma só voz:
""",

    PrefacioId.quaresmaV: """
(Prefácio da Quaresma V [o êxodo no deserto quaresmal])
Na verdade, é digno e justo, é nosso dever e salvação louvar-vos, Pai santo, rico em misericórdia, e bendizer vosso nome em nossa caminhada para a luz da Páscoa, seguindo os passos de Cristo, mestre e modelo da humanidade, reconciliada e vivificada no amor. Vós reabris para a Igreja, durante esta Quaresma, a estrada do êxodo, para que ela, aos pés da montanha sagrada, humildemente tome consciência de sua vocação de povo da aliança, convocado para cantar os vossos louvores, escutar a vossa Palavra e experimentar os vossos prodígios. Por isso, vendo com alegria estes sinais de salvação, unidos aos Anjos, ministros da vossa glória, proclamamos os vossos louvores, cantando (dizendo) a uma só voz:
""",

    // Você pode ir preenchendo aos poucos:
    PrefacioId.pascal: """
(Prefácio Pascal)
Na verdade, é digno e justo, é nosso dever e salvação proclamar a vossa glória, ó Pai, em todo tempo, mas, com maior júbilo, louvar-vos nesta noite (neste dia ou neste tempo), porque Cristo, nossa Páscoa, foi imolado. É ele o verdadeiro Cordeiro, que tirou o pecado do mundo; morrendo, destruiu a nossa morte e, ressurgindo, restaurou a vida. Por isso, transbordando de alegria pascal, exulta a criação por toda a terra; também as Virtudes celestes e as Potestades angélicas proclamam um hino à vossa glória, cantando (dizendo) a uma só voz:

""",

    PrefacioId.natal: """
(Prefácio do Natal)
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. No mistério da encarnação de vosso Filho, nova luz da vossa glória brilhou para nós. E, reconhecendo a Jesus como Deus visível a nossos olhos, aprendemos a amar nele a divindade que não vemos. Por isso, com os Anjos e Arcanjos, os Tronos e as Dominações e todos os coros celestes entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:

""",

    PrefacioId.apostolos: """
(Prefácio dos Apóstolos)
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus todo-poderoso. Pastor eterno, vós nunca abandonais o vosso rebanho, mas o guardais constantemente pela proteção dos vossos santos Apóstolos para que ele seja conduzido por aqueles mesmos pastores que colocastes à sua frente como representantes do vosso Filho. Por isso, com os Anjos e Arcanjos, os Tronos e as Dominações e todos os coros celestes entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:

""",

    PrefacioId.martires: """
(Prefácio dos Mártires)
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-pode-roso. Vós sois exaltado quando celebramos os santos, e tudo o que eles suportaram no martírio é obra admirável do vosso po-der. Em vossa bondade, dais o ardor da fé, inspirais a firmeza da perseverança e, no combate, concedeis a vitória, por Cristo, Senhor nosso. Por isso, o céu e a terra vos adoram, entoando um cântico novo, e nós nos unimos aos coros dos anjos, para cantar (dizer) sem cessar a uma só voz:

""",

    PrefacioId.espiritoSanto: """
(Prefácio do Espírito Santo)
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso. Pois, para levar à plenitude o mistério pascal, derramastes hoje o Espírito Santo sobre aqueles que, em comunhão com vosso Filho Unigênito, se tornaram vossos filhos e filhas, por adoção. É ele que, no início da Igreja nascente, infundiu em todos os povos o conhecimento do verdadeiro Deus e reuniu as diversas línguas na profissão de uma só fé. Por isso, transbordamos de alegria pascal, a humanidade toda exulta. Mas também as forças do alto e os angélicos poderes proclamam sem fim o hino da vossa glória, cantando (dizendo) a uma só voz:

""",

    PrefacioId.comum: """
(Prefácio Comum)
Na verdade, é digno e justo, é nosso dever e salvação dar-vos graças, sempre e em todo lugar, Senhor, Pai santo, Deus eterno e todo-poderoso, por Cristo, Senhor nosso. Nele quisestes renovar todas as coisas, e a nós destes participar da sua plenitude. Sendo de condição divina, despojou-se da sua glória e, pelo sangue derramado na cruz, trouxe a paz ao mundo inteiro; exaltado acima de todas as criaturas, tornou-se a fonte da salvação eterna para aqueles que lhe obedecem. Por isso, com os Anjos e Arcanjos, os Tronos e as Dominações e todos os coros celestes, entoamos o hino da vossa glória, cantando (dizendo) a uma só voz:

""",
  };

  static String montar(PrefacioId id) {
    final meio = _textos[id] ?? _textos[PrefacioId.comum]!;
    return dialogo + meio.trim() + "\n\n" + santo;
  }
}
