import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/constants.dart';
import 'package:tot_pos/core/routes/route_paths.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/view/blocs/auth/auth_bloc.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  late TextEditingController usernameController;

  late TextEditingController passwordController;

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
                    child: BlocConsumer<AuthBloc, AuthState>(
                      listener: (context, state) {
                        state.maybeWhen(
                          orElse: () {},
                          successLoginState: (model) {
                            context.go(RoutePaths.layout);
                          },
                          failedTokenState: (message) =>
                              ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Center(
                                child: Text(
                                  message.toString(),
                                ),
                              ),
                            ),
                          ),
                          failedLoginState: (message) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Center(
                                  child: Text(
                                    message.toString(),
                                  ),
                                ),
                              ),
                            );
                          },
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
                            } else if (!isEmailValid(value)) {
                              return "Make sure your email looks like this example@example.com";
                            }
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
                            } else if (!value
                                .trim()
                                .contains(RegExp(r'[!@#$%^&*(),.?":{}|<>]'))) {
                              return "Password must Contains Special Character";
                            } else if (value.trim().length < 8) {
                              return "Password must be more than 8 Letters";
                            } else if (!RegExp(
                                    r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~.]).{8,}$')
                                .hasMatch(value.trim())) {
                              return "Password is not Valid";
                            }
                            return null;
                          },
                          textColor: AppColors.black,
                          signupColor: Colors.greenAccent,
                          onPressed: () {
                            if (formKey.currentState!.validate()) {
                              context.read<AuthBloc>().add(
                                    AuthEvent.loadingLoginData(
                                        username: usernameController.text,
                                        password: passwordController.text),
                                  );
                            }
                          },
                          buttonBackgroundColor: Colors.greenAccent,
                          signUponPressed: () {
                            context.push(RoutePaths.signUp);
                          },
                          widget: state.maybeMap(
                            orElse: () {
                              return const Text(
                                "Login",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              );
                            },
                            loadingState: (value) {
                              return const Center(
                                child: CircularProgressIndicator(),
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

class TOTLoginOrganismCustomWidget extends TOTWidget {
  final String lowerText;
  final String upperText;

  final Widget widget;

  final double? buttonWidth;
  final double? borderRadius;

  final TextEditingController emailController;
  final TextEditingController passwordController;

  final VoidCallback onPressed;
  final VoidCallback signUponPressed;

  final Color buttonBackgroundColor;
  final Color? textColor;

  final AlignmentGeometry? align;

  final Color? lowerTextColor;
  final Color? upperTextColor;
  final Color? signupColor;
  final String? Function(String?)? validatorEmail;
  final String? Function(String?)? validatorPassword;

  const TOTLoginOrganismCustomWidget({
    this.validatorEmail,
    this.validatorPassword,
    required this.widget,
    super.key,
    required this.lowerText,
    required this.upperText,
    required this.emailController,
    required this.passwordController,
    required this.onPressed,
    required this.buttonBackgroundColor,
    required this.signUponPressed,
    this.textColor,
    this.buttonWidth,
    this.lowerTextColor,
    this.upperTextColor,
    this.signupColor,
    this.borderRadius,
    this.align,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TOTDuplexTextMolecule(
            mainAlignment: MainAxisAlignment.start,
            crossAlignment: CrossAxisAlignment.start,
            upper: upperText,
            lowerTextColor: lowerTextColor,
            lower: lowerText,
            upperTextColor: upperTextColor),
        const SizedBox(height: 10),
        TextFormField(
          controller: emailController,
          decoration: InputDecoration(
            hintText: "Email Address",
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
            const TOTTextAtom.bodyMedium(
              "Don't have an account?",
              color: Colors.black,
            ),
            GestureDetector(
              onTap: signUponPressed,
              child: TOTTextAtom.bodyMedium(
                " Sign up",
                color: signupColor,
              ),
            ),
          ],
        )
      ],
    );
  }
}
