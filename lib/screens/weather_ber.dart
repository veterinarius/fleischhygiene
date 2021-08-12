import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:fleischhygiene/model/main_widget_dart.dart';
import 'package:flutter/material.dart';

class WeatherBER extends StatefulWidget {
  const WeatherBER({Key? key}) : super(key: key);

  @override
  _WeatherBERState createState() => _WeatherBERState();
}

class _WeatherBERState extends State<WeatherBER> {
  late Future<WeatherInfo> futureWeather;

  @override
  void initState() {
    super.initState();
    futureWeather = fetchWeather();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<WeatherInfo>(
          future: futureWeather,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return MainWidget(
                location: snapshot.data!.location,
                temp: snapshot.data!.temp,
                tempMin: snapshot.data!.tempMin,
                tempMax: snapshot.data!.tempMax,
                weather: snapshot.data!.weather,
                humidity: snapshot.data!.humidity,
                windSpeed: snapshot.data!.windSpeed,
              );
            } else if (snapshot.hasError) {
              return Center(
                child: Text("${snapshot.error}"),
              );
            }
            return const Center(
              child: CircularProgressIndicator(),
            );
          }),
    );
  }
}

Future<WeatherInfo> fetchWeather() async {
  const zipCode = "10115";
  const apiKey = "93dfa595a6e61a93e8ef42f74e491cda";
  const requestUrl =
      "http://api.openweathermap.org/data/2.5/weather?zip=$zipCode,de&units=metric&lang=de&appid=$apiKey";

  final response = await http.get(Uri.parse(requestUrl));

  if (response.statusCode == 200) {
    return WeatherInfo.fromJson(jsonDecode(response.body));
  } else {
    throw Exception("Fehler beim Laden der Wetter Info.");
  }
}

class WeatherInfo {
  final String location;
  final double temp;
  final double tempMin;
  final double tempMax;
  final String weather;
  final int humidity;
  final double windSpeed;

  WeatherInfo(
      {required this.location,
      required this.temp,
      required this.tempMin,
      required this.tempMax,
      required this.weather,
      required this.humidity,
      required this.windSpeed});

  factory WeatherInfo.fromJson(Map<String, dynamic> json) {
    return WeatherInfo(
        location: json['name'],
        temp: json['main']['temp'],
        tempMin: json['main']['temp_min'],
        tempMax: json['main']['temp_max'],
        weather: json['weather'][0]['description'],
        humidity: json['main']['humidity'],
        windSpeed: json['wind']['speed']);
  }
}
