import 'package:flutter/material.dart';

class SidebarItem {
  SidebarItem(
      {required this.title, required this.background, required this.icon});

  String title;
  LinearGradient background;
  Icon icon;
}

var sidebarItem = [
  SidebarItem(
    title: "Home",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFF00AEFF),
        Color(0xFF0076FF),
      ],
    ),
    icon: const Icon(Icons.home, color: Colors.white),
  ),
  SidebarItem(
    title: "Meldungen",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFFFA7D75),
        Color(0xFFC23D61),
      ],
    ),
    icon: const Icon(Icons.menu_book_rounded, color: Colors.white),
  ),
  SidebarItem(
    title: "Job-Börse",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFFFAD64A),
        Color(0xFFEA880F),
      ],
    ),
    icon: const Icon(Icons.group_rounded, color: Colors.white),
  ),
  SidebarItem(
    title: "Prüfung",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFF4E62CC),
        Color(0xFF202A78),
      ],
    ),
    icon: const Icon(Icons.help_rounded, color: Colors.white),
  ),
  SidebarItem(
    title: "Impressum",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFF00AEFF),
        Color(0xFF0076FF),
      ],
    ),
    icon: const Icon(Icons.email_rounded, color: Colors.white),
  ),
];
