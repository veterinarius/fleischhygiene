import 'package:fleischhygiene/model/quiz_model.dart';

loadQuestionsA(int questionIndex) {
  List<QuizModel> questionList = [
    QuizModel(
        "Schlachtverbot besteht bei Tieren,",
        "die klinische Anzeichen einer systemischen Erkrankung aufweisen.",
        ["die tragend sind.", "die verunreinigt sind."]),
    QuizModel(
        "Spaltung von Schlachttierkörpern gemäß Art. 15 VO (EU) 2019/627:",
        "> 5 Wochen alte Hausschweine",
        ["alle Mastschweine und Sauen", "> 5 Monate alte Rinder"]),
    QuizModel(
        "Mit Inkrafttreten welcher VO wurde am 14.12.2019 die VO (EG) Nr. 854/2004 aufgehoben?",
        "VO (EU) 2017/625", [
      "VO (EG) Nr. 2073/2005",
      "Tiererzeugnisse-Handels-Verbotsgesetz-Ermächtigungsübertragungsverordnung"
    ]),
    QuizModel(
        "Beim „Generalblick“ hat man was im Blick?",
        "Ausschlachtungszustand, Kennzeichnung, Ausblutungszustand",
        ["den General", "Messer, Kettenhandschuh, Genusstauglichkeitsstempel"]),
    QuizModel(
        "Welche Durchführungsverordnung legt einheitliche Modalitäten für die Durchführung amtlicher Kontrollen fest? ",
        "VO (EU) 2019/627",
        ["VO (EU) 2019/625", "VO (EU) 2019/628"]),
    QuizModel("Was gehört zur Schlachttieruntersuchung?",
        "Die Überprüfung der Information zur Lebensmittelkette.", [
      "Eine Trächtigkeitsuntersuchung",
      "Messung der Körpertemperatur der Schlachttiere."
    ]),
    QuizModel("Wie ist die Abmagerung messbar?", "bcs", ["cbs", "bsc"]),
    QuizModel(
        "Welche VO (EG) enthält Vorschriften zur Verhütung, Kontrolle und Tilgung bestimmter transmissibler spongiformer Enzephalopathien ?",
        "VO (EG) Nr. 999/2001",
        ["Durchführungsverordnung (EU) 931/2011", "VO (EG) 1069/2009"]),
    QuizModel(
        "Welche Punkte gehören u.a. zu einer Schlachttier- und Fleischuntersuchung?",
        "Vorbericht; Schlachttieruntersuchung VO (EU) 2019/627 Art. 18 (2) a); Beurteilung",
        [
          "Vorbericht; Beurteilung; Mängelbeseitigung",
          "Vorbericht; Adspektion; Fleischuntersuchung VO (EU) 2019/627 Art. 18 (2) c)"
        ]),
    QuizModel(
        "Welche Tiere unterliegen vor der Schlachtung einer Schlachttieruntersuchung?",
        "Alle Tiere!", [
      "Nur Tiere, bei denen der Landwirt Auffälligkeiten festgestellt hat.",
      "Nur Tiere, die einer Notschlachtung zugeführt werden."
    ]),
  ];
  return questionList[questionIndex];
}
