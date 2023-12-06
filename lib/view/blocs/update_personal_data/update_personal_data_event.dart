part of 'update_personal_data_bloc.dart';

@freezed
class UpdatePersonalDataEvent with _$UpdatePersonalDataEvent {
  factory UpdatePersonalDataEvent.update(
      {required String firstName, required String lastName}) = _Update;
}
