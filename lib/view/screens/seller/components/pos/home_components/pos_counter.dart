import 'package:flutter/material.dart';

class TOTPOSItemCounterMolecule extends StatelessWidget {
  const TOTPOSItemCounterMolecule({
    super.key,
    required,
    required this.increment,
    required this.decrement,
    required this.value,
    this.removeIconColor,
    this.counterColor,
    this.addIconColor,
  });
  final VoidCallback increment;
  final VoidCallback decrement;
  final String value;
  final Color? removeIconColor;
  final Color? counterColor;
  final Color? addIconColor;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        IconButton(
            icon: Icon(Icons.add_circle_outline_rounded,
                color: addIconColor ?? Colors.black),
            onPressed: increment),
        Text(
          value,
          style: TextStyle(
            color: counterColor ?? Colors.black,
          ),
        ),
        IconButton(
            icon: Icon(Icons.remove_circle_outline_rounded,
                color: removeIconColor ?? Colors.black),
            onPressed: decrement),
      ],
    );
  }
}
