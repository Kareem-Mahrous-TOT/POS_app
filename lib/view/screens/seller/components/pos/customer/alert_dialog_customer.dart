import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import '../../../../../../core/extensions/text_styles.dart';
import '../../../../../../core/theme/palette.dart';

class TOTAddCustomerAlertDialog extends StatelessWidget {
  final TextEditingController nameController;
  final TextEditingController emailController;
  final Color? buttonColor;
  final TextStyle? textStyle;

  final VoidCallback onPressed;

  const TOTAddCustomerAlertDialog({
    super.key,
    required this.nameController,
    required this.emailController,
    required this.onPressed,
    this.buttonColor,
    this.textStyle,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Column(children: [
        TextFormField(
          controller: emailController,
          cursorColor: Palette.black,
          decoration: InputDecoration(
            hintText: "Email",
            disabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: Palette.grey)),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: Palette.grey)),
            errorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: Palette.red)),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: Palette.grey)),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: Palette.grey)),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        TextFormField(
          controller: nameController,
          cursorColor: Palette.black,
          decoration: InputDecoration(
            hintText: "Name",
            disabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: Palette.grey)),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: Palette.grey)),
            errorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: Palette.red)),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: Palette.grey)),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: Palette.grey)),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        TotButtonAtom(
          text: "Add new customer",
          onPressed: onPressed,
          textStyle:
              textStyle ?? context.titleMedium.copyWith(color: Palette.black),
          backgroundColor: buttonColor ?? Palette.primary,
        )
      ]),
    );
  }
}
