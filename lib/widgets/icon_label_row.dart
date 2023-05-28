
import 'package:flutter/material.dart';

class IconLabelItemRow extends StatelessWidget {
  final IconData icon;
  final String label;
  final double iconSize;

  const IconLabelItemRow({
    Key? key,
    required this.icon,
    required this.label,
    this.iconSize = 50,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Icon(
            icon,
            size: iconSize,
          ),
          const SizedBox(height: 8.0),
          Container(
            alignment: Alignment.topRight,
            child: Row(
              children: [
                Text(
                  label,
                  style: const TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
