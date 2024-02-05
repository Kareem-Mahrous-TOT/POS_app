import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';

import '../../../app/extensions/translate.dart';
import '../../../app/routes/routes.dart';
import '../../../app/theme/palette.dart';
import '../../blocs/login/login_bloc.dart';
import '../../components/login/tot_pos_login_organism.dart';

class LoginScreen extends HookWidget {
  const LoginScreen({super.key});

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
                  state.maybeMap(
                    orElse: () {},
                    success: (successState) {
                      if (context.mounted) context.goNamed(Routes.layout);
                    },
                    failure: (failureState) =>
                        ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Center(
                          child: Text(
                            failureState.msg,
                          ),
                        ),
                      ),
                    ),
                  );
                },
                builder: (context, state) {
                  return TOTPosLoginOrganism(
                    onSignupTapped: () {},
                    signupPrefixText: "Don't have an account?",
                    width: 400,
                    height: MediaQuery.of(context).size.height,
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    buttonAlignment: Alignment.center,
                    lowerText: "Please Enter your email and password",
                    upperText: "Welcome Back",
                    emailHintText: "Email Address",
                    passwordHintText: "Password",
                    buttonWidth: 300.w,
                    emailController: usernameController,
                    passwordController: passwordController,
                    validatorEmail: (value) {
                      if (value!.isEmpty) {
                        return "Email cannot be empty";
                      }
                      return null;
                    },
                    validatorPassword: (value) {
                      if (value!.trim().isEmpty) {
                        return "Password cannot be Empty";
                      }
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
                    child: state.maybeMap(
                      loading: (value) {
                        return Center(
                          child: Transform.scale(
                            scale: 0.5,
                            child: const CircularProgressIndicator(
                              color: Palette.primary,
                            ),
                          ),
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
