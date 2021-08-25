import 'package:flutter/material.dart';

Widget answerCard(String text, BuildContext context, {bool? answer}) {
  return SizedBox(
    height: MediaQuery.of(context).size.height * 0.1,
    width: MediaQuery.of(context).size.width,
    child: Card(
      color: (answer == null)
          ? Colors.white
          : (answer)
              ? Colors.green
              : Colors.red,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(20.0),
        ),
      ),
      elevation: 3.5,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Text(text,
              style: const TextStyle(color: Colors.black, fontSize: 16.0),
              textAlign: TextAlign.center),
        ),
      ),
    ),
  );
}
