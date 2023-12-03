import 'dart:ui';

import 'package:flutter/material.dart';

class WeatherCardMain extends StatelessWidget {
  const WeatherCardMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(10),
        height: 350,
        width: double.maxFinite,
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          // ----------

          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Today',
                style: TextStyle(color: Color(0xffbc7236), fontSize: 20),
              ),
              Icon(
                Icons.arrow_drop_down,
                size: 25,
                color: Color(0xffbc7236),
              )
            ],
          ),
          // ---------
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.cloud,
                color: Color(0xffbc7236),
                size: 90,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                '25°',
                style: TextStyle(
                  fontSize: 90,
                  color: Color(0xffbc7236),
                ),
              )
            ],
          ),
          // --------
          Text(
            'Cloudy',
            style: TextStyle(
                color: Color(0xffbc7236),
                fontSize: 20,
                fontWeight: FontWeight.bold),
          ),
          Text('California, Los Angels',
              style: TextStyle(
                color: Color(0xffbc7236),
                fontSize: 15,
              )),
          Text('21 Oct 2019',
              style: TextStyle(
                color: Color(0xffbc7236),
                fontSize: 15,
              )),

          Text('Feels like 28 | Sunset 18:20',
              style: TextStyle(
                color: Color(0xffbc7236),
                fontSize: 15,
              )),
        ]),
        decoration: BoxDecoration(
            color: Color(0xff184556), borderRadius: BorderRadius.circular(20)));
  }
}
