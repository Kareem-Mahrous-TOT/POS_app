part of 'app_configuration_bloc.dart';

@unfreezed
class AppConfigurationEvent with _$AppConfigurationEvent {
  factory AppConfigurationEvent.started() = _Started;
  factory AppConfigurationEvent.fetchAppConfiguration() =
      _FetchAppConfiguration;

  factory AppConfigurationEvent.validateBranch() = _ValidateBranchEvent;
}
