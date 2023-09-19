import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/models/response/auth/login/login_model.dart';
import 'package:tot_pos/data/models/response/auth/signup/sign_up_model.dart';
import 'package:tot_pos/data/repository/base/auth_repo_base.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthBaseRepo repo;

  AuthBloc(this.repo) : super(_Initial()) {
    on<AuthEvent>(
      (event, emit) async {
        await event.map(
          started: (value) {},
          loadingLoginData: (value) async {
            String username = value.username;
            String password = value.password;
            final dataLogin =
                await repo.userLogin(username: username, password: password);
            final dataToken =
                await repo.userToken(username: username, password: password);
            emit(_LoadingState());
            dataLogin.fold((l) {
              emit(_FailedLoginState(l.message));
            }, (loginModel) {
              if (loginModel.succeeded) {
                dataToken.fold((l) => emit(_FailedTokenState(l.message)),
                    (r) => emit(_SuccessTokenState()));
                emit(_SuccessLoginState(loginModel));
              } else {
                emit(_FailedLoginState("Please check username or password"));
              }
            });
          },
          loadingSignupData: (value) async {
            final String password = value.password;
            final String username = value.username;
            final String email = value.email;
            final dataSignup = await repo.userSignUp(
              username: username,
              password: password,
              email: email,
            );
            dataSignup.fold(
              (l) => emit(_FailedSignupState(l.message)),
              (signUpModel) async {
                if (signUpModel.succeeded) {
                  final dataToken = await repo.userToken(
                      username: username, password: password);
                  dataToken.fold((l) => emit(_FailedTokenState(l.message)),
                      (r) => emit(_SuccessTokenState()));
                  emit(_SuccessSignupState(signUpModel));
                } else {
                  emit(_FailedLoginState("Please check username or password"));
                }
              },
            );
          },
        );
      },
    );
  }
}
