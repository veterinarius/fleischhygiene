import 'package:fleischhygiene/constants.dart';
import 'package:fleischhygiene/screens/sidebar_screen.dart';
import 'package:flutter/material.dart';

import 'components/sidebar_row.dart';
import 'model/sidebar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(),
      ),
    );
  }
}
