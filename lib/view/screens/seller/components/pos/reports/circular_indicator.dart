
import 'package:flutter/material.dart';

class CircularIndicatorMolecule extends StatelessWidget {
  const CircularIndicatorMolecule(
      {super.key,
      required this.labelText,
      required this.value,
      required this.color,
      required this.height,
      required this.width,
      required this.backgroundColor});
  final String labelText;
  final double value;
  final double height;
  final double width;
  final Color color;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: backgroundColor,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          SizedBox(
            width: width,
            height: height,
            child: CircularProgressIndicator(
              value: value / 100,
              valueColor: AlwaysStoppedAnimation<Color>(color),
              backgroundColor: Colors.transparent,
            ),
          ),
          Center(
            child: Text(
              labelText,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
