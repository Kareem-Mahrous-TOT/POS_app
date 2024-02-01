import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

class TOTPosLoginOrganism extends HookWidget {
  final String? lowerText;
  final String? upperText;
  final Widget child;
  final double? buttonWidth;
  final TextEditingController emailController;
  final TextEditingController passwordController;
  final VoidCallback onPressed;
  final VoidCallback? onSignupTapped;
  final Color buttonBackgroundColor;
  final Color? textColor;
  final AlignmentGeometry? buttonAlignment;
  final TextStyle? lowerTextStyle;
  final TextStyle? upperTextStyle;
  final Color? signupColor;
  final String? Function(String?)? validatorEmail;
  final String? Function(String?)? validatorPassword;
  final double? height;
  final double? width;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? buttonPadding;
  final MainAxisAlignment mainAxisAlignment;
  final CrossAxisAlignment crossAxisAlignment;
  final double spacing;

  final InputDecoration? inputDecoration;
  final String? emailHintText;
  final String? passwordHintText;
  final OutlinedBorder? buttonShape;
  final String? signupText;
  final TextStyle? signupTextStyle;
  final String? signupPrefixText;
  final TextStyle? signupPrefixTextStyle;

  const TOTPosLoginOrganism({
    super.key,
    this.validatorEmail,
    this.validatorPassword,
    required this.child,
    this.lowerText,
    this.upperText,
    required this.emailController,
    required this.passwordController,
    required this.onPressed,
    required this.buttonBackgroundColor,
    this.onSignupTapped,
    this.textColor,
    this.buttonWidth,
    this.lowerTextStyle,
    this.upperTextStyle,
    this.signupColor,
    this.buttonAlignment,
    this.height,
    this.width,
    this.padding,
    this.buttonPadding,
    this.mainAxisAlignment = MainAxisAlignment.center,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.spacing = 10,
    this.inputDecoration,
    this.emailHintText,
    this.passwordHintText,
    this.buttonShape,
    this.signupText,
    this.signupTextStyle,
    this.signupPrefixText,
    this.signupPrefixTextStyle,
  });

  @override
  Widget build(BuildContext context) {
    final eventualInputDecoration = useMemoized(() =>
        inputDecoration ??
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
        ));

    return Container(
      height: height,
      width: width,
      padding: padding,
      child: Wrap(
        alignment: WrapAlignment.center,
        runAlignment: WrapAlignment.center,
        runSpacing: spacing,
        children: [
          if (upperText != null)
            Center(
              child: Text(
                upperText!,
                style: upperTextStyle,
              ),
            ),
          if (lowerText != null)
            Center(
              child: Text(
                lowerText!,
                style: lowerTextStyle,
              ),
            ),
          TextFormField(
            autofocus: true,
            controller: emailController,
            decoration:
                eventualInputDecoration.copyWith(hintText: emailHintText),
            validator: validatorEmail ??
                (value) {
                  return (emailController.text.isNotEmpty)
                      ? null
                      : "Please Enter a valid email";
                },
          ),
          TextFormField(
            controller: passwordController,
            decoration:
                eventualInputDecoration.copyWith(hintText: passwordHintText),
            validator: validatorPassword ??
                (vlaue) {
                  return (passwordController.text.isNotEmpty)
                      ? null
                      : "Please Enter a valid password";
                },
          ),
          Container(
            padding: buttonPadding,
            child: Align(
              alignment: buttonAlignment ?? Alignment.center,
              child: SizedBox(
                width: buttonWidth,
                child: ElevatedButton(
                  onPressed: onPressed,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: buttonBackgroundColor,
                    shape: buttonShape ??
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                  ),
                  child: child,
                ),
              ),
            ),
          ),
          if (onSignupTapped != null)
            RichText(
              text: TextSpan(children: [
                TextSpan(
                    text: signupPrefixText,
                    style: signupPrefixTextStyle ??
                        context.titleMedium.copyWith(color: Colors.black)),
                const TextSpan(text: " "),
                TextSpan(
                  recognizer: TapGestureRecognizer()..onTap = onSignupTapped,
                  text: signupText ?? "Sign up",
                  style: signupTextStyle ??
                      context.titleMedium.copyWith(
                        color: signupColor,
                      ),
                ),
              ]),
            ),
        ],
      ),
    );
  }
}
