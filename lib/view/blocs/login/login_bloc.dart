import 'dart:developer';

import '../../../core/constants/local_keys.dart';
import '../../../data/models/response/graph/user_data_response_model.dart';
import '../../../depency_injection.dart';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/auth/usecases/login_usecase.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final LoginUsecase _loginUsecase;

  LoginBloc({required LoginUsecase loginUsecase})
      : _loginUsecase = loginUsecase,
        super(const _Initial()) {
    on<LoginEvent>(
      (event, emit) async {
        await event.map(
          started: (started) async {
            emit(const LoginState.loading());

            final didLogin = await _loginUsecase.call(LoginParams(
              username: started.email,
              password: started.password,
            ));

            emit(didLogin
                ? const LoginState.success()
                : const LoginState.failure());
          },
        );
      },
    );
  }
}
