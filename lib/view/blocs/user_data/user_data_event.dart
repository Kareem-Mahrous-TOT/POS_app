part of 'user_data_bloc.dart';

@unfreezed
class UserDataEvent with _$UserDataEvent {
  factory UserDataEvent.started() = _Started;
  factory UserDataEvent.fetch() = _Fetch;
}
