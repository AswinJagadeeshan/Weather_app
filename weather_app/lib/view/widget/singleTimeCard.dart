import 'package:flutter/material.dart';

class WeatherTimeCard extends StatelessWidget {
  const WeatherTimeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Now',
          style: TextStyle(color: Colors.white),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.cloud, size: 18, color: Colors.white),
            SizedBox(
              width: 5,
            ),
            Text(
              '25°',
              style: TextStyle(color: Colors.white),
            )
          ],
        )
      ],
    );
  }
}
