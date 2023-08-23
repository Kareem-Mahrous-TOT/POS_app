
import 'package:flutter/material.dart';

import 'alert_dialog_custom.dart';

class TOTPOSItemCounterMolecule extends StatefulWidget {
  const TOTPOSItemCounterMolecule({
    super.key,
  });

  @override
  State<TOTPOSItemCounterMolecule> createState() =>
      _TOTPOSItemCounterMoleculeState();
}

class _TOTPOSItemCounterMoleculeState extends State<TOTPOSItemCounterMolecule> {
  void increment() {
    setState(() {
      counter++;
    });
  }

  void decrement() {
    setState(() {
      if (counter > 1) {
        counter--;
      } else {
        counter = 1;
      }
    });
  }

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
              increment();
            }),
        Text('$counter'),
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
