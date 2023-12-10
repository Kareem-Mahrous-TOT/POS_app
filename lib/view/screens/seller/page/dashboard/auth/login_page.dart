import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/extensions/text_styles.dart';
import 'package:tot_pos/core/extensions/translate.dart';
import 'package:tot_pos/core/routes/routes.dart';
import 'package:tot_pos/core/theme/palette.dart';
import 'package:tot_pos/view/blocs/login/login_bloc.dart';

class LoginPage extends HookWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final formKey = useMemoized(() => GlobalKey<FormState>());

    final usernameController = useTextEditingController();
    final passwordController = useTextEditingController();

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Form(
              key: formKey,
              child: BlocConsumer<LoginBloc, LoginState>(
                listener: (context, state) {
                  state.maybeWhen(
                    orElse: () {},
                    loading: () => const Center(
                      child: CircularProgressIndicator.adaptive(),
                    ),
                    success: () {
                      if (context.mounted) context.goNamed(Routes.layout);
                    },
                    failure: () => ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Center(
                          child: Text(
                            context.tr.somethingWentWrong,
                          ),
                        ),
                      ),
                    ),
                  );
                },
                builder: (context, state) {
                  return TOTLoginOrganismCustomWidget(
                    width: 400,
                    height: MediaQuery.of(context).size.height,
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    align: Alignment.center,
                    lowerText: "Please Enter your email and password",
                    upperText: "Welcome Back",
                    buttonWidth: 300.w,
                    emailController: usernameController,
                    passwordController: passwordController,
                    validatorEmail: (value) {
                      if (value!.isEmpty) {
                        return "Email cannot be empty";
                      }
                      // else if (!isEmailValid(value)) {
                      //   return "Make sure your email looks like this example@example.com";
                      // }
                      return null;
                    },
                    validatorPassword: (value) {
                      if (value!.trim().isEmpty) {
                        return "Password cannot be Empty";
                      } else if (!value.trim().contains(RegExp(r'[A-Z]'))) {
                        return "Password must Contains UpperCase Letter";
                      } else if (!value.trim().contains(RegExp(r'[0-9]'))) {
                        return "Password must Contains Digit";
                      } else if (!value.trim().contains(RegExp(r'[a-z]'))) {
                        return "Password must Contains LowerCase Letter";
                      }
                      // else if (!value
                      //     .trim()
                      //     .contains(RegExp(r'[!@#$%^&*(),.?":{}|<>]'))) {
                      //   return "Password must Contains Special Character";
                      // }
                      else if (value.trim().length < 8) {
                        return "Password must be more than 8 Letters";
                      }
                      // else if (!RegExp(
                      //         r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~.]).{8,}$')
                      //     .hasMatch(value.trim())) {
                      //   return "Password is not Valid";
                      // }
                      return null;
                    },
                    textColor: Palette.black,
                    signupColor: Colors.greenAccent,
                    onPressed: () {
                      if (formKey.currentState!.validate()) {
                        context.read<LoginBloc>().add(
                              LoginEvent.started(
                                  email: usernameController.text,
                                  password: passwordController.text),
                            );
                      }
                    },
                    buttonBackgroundColor: Colors.greenAccent,
                    widget: state.maybeMap(
                      loading: (value) {
                        return Center(
                          child: Transform.scale(
                              scale: 0.5,
                              child: const CircularProgressIndicator(
                                color: Palette.primary,
                              )),
                        );
                      },
                      orElse: () {
                        return const Text(
                          "Login",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        );
                      },
                    ),
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class TOTLoginOrganismCustomWidget extends TotWidget {
  final String lowerText;
  final String upperText;
  final Widget widget;
  final double? buttonWidth;
  final double? borderRadius;
  final TextEditingController emailController;
  final TextEditingController passwordController;
  final VoidCallback onPressed;
  final VoidCallback? signUponPressed;
  final Color buttonBackgroundColor;
  final Color? textColor;
  final AlignmentGeometry? align;
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
  final double gap;

  const TOTLoginOrganismCustomWidget({
    super.key,
    this.validatorEmail,
    this.validatorPassword,
    required this.widget,
    required this.lowerText,
    required this.upperText,
    required this.emailController,
    required this.passwordController,
    required this.onPressed,
    required this.buttonBackgroundColor,
    this.signUponPressed,
    this.textColor,
    this.buttonWidth,
    this.lowerTextStyle,
    this.upperTextStyle,
    this.signupColor,
    this.borderRadius,
    this.align,
    this.height,
    this.width,
    this.padding,
    this.buttonPadding,
    this.mainAxisAlignment = MainAxisAlignment.center,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.gap = 10,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      padding: padding,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            upperText,
            style: lowerTextStyle,
          ),
          Text(
            lowerText,
            style: upperTextStyle,
          ),
          SizedBox(height: gap),
          TextFormField(
            controller: emailController,
            decoration: InputDecoration(
              hintText: "Email Address",
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
            validator: validatorEmail ??
                (value) {
                  return (emailController.text.isNotEmpty)
                      ? null
                      : "Please Enter a valid email";
                },
          ),
          SizedBox(height: gap),
          TextFormField(
            controller: passwordController,
            decoration: InputDecoration(
              hintText: "Password",
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
            validator: validatorPassword ??
                (vlaue) {
                  return (passwordController.text.isNotEmpty)
                      ? null
                      : "Please Enter a valid password";
                },
          ),
          SizedBox(height: gap),
          Container(
            padding: buttonPadding,
            child: Align(
              alignment: align ?? Alignment.center,
              child: SizedBox(
                width: buttonWidth,
                child: ElevatedButton(
                  onPressed: onPressed,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: buttonBackgroundColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(borderRadius ?? 10),
                    ),
                  ),
                  child: widget,
                ),
              ),
            ),
          ),
          SizedBox(height: gap),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Don't have an account?",
                  style: context.titleMedium.copyWith(
                    color: Colors.black,
                  )),
              GestureDetector(
                onTap: signUponPressed,
                child: Text(
                  " Sign up",
                  style: context.titleMedium.copyWith(
                    color: signupColor,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
