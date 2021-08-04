import 'package:fleischhygiene/constants.dart';
import 'package:flutter/material.dart';

class Jobs extends StatefulWidget {
  const Jobs({Key? key}) : super(key: key);

  @override
  _JobsState createState() => _JobsState();
}

class _JobsState extends State<Jobs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: kBackgroundColor,
      ),
      appBar: AppBar(
        title: const Text("Job-Börse"),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFFFAD64A),
                Color(0xFFEA880F),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
