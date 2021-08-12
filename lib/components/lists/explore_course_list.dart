import 'package:fleischhygiene/components/cards/date_time_card.dart';
import 'package:fleischhygiene/components/cards/weather_ber_card.dart';
import 'package:fleischhygiene/components/cards/weather_gie_card.dart';
import 'package:fleischhygiene/components/cards/weather_han_card.dart';
import 'package:fleischhygiene/components/cards/weather_mun_card.dart';
import 'package:flutter/material.dart';

class ExploreCourseList extends StatelessWidget {
  const ExploreCourseList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 140,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
            children: const [
              DateTimeCard(),
              WeatherHanCard(),
              WeatherBerCard(),
              WeatherMunCard(),
              WeatherGieCard()
            ]
            //child: ExploreCourseCard(course: exploreCourses[index]),
            // );
            ),
      ),
    );
  }
}
