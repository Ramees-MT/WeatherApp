import 'package:flutter/material.dart';

class HourlyForecastWidget extends StatelessWidget {
  final String time;
  final String temp;
  final String rain;

  HourlyForecastWidget({
    required this.time,
    required this.temp,
    required this.rain,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            time,
            style: TextStyle(color: Colors.white, fontSize: 16.0),
          ),
          Icon(Icons.cloud, color: Colors.white),
          SizedBox(height: 5.0),
          Text(
            temp,
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(height: 5.0),
          Text(
            rain,
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
