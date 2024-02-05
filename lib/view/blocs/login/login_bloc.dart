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

            final result = await _loginUsecase.call(LoginParams(
              username: started.email,
              password: started.password,
            ));

            emit(result.fold((l) => LoginState.failure(l.message),
                (r) => const LoginState.success()));
            // ? const LoginState.success()
            // : const LoginState.failure());
          },
        );
      },
    );
  }
}
