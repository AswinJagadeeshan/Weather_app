import 'package:flutter/material.dart';
import 'package:weather_app/view/widget/GlassWeatherCard.dart';
import 'package:weather_app/view/widget/MainWeatherCard.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double screen_width = MediaQuery.of(context).size.width;
    double screen_height = MediaQuery.of(context).size.height;

    return Scaffold(
        body: Container(
            padding: EdgeInsets.symmetric(horizontal: 39, vertical: 25),
            width: screen_width,
            height: screen_height,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('images/background.jpg'),
              fit: BoxFit.cover,
            )),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                WeatherCardMain(),
                GlassWeatherCard(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Random Text',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        style: TextStyle(color: Colors.white),
                        'Improve him believe opinion offered met and end cheered forbade. Friendly as stronger speedily by recurred. Son interest wandered sir addition end say. Manners beloved affixed picture men ask.')
                  ],
                )
              ],
            )));
  }
}
