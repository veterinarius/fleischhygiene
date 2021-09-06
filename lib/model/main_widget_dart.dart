import 'package:fleischhygiene/constants.dart';
import 'package:flutter/material.dart';
import 'package:fleischhygiene/model/weather_tile.dart';

class MainWidget extends StatelessWidget {
  final String location;
  final double temp;
  final double tempMin;
  final double tempMax;
  final String weather;
  final int humidity;
  final double windSpeed;

  const MainWidget(
      {Key? key,
      required this.location,
      required this.temp,
      required this.tempMin,
      required this.tempMax,
      required this.weather,
      required this.humidity,
      required this.windSpeed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('asset/images/cloud-in-blue-sky.jpg'),
                fit: BoxFit.cover),
          ),
          height: MediaQuery.of(context).size.height / 2,
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        width: 36.0,
                        height: 36.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12.0),
                          color: kPrimaryLabelColor.withOpacity(0.8),
                        ),
                        child: const Icon(Icons.close, color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
              Text(
                location.toString(),
                style: const TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                child: Text(
                  "${temp.toInt().toString()} °C",
                  style: const TextStyle(
                    color: Colors.purple,
                    fontSize: 40.0,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              Text(
                "High: ${tempMax.toInt().toString()} °C, Low: ${tempMin.toInt().toString()} °C",
                style: const TextStyle(
                  color: Color(0xFF9E9E9E),
                  fontSize: 14.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: ListView(
              children: [
                WeatherTile(
                    icon: Icons.thermostat_outlined,
                    title: "Temperatur:",
                    subtitle: "${temp.toInt().toString()} °C"),
                WeatherTile(
                    icon: Icons.filter_drama,
                    title: "Wetter:",
                    subtitle: weather.toString()),
                WeatherTile(
                    icon: Icons.wb_sunny,
                    title: "Luftfeuchtigkeit",
                    subtitle: "${humidity.toString()} %"),
                WeatherTile(
                    icon: Icons.waves_outlined,
                    title: "Windgeschwindigkeit:",
                    subtitle: "${windSpeed.toInt().toString()} km/h"),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
