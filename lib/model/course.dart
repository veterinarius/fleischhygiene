import 'package:flutter/material.dart';

class Course {
  Course({
    required this.courseTitle,
    required this.courseSubtitle,
    required this.background,
    required this.illustration,
  });

  String courseTitle;
  String courseSubtitle;
  LinearGradient background;
  String illustration;
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
  ),
  Course(
    courseTitle: "Fleischuntesuchung\nRind",
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
    illustration: 'illustration-05.png',
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
    illustration: 'illustration-05.png',
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
  ),
];

// Continue Watching Courses
var continueWatchingCourses = [
  Course(
    courseTitle: "React for Designers",
    courseSubtitle: "SVG Animations",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFF4E62CC),
        Color(0xFF202A78),
      ],
    ),
    illustration: 'illustration-06.png',
  ),
  Course(
    courseTitle: "Animating in Principle",
    courseSubtitle: "Multiple Scrolling",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFFFA7D75),
        Color(0xFFC23D61),
      ],
    ),
    illustration: 'illustration-07.png',
  ),
];

// Course Sections
var courseSections = [
  Course(
    courseTitle: "Build an app with SwiftUI",
    courseSubtitle: "01 Section",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFF00AEFF),
        Color(0xFF0076FF),
      ],
    ),
    illustration: 'illustration-01.png',
  ),
  Course(
    courseTitle: "Flutter for Designers",
    courseSubtitle: "02 Section",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFFE477AE),
        Color(0xFFC54284),
      ],
    ),
    illustration: 'illustration-08.png',
  ),
  Course(
    courseTitle: "ProtoPie Prototyping",
    courseSubtitle: "03 Section",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFFEA7E58),
        Color(0xFFCE4E27),
      ],
    ),
    illustration: 'illustration-09.png',
  ),
  Course(
    courseTitle: "UI Design Course",
    courseSubtitle: "04 Section",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFF72CFD4),
        Color(0xFF42A0C2),
      ],
    ),
    illustration: 'illustration-10.png',
  ),
  Course(
    courseTitle: "React for Designers",
    courseSubtitle: "05 Section",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFFFF2E56),
        Color(0xFFCB012B),
      ],
    ),
    illustration: 'illustration-11.png',
  ),
];

// Completed Courses
var completedCourses = [
  Course(
    courseTitle: "Build an ARKit 2 App",
    courseSubtitle: "Certified",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFFFF6B94),
        Color(0xFF6B2E98),
      ],
    ),
    illustration: 'illustration-12.png',
  ),
  Course(
    courseTitle: "Swift Advanced",
    courseSubtitle: "Yet to be Certified",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFFDEC8FA),
        Color(0xFF4A1B6D),
      ],
    ),
    illustration: 'illustration-13.png',
  ),
];
