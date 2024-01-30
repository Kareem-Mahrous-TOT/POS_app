import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

class TOTAddCustomerAlertDialog extends HookWidget {
  const TOTAddCustomerAlertDialog({
    super.key,
    required this.onPressed,
    this.buttonColor,
    this.textStyle,
    this.spacing,
    this.formFieldDecoration,
    this.cursorColor,
    this.validatorMessage = "Field can't be empty!",
    this.nameValidator,
    this.firstNameHint = "First Name",
    this.lastNameHint = "Last Name",
    this.emailValidator,
    this.emailHint = "Email",
    this.addCustomerButtonTitle = "Add new customer",
  });

  final void Function(String firstName, String lastName, String email)
      onPressed;
  final Color? buttonColor;
  final TextStyle? textStyle;
  final double? spacing;
  final InputDecoration? formFieldDecoration;
  final Color? cursorColor;
  final String validatorMessage;
  final String? Function(String? value)? nameValidator;
  final String firstNameHint;
  final String lastNameHint;
  final String? Function(String? value)? emailValidator;
  final String emailHint;
  final String addCustomerButtonTitle;

  @override
  Widget build(BuildContext context) {
    final firstNameController = useTextEditingController();
    final lastNameController = useTextEditingController();
    final emailController = useTextEditingController();

    final formKey = useMemoized(() => GlobalKey<FormState>());
    final actualCursorColor = useMemoized(() => cursorColor ?? Colors.black);
    final actualSpacing = useMemoized(() => spacing ?? 10);
    final inputDecoration = useMemoized(
      () =>
          formFieldDecoration ??
          InputDecoration(
            disabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: Colors.grey)),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: Colors.grey)),
            errorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: Colors.red)),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: Colors.grey)),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(color: Colors.grey)),
          ),
    );

    return AlertDialog(
      title: Form(
        key: formKey,
        child: Column(children: [
          TextFormField(
            validator: nameValidator ??
                (value) {
                  if (value?.isEmpty ?? true) {
                    return validatorMessage;
                  }
                  return null;
                },
            controller: firstNameController,
            cursorColor: actualCursorColor,
            decoration: inputDecoration.copyWith(
              hintText: firstNameHint,
            ),
          ),
          SizedBox(height: actualSpacing),
          TextFormField(
            validator: nameValidator ??
                (value) {
                  if (value?.isEmpty ?? true) {
                    return validatorMessage;
                  }
                  return null;
                },
            controller: lastNameController,
            cursorColor: actualCursorColor,
            decoration: inputDecoration.copyWith(
              hintText: lastNameHint,
            ),
          ),
          SizedBox(height: actualSpacing),
          TextFormField(
              validator: emailValidator ??
                  (value) {
                    if (value?.isEmpty ?? true) {
                      return validatorMessage;
                    }
                    return null;
                  },
              controller: emailController,
              cursorColor: actualCursorColor,
              decoration: inputDecoration.copyWith(
                hintText: emailHint,
              )),
          SizedBox(height: actualSpacing),
          TotButtonAtom(
            text: addCustomerButtonTitle,
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
                textStyle ?? context.titleMedium.copyWith(color: Colors.black),
            backgroundColor: buttonColor,
          )
        ]),
      ),
    );
  }
}
