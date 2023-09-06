import 'package:flutter/material.dart';

class TOTPOSItemCounterMolecule extends StatelessWidget {
  const TOTPOSItemCounterMolecule(
      {super.key,
      required,
      required this.increment,
      required this.decrement,
      required this.value});
  final VoidCallback increment;
  final VoidCallback decrement;
  final String value;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        IconButton(
            icon: const Icon(
              Icons.add_circle_outline_rounded,
            ),
            onPressed: () {
              increment;
            }),
        Text(value),
        IconButton(
          icon: const Icon(
            Icons.remove_circle_outline_rounded,
          ),
          onPressed: () {
            decrement();
          },
        ),
      ],
    );
  }
}
