part of 'auth_bloc.dart';

@unfreezed
class AuthState with _$AuthState {
  factory AuthState.initial() = _Initial;
  factory AuthState.loadingState() = _LoadingState;

  factory AuthState.failedLoginState(String message) = _FailedLoginState;
  factory AuthState.successLoginState(LoginModel model) = _SuccessLoginState;
  factory AuthState.failedSignupState(String message) = _FailedSignupState;
  factory AuthState.successSignupState(SignUpModel model) = _SuccessSignupState;
  factory AuthState.failedTokenState(String message) = _FailedTokenState;
  factory AuthState.successTokenState() = _SuccessTokenState;
}
