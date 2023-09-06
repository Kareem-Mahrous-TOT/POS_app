import 'package:flutter/material.dart';

class TOTCircularProgressWithValueMolecule extends StatelessWidget {
  final Color? textColor;

  const TOTCircularProgressWithValueMolecule(
      {super.key,
      required this.labelText,
      required this.value,
      required this.color,
      required this.height,
      required this.width,
      required this.backgroundColor,
      this.textColor});
  final String labelText;
  final double value;
  final double height;
  final double width;
  final Color? color;
  final Color? backgroundColor;

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
              valueColor: AlwaysStoppedAnimation<Color>(color ?? Colors.black),
              backgroundColor: Colors.transparent,
            ),
          ),
          Center(
            child: Text(
              labelText,
              style: TextStyle(
                color: textColor ?? Colors.black,
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
