import 'package:fleischhygiene/constants.dart';
import 'package:flutter/material.dart';

class Impressum extends StatelessWidget {
  const Impressum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Impressum"),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFF00AEFF),
                Color(0xFF0076FF),
              ],
            ),
          ),
        ),
      ),
      body: Container(
        color: kBackgroundColor,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                    "Diese App 'SuFu' wurde mit größter Sorgfalt, viel Liebe und unermäßlichem Fleiß erstellt.\nFür Inhalte ist der Herausgeber verantwortlich. Transparenz ist die Basis für Vertrauen und ein angenehmes Nutzererlebnis. Dafür stehen folgende Informationen.\n\nAutor und Herausgeber:\nDr.med.vet. Stephan Wegmann\nFTA für Fleischhygiene und Schlachthofwesen\nZusatzbezeichnung Qualitätsmanagement im Lebensmittelbereich\nVon-Martels Str. 10\n48683 Ahaus\nTel: +49 151 46523245\neMail: info@articyoulate.de\nDatenschutz: www.articyoulate.de/Datenschutz",
                    style: kBodyLabelStyle),
                const SizedBox(height: 12.0),
                Text(
                    "Trotz größter Sorgfalt können Fehler passieren. In diesem Fall freue ich mich über entsprechende Meldungen und Korrekturvorschläge. Sie werden beim nächsten Update eingepflegt.\nAuch freue ich mich über Verbesserungsvorschläge, sowie über weitergehende Themenvorschläge.",
                    style: kBodyLabelStyle),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
