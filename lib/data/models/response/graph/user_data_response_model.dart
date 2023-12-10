import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_data_response_model.freezed.dart';
part 'user_data_response_model.g.dart';

@freezed
abstract class UserDataResponseModel with _$UserDataResponseModel {
  factory UserDataResponseModel({
    required UserDataModel data,
  }) = _UserDataResponseModel;

  factory UserDataResponseModel.fromJson(Map<String, dynamic> json) =>
      _$UserDataResponseModelFromJson(json);
}

@freezed
abstract class UserDataModel with _$UserDataModel {
  factory UserDataModel({
    required Me me,
  }) = _UserData;

  factory UserDataModel.fromJson(Map<String, dynamic> json) =>
      _$UserDataModelFromJson(json);
}

@freezed
abstract class Me with _$Me {
  factory Me({
    required String id,
    String? memberId,
    required String userName,
    String? email,
    bool? emailConfirmed,
    String? photoUrl,
    String? phoneNumber,
    List<String>? permissions,
    bool? isAdministrator,
    bool? passwordExpired,
    bool? forcePasswordChange,
    bool? lockedState,
    Contact? contact,
    String? operator,
    String? normalizedusername,
  }) = _Me;

  factory Me.fromJson(Map<String, dynamic> json) => _$MeFromJson(json);
}

@freezed
abstract class Contact with _$Contact {
  factory Contact({
    required String firstName,
    required String lastName,
    required String fullName,
    required String? organizationId,
    Organizations? organizations,
  }) = _Contact;

  factory Contact.fromJson(Map<String, dynamic> json) =>
      _$ContactFromJson(json);
}

@freezed
abstract class Organizations with _$Organizations {
  factory Organizations({
    List<String?>? items,
  }) = _Organizations;

  factory Organizations.fromJson(Map<String, dynamic> json) =>
      _$OrganizationsFromJson(json);
}
