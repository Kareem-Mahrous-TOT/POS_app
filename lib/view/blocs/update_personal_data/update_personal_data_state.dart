part of 'update_personal_data_bloc.dart';

@freezed
class UpdatePersonalDataState with _$UpdatePersonalDataState {
  const factory UpdatePersonalDataState.initial() = _Initial;
  const factory UpdatePersonalDataState.loadInProgress() = _LoadInProgress;
  const factory UpdatePersonalDataState.succeeded() = _Succeeded;
  const factory UpdatePersonalDataState.failure() = _Failure;
}