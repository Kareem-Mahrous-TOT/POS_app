part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = _Started;
  const factory AuthEvent.loadingLoginData({required String username,required String password,bool? rememberMe,}) = _LoadingLoginData;
  const factory AuthEvent.loadingSignupData({required String username,required String password,required String email,}) = _LoadingSignupData;
}