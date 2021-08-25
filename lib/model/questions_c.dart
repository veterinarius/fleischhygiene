import 'package:fleischhygiene/model/quiz_model.dart';

loadQuestions(int questionIndex) {
  List<QuizModel> questionList = [
    QuizModel(
        "Was ist mit dem Euter bei sonstigen Rindern bei der Fleischuntersuchung?",
        "Besichtigung gemäß VO (EU) 2019/627 Art. 19", [
      "cBesichtigung gemäß VO (EU) 2019/627 Art. 19",
      "Keine Untersuchung notwendig, da genussuntauglich."
    ]),
    QuizModel(
        "Was gilt bei der Fleischuntersuchung von Grauschimmeln bezüglich der Niere?",
        "Bei Grauschimmeln Schnitt durch die gesamte Niere gemäß Art. 24",
        ["Anschnitt der Lymphknoten der Niere.", "Nur Auskapseln der Niere."]),
    QuizModel(
        "Welche Altersgrenze gilt bei der Fleischuntersuchung junger Hausschafe u. Hausziegen?",
        "Gemäß VO (EU) 2019/627 Art. 20 bei denen noch keine bleibenden Schneidezähne durchgebrochen sind.",
        [
          "Schafe, die älter als 12 Monate alt sind.",
          "Ziegen, die weniger als 12 Monate alt sind."
        ]),
    QuizModel(
        "Welcher Artikel gilt für die Fleischuntersuchung von Hausschweinen?",
        "VO (EU) 2019/627 Art. 23",
        ["VO (EU) 2019/627 Art. 21 a", "VO (EU) 2019/627 Art. 24"]),
    QuizModel(
        "Beim Hausschwein muss die Milz durchtastet werden.",
        "Nur bei Anzeichen für ein mögliches Risiko für die Gesundheit von Mensch od. Tier gemäß Art. 24.",
        ["Nie!", "Immer!"]),
    QuizModel(
        "Welche Altersgrenze gilt bei der Fleischuntersuchung junger Rinder (VO (EU) 2019/627 Art. 18)?",
        "< 8 Monaten",
        ["Immer erst ab 20 Monaten.", "Es gibt keine Altersgrenze!"]),
    QuizModel(
        "Welche Aussage bezüglich der Fleischuntersuchung sonstiger Rinder gilt bezüglich des Kopfes?",
        "Äußere Kaumuskeln 2 Einschnitte, innere Kaumuskeln 1 Einschnitt.", [
      "Die Finnenschnitte erfolgen nur im Verdachtsfall.",
      "Ein Schnitt sowohl innere als auch äußere Kaumuskel."
    ]),
    QuizModel(
        "Wann kommen bei der Fleischuntersuchung weitergehende Untersuchungen zum Tragen?",
        "Bei Anzeichen für ein mögliches Risiko für die Gesundheit von Mensch und Tier gemäß Art. 24",
        ["Bei Notschlachtungen.", "Bei unklarer Herkunft des Schlachttieres."]),
    QuizModel("Muss bei sonstigen Rindern das Herz angeschnitten werden?",
        "Grundsätzlich immer nach VO (EU) 2019/627 Art. 19.", [
      "Nur im Verdachtsfall gemäß Art. 24",
      "Es muss nur besichtigt werden."
    ]),
    QuizModel(
        "Muss bei Hausschweinen das Herz angeschnitten werden?",
        "Bei Anzeichen für ein mögliches Risiko für die Gesundheit von Mensch od. Tier gemäß Art. 24.",
        [
          "Nur Besichtigung.",
          "Grundsätzlich immer nach VO (EU) 2019/627 Art. 19."
        ]),
  ];
  return questionList[questionIndex];
}
