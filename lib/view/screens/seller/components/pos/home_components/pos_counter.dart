import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../../../../core/theme/palette.dart';

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
        GestureDetector(
          onTap: increment,
          child: Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5), color: Palette.primary),
            child: Icon(Icons.add, color: addIconColor ?? Colors.black),
          ),
        ),
        Text(
          value,
          style: context.titleMedium.copyWith(
            color: counterColor ?? Colors.black,
          ),
        ),
        GestureDetector(
          onTap: decrement,
          child: Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5), color: Palette.primary),
            child: Icon(Icons.remove, color: removeIconColor ?? Colors.black),
          ),
        ),
      ],
    );
  }
}
