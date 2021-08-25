import 'package:fleischhygiene/model/quiz_model.dart';

loadQuestions(int questionIndex) {
  List<QuizModel> questionList = [
    QuizModel("Die Phasen der Entblutung sind:",
        "Sturzentblutung, Nachentblutung, Nachtropfentblutung", [
      "Abstechen, starke Entblutung, sehr starke Entblutung",
      "Vorentblutung, Hauptentblutung, Nachentblutung"
    ]),
    QuizModel("Wo findet der Kugelschuss Anwendung?",
        "V.a. Rinder, die ganzjährig im Freien gehalten werden.", [
      "In kleinen Rinderschlachtbetrieben bis 5 Rinder pro Woche.",
      "Auf einem Schützenfest."
    ]),
    QuizModel("Die optimale Strombahn:",
        "Das Gehirn liegt auf kürzestem Weg zwischen den beiden Elektroden.", [
      "Das Herz liegt auf kürzestem Weg zwischen den beiden Elektroden.",
      "Das Herz und das Gehirn liegt zwischen den Elektroden."
    ]),
    QuizModel("Nenne vier Parameter der Elektrobetäubung!",
        "Spannung, Stromstärke, Dauer der Durchströmung, Strombahn", [
      "Spannung, Widerstand, Länge, Querschnitt",
      "Stromstärke, Stromdauer, Stromfarbe, Stromtiefe"
    ]),
    QuizModel(
        "Wieviel Prozent des Körpergewichtes wird allgemein das Blutvolumen beziffert?",
        "3,7 % - 10 % des Körpergewichtes", [
      "5 % - 12 % des Körpergewichtes",
      "8,8 % - 10,1 % des Körpergewichtes"
    ]),
    QuizModel("Welche Schlachtphasen kennen Sie?",
        "Betäuben, Enthäuten, Brühen, Ausweiden, Spalten", [
      "Anlieferung, Ruhephase, Betäuben",
      "Anmelden, Schlachttieruntersuchung, Gruppeneinteilung"
    ]),
    QuizModel(
        "Nach wieviel Sekunden sollte beim Rind die Entblutung erfolgt sein?",
        "60 Sekunden nach dem Bolzenschuss.",
        ["Beim Entbluten im Hängen nach 20 Sekunden.", "nach 120 Sekunden."]),
    QuizModel("Welche Betäubungsarten kennen Sie?",
        "Kopfschlag, Kugelschuss, Genickschlag, Homogenisator, Bolzenschuss", [
      "Kugelstoß, Kugelschuss, Kugelblitz",
      "Genickschlag, Gewehrschuss, Hypnotisieren"
    ]),
    QuizModel("Phasen der Betäubung:", "Analgesiestadium, Exzitationstadium",
        ["Toleranzstadium, Kammerflimmern", "Asphyxiestadium, Atemnot "]),
    QuizModel("Definition Schlachten:",
        "Die Tötung von Tieren zum Zweck des menschlichen Verzehrs", [
      "Die Tötung von Tieren mittels tiefer Betäubung",
      "Die Tötung von Tieren aufgrund eines Unfalls"
    ]),
  ];
  return questionList[questionIndex];
}
