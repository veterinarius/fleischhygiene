import 'package:fleischhygiene/constants.dart';
import 'package:fleischhygiene/model/sidebar.dart';
import 'package:flutter/material.dart';

class Impressum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: kBackgroundColor,
      ),
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
    );
  }
}
