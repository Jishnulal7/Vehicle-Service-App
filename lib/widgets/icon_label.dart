
import 'package:flutter/material.dart';

class IconLabelItem extends StatelessWidget {
  final IconData icon;
  final String label;
  final double iconSize;

  const IconLabelItem({
    Key? key,
    required this.icon,
    required this.label,
    this.iconSize = 50,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(
          icon,
          size: iconSize,
        ),
        const SizedBox(height: 8.0),
        Text(
          label,
          style: const TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
