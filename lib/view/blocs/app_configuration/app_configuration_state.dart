part of 'app_configuration_bloc.dart';

@unfreezed
class AppConfigurationState with _$AppConfigurationState {
  factory AppConfigurationState.initial() = _Initial;
  factory AppConfigurationState.failure({required String message}) =
      _FailureState;
  factory AppConfigurationState.fetch({
    required AppConfigurationModel? config,
    required bool isUserLoggedIn,
    required bool isUserAnonymous,
    required UserDataModel? user,
    @Default(false) bool branchSelected,
  }) = _FetchState;
}
