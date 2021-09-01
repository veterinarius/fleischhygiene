import 'package:fleischhygiene/model/quiz_model.dart';

loadQuestionsB(int questionIndex) {
  List<QuizModel> questionList = [
    QuizModel(
        "Zur ordnungsgemäßen Kennzeichnung eines Schlachttieres gehören u.a.:",
        "Ohrmarke - Rinderpass - Schlagstempel",
        ["BU-Befund - Genusstauglichkeitsstempel", "Begleitschein"]),
    QuizModel(
        "Aus welchen Organen besteht das Geschlinge beim Rind?",
        "Kehlkopf, Mandeln, Ösophagus, Trachea, Lunge, Herz mit Herzbeutel, Reste des Zwerchfelles, Mediastinum",
        [
          "Herz, Lunge, Milz und Leber",
          "Kehlkopf, Herz mit Herzbeutel, Magen-Darm-Trakt"
        ]),
    QuizModel("Wie nennt man den Lobus caudatus der Leber auch?",
        "Spigelscher Lappen", ["Lobus tricuspidalis", "Lobus gastricus"]),
    QuizModel("Wo liegen Nll. lumbales aortici und Nll. thoracici",
        "Sie liegen perlschnurartig entlang der Aorta aufgereiht.", [
      "Sie liegen im Bereich des Wirbelsäulenknicks.",
      "Sie liegen im lockeren Bindegewebe entlang der V. cava."
    ]),
    QuizModel(
        "Die Zusammengehörigkeit der Tierkörperhälften wird geprüft anhand:",
        "Größe, Gewicht, Alter, Farbe",
        ["Ohrmarke und Standarderklärung", "Vorbericht des Metzgers"]),
    QuizModel("Zu den Kriterien männlicher Geschlechtszugehörigkeit gehören:",
        "M. ischiocavernosus, Leistenkanal, breiter Schädel", [
      "Winkelung des Beckenbodens, Form der Adduktorenmuskulatur, Euteransatz",
      "starke Bemuskelung, Aggressivität, Hoden"
    ]),
    QuizModel("Was gibt die Ausschlachtungsrate an?",
        "Den prozentualen Anteil des Schlachtgewichtes vom Lebendgewicht.", [
      "Den prozentualen Anteil des „fünften“ Viertels.",
      "Das Lebendgewicht minus Blutmenge."
    ]),
    QuizModel(
        "Wozu benötigt man die Darmbeinlymphknoten (Lnn. ilicci mediales und laterales)?",
        "Für die bakteriologische Untersuchung.", [
      "Für die Untersuchung nach dem NRKP.",
      "Für die Hemmstoffuntersuchung."
    ]),
    QuizModel(
        "Der Nl. popliteus profundus befindet sich wo?",
        "Auf dem M. gastrocnemius tief zwischen dem M. glutaeobiceps und dem M. semitendineus",
        [
          "Seine Lage ist inkonstant.",
          "Auf der Mitte einer Verbindungslinie zwischen Hüfthöcker und Kniescheibe."
        ]),
    QuizModel("Die Mindestuntersuchungszeit bei Rindern über 6 Wochen beträgt:",
        "300 sek. ( = 5 min.)", ["50 sek.", "180 sek. (= 3 min.)"]),
  ];
  return questionList[questionIndex];
}
