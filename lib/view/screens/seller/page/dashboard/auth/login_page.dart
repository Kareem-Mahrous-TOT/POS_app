import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/extensions/text_styles.dart';
import 'package:tot_pos/core/extensions/translate.dart';
import 'package:tot_pos/core/routes/routes.dart';
import 'package:tot_pos/core/theme/palette.dart';
import 'package:tot_pos/view/blocs/login/login_bloc.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  late TextEditingController usernameController;

  late TextEditingController passwordController;

  late Timer timer;

  @override
  void initState() {
    super.initState();

    usernameController = TextEditingController();
    passwordController = TextEditingController();
  }

  @override
  void dispose() {
    usernameController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
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
                            // if (context.mounted) {
                            //   context
                            //       .read<LayoutBloc>()
                            //       .add(const LayoutEvent.sessionStarted());
                            // }
                            context.goNamed(Routes.layout);
                          },
                          failure: () =>
                              ScaffoldMessenger.of(context).showSnackBar(
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
                            } else if (!value
                                .trim()
                                .contains(RegExp(r'[A-Z]'))) {
                              return "Password must Contains UpperCase Letter";
                            } else if (!value
                                .trim()
                                .contains(RegExp(r'[0-9]'))) {
                              return "Password must Contains Digit";
                            } else if (!value
                                .trim()
                                .contains(RegExp(r'[a-z]'))) {
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
              Expanded(
                flex: 2,
                child: Image.network(
                  "https://th.bing.com/th/id/OIP.IGBckoMyZJE0OzJyyHYbtgHaGL?pid=ImgDet&rs=1",
                  width: double.infinity,
                  height: 820.h,
                  fit: BoxFit.cover,
                ),
              ),
            ],
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
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          upperText,
          style: lowerTextStyle,
        ),
        Text(
          lowerText,
          style: upperTextStyle,
        ),
        const SizedBox(height: 10),
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
        const SizedBox(height: 10),
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
        const SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.all(8.0),
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
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Don't have an account?",
                style: context.titleMedium.copyWith(
                  color: Colors.black,
                )),
            GestureDetector(
              onTap: signUponPressed,
              child: Text(" Sign up",
                  style: context.titleMedium.copyWith(
                    color: signupColor,
                  )),
            ),
          ],
        )
      ],
    );
  }
}
