import 'package:flutter/material.dart';

class Course {
  Course({
    required this.courseTitle,
    required this.courseSubtitle,
    required this.background,
    required this.illustration,
    required this.imageA,
    required this.imageAA,
    required this.imageB,
    required this.imageBB,
    required this.imageC,
    required this.imageCC,
    required this.imageD,
    required this.imageDD,
    required this.imageE,
    required this.imageEE,
    required this.imageF,
    required this.imageFF,
  });

  String courseTitle;
  String courseSubtitle;
  LinearGradient background;
  String illustration;
  String imageA;
  String imageAA;
  String imageB;
  String imageBB;
  String imageC;
  String imageCC;
  String imageD;
  String imageDD;
  String imageE;
  String imageEE;
  String imageF;
  String imageFF;
}

// Recent Courses
var recentCourses = [
  Course(
    courseTitle: "Übersicht Rechtssystem",
    courseSubtitle:
        "- VO (EU) 2017/626\n- VO (EU) 2019/624\n- VO (EU) 2019/625\n- VO (EU) 2019/627\n- VO (EU) 2019/628\netc.",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFF1A7CFE),
        Color(0xFF1A7CFE),
      ],
    ),
    illustration: 'illustration-01.png',
    imageA: 'asset/images/Uebersicht1_1Frame.jpg',
    imageAA: 'asset/images/Uebersicht1.png',
    imageB: 'asset/images/Point.jpg',
    imageBB: 'asset/images/Point.jpg',
    imageC: 'asset/images/Uebersicht1_2Frame.jpg',
    imageCC: 'asset/images/Uebersicht2.png',
    imageD: 'asset/images/Point.jpg',
    imageDD: 'asset/images/Point.jpg',
    imageE: 'asset/images/Point.jpg',
    imageEE: 'asset/images/Point.jpg',
    imageF: 'asset/images/Point.jpg',
    imageFF: 'asset/images/Point.jpg',
  ),
  Course(
    courseTitle: "Schlachttier-\nund Fleischunter-\nsuchung",
    courseSubtitle:
        "I. Vorbericht\nII. Schlachttieruntersuchung\nIII. Fleischuntersuchung\nIV. Anforderungen an zusätzliche Untersuchungen\nV. Befunde sammeln\nVI. Diagnosen, Differentialdiagnosen\nVII. Beurteilung",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFF832aef),
        Color(0xFF832aef),
      ],
    ),
    illustration: 'illustration-03.png',
    imageA: 'asset/images/UebersichtFrame.jpg',
    imageAA: 'asset/images/SUFU1.jpg',
    imageB: 'asset/images/VorberichtFrame.jpg',
    imageBB: 'asset/images/Vorbericht+SU.png',
    imageC: 'asset/images/FUFrame.jpg',
    imageCC: 'asset/images/Fleischuntersuchung.jpg',
    imageD: 'asset/images/zusUSFrame.jpg',
    imageDD: 'asset/images/zusaetzliche US.jpg',
    imageE: 'asset/images/Point.jpg',
    imageEE: 'asset/images/zusaetzliche US.jpg',
    imageF: 'asset/images/Point.jpg',
    imageFF: 'asset/images/zusaetzliche US.jpg',
  ),
  Course(
    courseTitle: "Fleischuntersuchung\nRind",
    courseSubtitle: "- allgemeiner Untersuchungsgang",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFFfe006c),
        Color(0xFFfe006c),
      ],
    ),
    illustration: 'illustration-03.png',
    imageA: 'asset/images/Teil1Frame.jpg',
    imageAA: 'asset/images/Fleischuntersuchung Rind 1.jpg',
    imageB: 'asset/images/Teil2Frame.jpg',
    imageBB: 'asset/images/Fleischuntersuchung Rind 2.jpg',
    imageC: 'asset/images/Teil3Frame.jpg',
    imageCC: 'asset/images/Fleischuntersuchung Rind 3.jpg',
    imageD: 'asset/images/Point.jpg',
    imageDD: 'asset/images/Point.jpg',
    imageE: 'asset/images/Point.jpg',
    imageEE: 'asset/images/Point.jpg',
    imageF: 'asset/images/Point.jpg',
    imageFF: 'asset/images/Point.jpg',
  ),
  Course(
    courseTitle: "Fleischuntersuchung",
    courseSubtitle:
        "- junge Rinder\n- sonstige Rinder\n- junge Hausschafe u. Hausziegen\n- sonstige Hausschafe u. Hausziegen\n- als Haustiere gehaltene Einhufer\n- Hausschweine",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFFfd5500),
        Color(0xFFfd5500),
      ],
    ),
    illustration: 'illustration-04.png',
    imageA: 'asset/images/JRinderFrame.jpg',
    imageAA: 'asset/images/FUjungeRinderTXT.jpg',
    imageB: 'asset/images/sRinderFrame.jpg',
    imageBB: 'asset/images/FUsonstigeRinderTXT.jpg',
    imageC: 'asset/images/jSchafeFrame.jpg',
    imageCC: 'asset/images/FUjungeSchafeTXT.jpg',
    imageD: 'asset/images/sSchafeFrame.jpg',
    imageDD: 'asset/images/FUsonstigeSchafeTXT.jpg',
    imageE: 'asset/images/EinhuferFrame.jpg',
    imageEE: 'asset/images/FUEinhuferTXT.jpg',
    imageF: 'asset/images/HausschweineFrame.jpg',
    imageFF: 'asset/images/FUHausschweineTXT.jpg',
  ),
  Course(
    courseTitle: "Weitere\nUntersuchungen",
    courseSubtitle:
        "- Geflügel\n- Wild\n- Trichinellen\n- TSE\n- Bakteriologische Untersuchung (BU)\n- Untersuchung auf Hemmstoffe (HT)",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFFf3a88b),
        Color(0xFFf3a88b),
      ],
    ),
    illustration: 'illustration-05.png',
    imageA: 'asset/images/GefluegelFrame.jpg',
    imageAA: 'asset/images/Gefluegel.jpg',
    imageB: 'asset/images/WildFrame.jpg',
    imageBB: 'asset/images/WildTXT.png',
    imageC: 'asset/images/TrUSFrame.jpg',
    imageCC: 'asset/images/TrUSTXT.png',
    imageD: 'asset/images/TSEFrame.jpg',
    imageDD: 'asset/images/TSETXT.png',
    imageE: 'asset/images/BUHTFrame.jpg',
    imageEE: 'asset/images/BUTXT.png',
    imageF: 'asset/images/BeurteilungFrame.jpg',
    imageFF: 'asset/images/BeurteilungTXT.png',
  ),
  Course(
    courseTitle: "Schlachtvieh-\ntransport",
    courseSubtitle:
        "- Grundlagen\n- Transportfähigkeit\n- Transportmittel\n- Transportpraxis\n- Zeitabstände Füttern u. Tränken\n- Lange Beförderung",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFFfebf00),
        Color(0xFFfebf00),
      ],
    ),
    illustration: 'illustration-06.png',
    imageA: 'asset/images/GrundlagenFrame.jpg',
    imageAA: 'asset/images/GrundlagenTXT.jpg',
    imageB: 'asset/images/TransportfaehigkeitFrame.jpg',
    imageBB: 'asset/images/TransportfaehigkeitTXT.jpg',
    imageC: 'asset/images/TransportmittelFrame.jpg',
    imageCC: 'asset/images/TransportmittelTXT.jpg',
    imageD: 'asset/images/TPFrame.jpg',
    imageDD: 'asset/images/TransportpraxisTXT.jpg',
    imageE: 'asset/images/ZeitabstaendeFrame.jpg',
    imageEE: 'asset/images/ZeitabstaendeTXT.jpg',
    imageF: 'asset/images/lBefoerderungFrame.jpg',
    imageFF: 'asset/images/LangeBefoerderungTXT.jpg',
  ),
  Course(
    courseTitle: "Schlachtung",
    courseSubtitle:
        "- Betäuben\n- Entbluten\n- Enthäuten\n- Brühen u. Enthaaren\n- Ausweiden\n- Spalten d. Tierkörper",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFF99c62e),
        Color(0xFF99c62e),
      ],
    ),
    illustration: 'illustration-07.png',
    imageA: 'asset/images/BetaeubenFrame.jpg',
    imageAA: 'asset/images/BetaeubenTXT.jpg',
    imageB: 'asset/images/EntblutenFrame.jpg',
    imageBB: 'asset/images/Entbluten.jpg',
    imageC: 'asset/images/EnthaeutenFrame.jpg',
    imageCC: 'asset/images/Enthaeuten.jpg',
    imageD: 'asset/images/BruehenFrame.jpg',
    imageDD: 'asset/images/BruehenTXT.jpg',
    imageE: 'asset/images/AusweidenFrame.jpg',
    imageEE: 'asset/images/AusweidenTXT.jpg',
    imageF: 'asset/images/SpaltenFrame.jpg',
    imageFF: 'asset/images/SpaltenTXT.jpg',
  ),
];
