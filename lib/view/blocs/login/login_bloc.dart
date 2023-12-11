import 'dart:developer';

import '../../../core/constants/local_keys.dart';
import '../../../data/models/response/graph/user_data_response_model.dart';
import '../../../depency_injection.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/repository/base/auth_repo_base.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AuthBaseRepo _authRepo;

  LoginBloc({required AuthBaseRepo authRepo})
      : _authRepo = authRepo,
        super(const _Initial()) {
    UserDataModel? userData;
    on<LoginEvent>(
      (event, emit) async {
        await event.map(
          started: (started) async {
            emit(const LoginState.loading());

            /// Clear the preferences
            await preferences.clear();

            final tokenResponse = await _authRepo.userToken(
              username: started.email,
              password: started.password,
            );

            final userResponse = await _authRepo.getUser();

            await userResponse.fold((failure) async {
              emit(const LoginState.failure());
            }, (result) async {
              userData = result;
            });

            await tokenResponse.fold((failure) async {
              emit(const LoginState.failure());
            }, (result) async {
              log('Success lllllllllllllogin before Future');
              await Future.wait([
                preferences.setBool(LocalKeys.isUserLoggedIn, true),
                preferences.setBool(LocalKeys.isUserAnonymous, false),
                preferences.setString(LocalKeys.userId, userData?.me.id ?? ""),
                preferences.setString(
                    LocalKeys.memberId, userData?.me.memberId ?? ""),
                preferences.setString(
                    LocalKeys.username, userData?.me.username ?? ""),
                preferences.setString(
                    LocalKeys.firstName, userData?.me.contact?.firstName ?? ""),
                preferences.setString(
                    LocalKeys.lastName, userData?.me.contact?.lastName ?? ""),
              ]);
              log('Success lllllllllllllogin after Future result ::: $result');
              emit(result
                  ? const LoginState.success()
                  : const LoginState.failure());
            });
          },
        );
      },
    );
  }
}
