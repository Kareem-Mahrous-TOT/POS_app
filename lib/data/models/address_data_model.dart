import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_data_model.freezed.dart';
part 'address_data_model.g.dart';

@freezed
class AddressDataModel with _$AddressDataModel {
  factory AddressDataModel({
    @JsonKey(name: 'addressType') int? addressType,
    @JsonKey(name: 'city') String? city,
    @JsonKey(name: 'countryCode') String? countryCode,
    @JsonKey(name: 'countryName') String? countryName,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'firstName') String? firstName,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'isDefault') @Default(false) bool isDefault,
    @JsonKey(name: 'key') String? key,
    @JsonKey(name: 'lastName') String? lastName,
    @JsonKey(name: 'line1') String? line1,
    @JsonKey(name: 'line2') String? line2,
    @JsonKey(name: 'middleName') String? middleName,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'organization') String? organization,
    @JsonKey(name: 'outerId') String? outerId,
    @JsonKey(name: 'phone') String? phone,
    @JsonKey(name: 'postalCode') required String postalCode,
    @JsonKey(name: 'regionId') String? regionId,
    @JsonKey(name: 'regionName') String? regionName,
    @JsonKey(name: 'zip') String? zip,
  }) = _AddressDataModel;

  factory AddressDataModel.fromJson(Map<String, dynamic> json) =>
      _$AddressDataModelFromJson(json);
}


// import 'package:tot_pos/data/models/json_models/area_regions_model.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';

// part 'address_data_model.freezed.dart';
// part 'address_data_model.g.dart';

// @freezed
// class AddressDataModel with _$AddressDataModel {
//   const factory AddressDataModel({
//     @Default(false) bool isDefault,
//     required String addressDetails,
//     required String firstName,
//     required String lastName,
//     required String phone,
//     required Region region,
//     required String buildingNumber,
//     required String floorNumber,
//     required String apartmentNumber,
//     required int addressType,
//   }) = _AddAddress;

//   factory AddressDataModel.fromJson(Map<String, dynamic> json) =>
//       _$AddressDataModelFromJson(json);
// }
