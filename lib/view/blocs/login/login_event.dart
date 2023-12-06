part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.started({
    required String email,
    required String password,
    bool? rememberMe,
  }) = _Started;
}
