import 'package:fleischhygiene/screens/weather_mun.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';

class WeatherMunCard extends StatelessWidget {
  const WeatherMunCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(41.0),
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => WeatherMUN()),
            );
          },
          child: Container(
            height: 120.0,
            width: 280.0,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('asset/images/cloud-in-blue-sky.jpg'),
                  fit: BoxFit.cover),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 32.0),
              child: Row(
                children: [
                  Expanded(
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("München", style: kCardTitleStyle),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
