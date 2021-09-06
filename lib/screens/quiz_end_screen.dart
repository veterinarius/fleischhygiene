import 'package:fleischhygiene/screens/home_screen.dart';
import 'package:fleischhygiene/screens/quiz_start_screen.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class EndScreen extends StatelessWidget {
  final int userPoints;
  const EndScreen({Key? key, required this.userPoints}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: kBackgroundColor,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Spacer(),
              const Text(
                "Prüfung beendet!",
                style: TextStyle(color: Colors.black),
              ),
              const Spacer(),
              Image.asset("asset/images/trophy.png"),
              const Spacer(),
              Text(
                "Du hast " +
                    userPoints.toString() +
                    " von 10 Fragen richtig beantwortet!",
                textAlign: TextAlign.center,
                style: const TextStyle(color: Colors.black),
              ),
              const Spacer(),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HomeScreen(),
                    ),
                  );
                },
                child: const Text(
                  "Zur Startseite",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black),
                ),
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
