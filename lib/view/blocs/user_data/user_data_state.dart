part of 'user_data_bloc.dart';

@unfreezed
class UserDataState with _$UserDataState {
  factory UserDataState.initial() = _Initial;
  factory UserDataState.loading() = _Loading;
  factory UserDataState.fetchSuccessState(UserDataModel data) =
      _FetchSuccess;
  factory UserDataState.fetchFailState(String message) = _FetchFail;
  factory UserDataState.fetchSuccessStateWithOldData() =
      _FetchSuccessWithOldData;
}
