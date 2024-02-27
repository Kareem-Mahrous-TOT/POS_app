import 'package:flutter/material.dart';

void displaySnackBar(BuildContext context,
    {required Widget content, Duration duration = const Duration(seconds: 2)}) {
  ScaffoldMessenger.of(context).clearSnackBars();

  final snackBar = SnackBar(
    content: content,
    duration: duration,
  );

  ScaffoldMessenger.of(context).showSnackBar(snackBar);
}
