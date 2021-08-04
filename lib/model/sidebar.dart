import 'dart:io';
import 'package:flutter/cupertino.dart';
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
    icon: Icon(
      Platform.isAndroid ? Icons.home : CupertinoIcons.home,
      color: Colors.white,
    ),
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
    icon: Icon(
        Platform.isAndroid
            ? Icons.menu_book_rounded
            : CupertinoIcons.book_circle,
        color: Colors.white),
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
    icon: Icon(
        Platform.isAndroid ? Icons.group_rounded : CupertinoIcons.person_2,
        color: Colors.white),
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
    icon: Icon(
        Platform.isAndroid
            ? Icons.help_rounded
            : CupertinoIcons.question_circle,
        color: Colors.white),
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
    icon: Icon(
        Platform.isAndroid ? Icons.email_rounded : CupertinoIcons.mail_solid,
        color: Colors.white),
  ),
];
