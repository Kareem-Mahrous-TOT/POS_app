import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/constants.dart';
import 'package:tot_pos/core/routes/route_paths.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/view/blocs/auth/auth_bloc.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  late TextEditingController usernameController;

  late TextEditingController passwordController;

  late TextEditingController emailController;

  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    usernameController = TextEditingController();
    passwordController = TextEditingController();
    emailController = TextEditingController();
  }

  @override
  void dispose() {
    usernameController.dispose();
    passwordController.dispose();
    emailController.dispose();
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
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Form(
                    key: formKey,
                    child: BlocConsumer<AuthBloc, AuthState>(
                      // listenWhen: (previous, current) => false,
                      // buildWhen: (previous, current) => true,
                      listener: (context, state) {
                        state.maybeWhen(
                          orElse: () {},
                          successSignupState: (model) {
                            context.go(RoutePaths.login);
                          },
                          failedTokenState: (message) => ScaffoldMessenger(
                            child: SnackBar(
                              content: Center(
                                child: Text(
                                  message.toString(),
                                ),
                              ),
                            ),
                          ),
                          failedSignupState: (message) {
                            final snackBar = SnackBar(
                              content: Center(
                                child: Text(
                                  message.toString(),
                                ),
                              ),
                            );

                            ScaffoldMessenger.of(context)
                                .showSnackBar(snackBar);
                          },
                        );
                      },
                      builder: (context, state) {
                        return TOTSignUpOrganismCustomWidget(
                          align: Alignment.center,
                          lowerText: "Please Enter your email and password",
                          upperText: "Welcome Back",
                          buttonWidth: 300.w,
                          usernameController: usernameController,
                          emailController: emailController,
                          passwordController: passwordController,
                          textColor: AppColors.black,
                          loginColor: Colors.greenAccent,
                          validatorEmail: (value) {
                            if (value!.isEmpty) {
                              return "email cannot be empty";
                            } else if (!isEmailValid(value)) {
                              return "Make sure your looks like this example@example.com";
                            }
                            return null;
                          },
                          validatorPassword: (value) {
                            if (value!.trim().isEmpty) {
                              return "Password must be not Empty";
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
                              return "Password must be more 8 Letters";
                            } else if (!RegExp(
                                    r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~.]).{8,}$')
                                .hasMatch(value.trim())) {
                              return "Password is not Valid";
                            }
                            return null;
                          },
                          onPressed: () {
                            // if (formKey.currentState!.validate()) {
                            context.read<AuthBloc>().add(
                                  AuthEvent.loadingSignupData(
                                    email: emailController.text,
                                    username: usernameController.text,
                                    password: passwordController.text,
                                  ),
                                );
                            // }
                          },
                          buttonBackgroundColor: Colors.greenAccent,
                          loginonPressed: () {
                            context.pop();
                          },
                          widget: state.maybeMap(
                            orElse: () {
                              return const Text(
                                "Sign Up",
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
              )
            ],
          ),
        ),
      ),
    );
  }
}

class TOTSignUpOrganismCustomWidget extends TOTWidget {
  final String lowerText;
  final String upperText;

  final Widget widget;

  final double? buttonWidth;
  final double? borderRadius;

  final TextEditingController emailController;
  final TextEditingController passwordController;
  final TextEditingController usernameController;

  final VoidCallback onPressed;
  final VoidCallback loginonPressed;

  final Color buttonBackgroundColor;
  final Color? textColor;

  final AlignmentGeometry? align;

  final Color? lowerTextColor;
  final Color? upperTextColor;
  final Color? loginColor;

  final String? Function(String?)? validatorEmail;
  final String? Function(String?)? validatorPassword;
  final String? Function(String?)? validatorUsername;

  const TOTSignUpOrganismCustomWidget({
    this.validatorEmail,
    this.validatorPassword,
    this.validatorUsername,
    required this.widget,
    super.key,
    required this.lowerText,
    required this.upperText,
    required this.emailController,
    required this.passwordController,
    required this.usernameController,
    required this.onPressed,
    required this.buttonBackgroundColor,
    required this.loginonPressed,
    this.textColor,
    this.buttonWidth,
    this.lowerTextColor,
    this.upperTextColor,
    this.loginColor,
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
        TextFormField(
          controller: usernameController,
          decoration: InputDecoration(
            hintText: "Username",
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
              onTap: loginonPressed,
              child: TOTTextAtom.bodyMedium(
                " Login",
                color: loginColor,
              ),
            ),
          ],
        )
      ],
    );
  }
}
