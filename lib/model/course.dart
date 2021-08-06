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
    required this.imageD,
    required this.imageE,
    required this.imageF,
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
  String imageD;
  String imageE;
  String imageF;
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
    imageBB: 'asset/images/Uebersicht2.png',
    imageC: 'asset/images/Uebersicht1_2Frame.jpg',
    imageD: 'asset/images/Point.jpg',
    imageE: 'asset/images/Point.jpg',
    imageF: 'asset/images/Point.jpg',
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
    imageAA: 'asset/images/Uebersicht1.png',
    imageB: 'asset/images/VorberichtFrame.jpg',
    imageBB: 'asset/images/Uebersicht2.png',
    imageC: 'asset/images/FUFrame.jpg',
    imageD: 'asset/images/zusUSFrame.jpg',
    imageE: 'asset/images/Point.jpg',
    imageF: 'asset/images/Point.jpg',
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
    imageAA: 'asset/images/Uebersicht1.png',
    imageB: 'asset/images/Teil2Frame.jpg',
    imageBB: 'asset/images/Uebersicht2.png',
    imageC: 'asset/images/Teil3Frame.jpg',
    imageD: 'asset/images/Point.jpg',
    imageE: 'asset/images/Point.jpg',
    imageF: 'asset/images/Point.jpg',
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
    imageAA: 'asset/images/Uebersicht1.png',
    imageB: 'asset/images/sRinderFrame.jpg',
    imageBB: 'asset/images/Uebersicht2.png',
    imageC: 'asset/images/jSchafeFrame.jpg',
    imageD: 'asset/images/sSchafeFrame.jpg',
    imageE: 'asset/images/EinhuferFrame.jpg',
    imageF: 'asset/images/HausschweineFrame.jpg',
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
    imageAA: 'asset/images/Uebersicht1.png',
    imageB: 'asset/images/WildFrame.jpg',
    imageBB: 'asset/images/Uebersicht2.png',
    imageC: 'asset/images/TrUSFrame.jpg',
    imageD: 'asset/images/TSEFrame.jpg',
    imageE: 'asset/images/BUHTFrame.jpg',
    imageF: 'asset/images/BeurteilungFrame.jpg',
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
    imageAA: 'asset/images/Uebersicht1.png',
    imageB: 'asset/images/TransportfaehigkeitFrame.jpg',
    imageBB: 'asset/images/Uebersicht2.png',
    imageC: 'asset/images/TransportmittelFrame.jpg',
    imageD: 'asset/images/TPFrame.jpg',
    imageE: 'asset/images/ZeitabstaendeFrame.jpg',
    imageF: 'asset/images/lBefoerderungFrame.jpg',
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
    imageAA: 'asset/images/Uebersicht1.png',
    imageB: 'asset/images/EntblutenFrame.jpg',
    imageBB: 'asset/images/Uebersicht2.png',
    imageC: 'asset/images/EnthaeutenFrame.jpg',
    imageD: 'asset/images/BruehenFrame.jpg',
    imageE: 'asset/images/AusweidenFrame.jpg',
    imageF: 'asset/images/SpaltenFrame.jpg',
  ),
];

// Explore Courses
var exploreCourses = [
  Course(
    courseTitle: "Build an app with SwiftUI",
    courseSubtitle: "22 sections",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFF5BCEA6),
        Color(0xFF1997AB),
      ],
    ),
    illustration: 'illustration-09.png',
    imageA: '',
    imageAA: '',
    imageB: '',
    imageBB: '',
    imageC: '',
    imageD: '',
    imageE: '',
    imageF: '',
  ),
  Course(
    courseTitle: "Build an app with SwiftUI",
    courseSubtitle: "22 sections",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFFA931E5),
        Color(0xFF4B02FE),
      ],
    ),
    illustration: 'illustration-12.png',
    imageA: '',
    imageAA: '',
    imageB: '',
    imageBB: '',
    imageC: '',
    imageD: '',
    imageE: '',
    imageF: '',
  ),
  Course(
    courseTitle: "Build an app with SwiftUI",
    courseSubtitle: "22 sections",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFFA931E5),
        Color(0xFF4B02FE),
      ],
    ),
    illustration: 'illustration-13.png',
    imageA: '',
    imageAA: '',
    imageB: '',
    imageBB: '',
    imageC: '',
    imageD: '',
    imageE: '',
    imageF: '',
  ),
];
