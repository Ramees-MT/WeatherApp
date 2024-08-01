import 'package:flutter/material.dart';

class InfoWidget extends StatelessWidget {
  final IconData icon;
  final String label;
  final String sublabel;

  InfoWidget({required this.icon, required this.label, required this.sublabel});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Icon(
        icon,
        color: Colors.white,
        size: 30,
      ),
      SizedBox(width: 5.0),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: TextStyle(color: Colors.white),
          ),
          Text(
            sublabel,
            style: TextStyle(color: Colors.white, fontSize: 12.0),
          )
        ],
      ),
    ]);
  }
}
