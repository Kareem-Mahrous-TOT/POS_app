part of 'logout_bloc.dart';

@freezed
class LogoutState with _$LogoutState {
  const factory LogoutState.initial() = _Initial;
  const factory LogoutState.loading() = _Loading;
  const factory LogoutState.failure(
    String message,
  ) = _Failure;
  const factory LogoutState.success() = _Success;
}
