import 'package:flutter/material.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';
import 'package:weather_app/view/widget/singleTimeCard.dart';

class GlassWeatherCard extends StatelessWidget {
  const GlassWeatherCard({super.key});

  @override
  Widget build(BuildContext context) {
    return GlassContainer(
        height: 150,
        width: double.maxFinite,
        blur: 10,
        color: Colors.white.withOpacity(0.3),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.white.withOpacity(0.2),
            Colors.blue.withOpacity(0.3),
          ],
        ),
        border: Border.fromBorderSide(BorderSide.none),
        shadowStrength: 5,
        // shape: BoxShape.circle,
        borderRadius: BorderRadius.circular(16),
        shadowColor: Colors.white.withOpacity(0.24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                WeatherTimeCard(),
                WeatherTimeCard(),
                WeatherTimeCard(),
                WeatherTimeCard(),
                WeatherTimeCard(),
              ],
            ),
            Divider(
              height: 1,
              thickness: .5,
              indent: 20,
              endIndent: 20,
              color: Colors.white,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                WeatherTimeCard(),
                WeatherTimeCard(),
                WeatherTimeCard(),
                WeatherTimeCard(),
                WeatherTimeCard(),
              ],
            ),
          ],
        ));
  }
}
