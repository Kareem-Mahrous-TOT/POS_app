import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';

class TOTAddCustomerAlertDialog extends StatelessWidget {
  final TextEditingController nameController;
  final TextEditingController emailController;
  final Color? buttonColor;
  final Color? textColor;

  final VoidCallback onPressed;

  const TOTAddCustomerAlertDialog({
    super.key,
    required this.nameController,
    required this.emailController,
    required this.onPressed,
    this.buttonColor,
    this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Column(children: [
        TextFormField(
          controller: emailController,
          cursorColor: AppColors.black,
          decoration: InputDecoration(
            hintText: "Email",
            disabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: AppColors.grey)),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: AppColors.grey)),
            errorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: AppColors.red)),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: AppColors.grey)),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: AppColors.grey)),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        TextFormField(
          controller: nameController,
          cursorColor: AppColors.black,
          decoration: InputDecoration(
            hintText: "Name",
            disabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: AppColors.grey)),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: AppColors.grey)),
            errorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: AppColors.red)),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: AppColors.grey)),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: AppColors.grey)),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        TOTButtonAtom.filledButton(
          text: "Add new customer",
          onPressed: onPressed,
          textColor: textColor ?? AppColors.black,
          backgroundColor: buttonColor ?? primary,
        )
      ]),
    );
  }
}
