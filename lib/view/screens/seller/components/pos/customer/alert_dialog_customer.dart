import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../../../../core/theme/palette.dart';

class TOTAddCustomerAlertDialog extends HookWidget {
  final Color? buttonColor;
  final TextStyle? textStyle;

  final void Function(String firstName, String lastName, String email)
      onPressed;

  const TOTAddCustomerAlertDialog({
    super.key,
    required this.onPressed,
    this.buttonColor,
    this.textStyle,
  });

  @override
  Widget build(BuildContext context) {
    final firstNameController = useTextEditingController();
    final lastNameController = useTextEditingController();
    final emailController = useTextEditingController();

    final formKey = useMemoized(() => GlobalKey<FormState>());

    final inputDecoration = useMemoized(
      () => InputDecoration(
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
    );

    return AlertDialog(
      title: Form(
        key: formKey,
        child: Column(children: [
          TextFormField(
            validator: (value) {
              if (value?.isEmpty ?? true) {
                return "لا يمكن أن يترك الحقل فارغاً";
              }

              return null;
            },
            controller: firstNameController,
            cursorColor: Palette.black,
            decoration: inputDecoration.copyWith(
              hintText: "First Name",
            ),
          ),
          const SizedBox(height: 10),
          TextFormField(
            validator: (value) {
              if (value?.isEmpty ?? true) {
                return "لا يمكن أن يترك الحقل فارغاً";
              }
              return null;
            },
            controller: lastNameController,
            cursorColor: Palette.black,
            decoration: inputDecoration.copyWith(
              hintText: "Last Name",
            ),
          ),
          const SizedBox(height: 10),
          TextFormField(
              validator: (value) {
                if (value?.isEmpty ?? true) {
                  return "لا يمكن أن يترك الحقل فارغاً";
                }
                return null;
              },
              controller: emailController,
              cursorColor: Palette.black,
              decoration: inputDecoration.copyWith(
                hintText: "Email",
              )),
          const SizedBox(height: 10),
          TotButtonAtom(
            text: "Add new customer",
            onPressed: () {
              if (formKey.currentState?.validate() ?? false) {
                onPressed(
                  firstNameController.text,
                  lastNameController.text,
                  emailController.text,
                );
              }
            },
            textStyle:
                textStyle ?? context.titleMedium.copyWith(color: Palette.black),
            backgroundColor: buttonColor ?? Palette.primary,
          )
        ]),
      ),
    );
  }
}
