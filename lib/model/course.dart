import 'package:flutter/material.dart';

class Course {
  Course({
    required this.courseTitle,
    required this.courseSubtitle,
    required this.background,
    required this.illustration,
    required this.imageA,
    required this.imageB,
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
  String imageB;
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
        "- VO (EU) 2017/626\n- VO (EU) 2019/624\n- VO (EU) 2019/625\n- VO (EU) 2019/627\n- VO (EU) 2019/628",
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
    imageB: '',
    imageC: 'asset/images/Uebersicht1_2Frame.jpg',
    imageD: '',
    imageE: '',
    imageF: '',
  ),
  Course(
    courseTitle: "Schlachttier-\nund Fleischunter-\nsuchung",
    courseSubtitle:
        "I. Vorbericht\nII. Schlachttieruntersuchung\nIII. Fleischuntersuchung\nIV. Anforderungen an zusätzliche Untersuchunge\nV. Befunde sammeln\nVI. Diagnosen, Differentialdiagnosen\nVII. Beurteilung",
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
    imageB: 'asset/images/VorberichtFrame.jpg',
    imageC: 'asset/images/FUFrame.jpg',
    imageD: 'asset/images/zusUSFrame.jpg',
    imageE: '',
    imageF: '',
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
    imageB: 'asset/images/Teil2Frame.jpg',
    imageC: 'asset/images/Teil3Frame.jpg',
    imageD: '',
    imageE: '',
    imageF: '',
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
    imageB: 'asset/images/sRinderFrame.jpg',
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
    imageB: 'asset/images/WildFrame.jpg',
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
    imageB: 'asset/images/TransportfaehigkeitFrame.jpg',
    imageC: 'asset/images/TransportmittelFrame.jpg',
    imageD: 'asset/images/TransportpraxisIcon.jpg',
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
    imageB: 'asset/images/EntblutenFrame.jpg',
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
    imageB: '',
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
    imageB: '',
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
    imageB: '',
    imageC: '',
    imageD: '',
    imageE: '',
    imageF: '',
  ),
];
