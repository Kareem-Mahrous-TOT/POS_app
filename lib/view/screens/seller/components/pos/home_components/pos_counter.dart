import 'package:flutter/material.dart';

class TOTPOSItemCounterMolecule extends StatefulWidget {
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
  State<TOTPOSItemCounterMolecule> createState() =>
      _TOTPOSItemCounterMoleculeState();
}

class _TOTPOSItemCounterMoleculeState extends State<TOTPOSItemCounterMolecule> {
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
              widget.increment;
            }),
        Text(widget.value),
        IconButton(
          icon: const Icon(
            Icons.remove_circle_outline_rounded,
          ),
          onPressed: () {
            widget.decrement();
          },
        ),
      ],
    );
  }
}
