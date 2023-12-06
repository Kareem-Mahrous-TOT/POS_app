import 'package:freezed_annotation/freezed_annotation.dart';

part 'addresses_model.freezed.dart';
part 'addresses_model.g.dart';

@freezed
class AddressesModel with _$AddressesModel {
  const factory AddressesModel({
    required List<AddressItem> items,
  }) = _AddressesModel;

  factory AddressesModel.fromJson(Map<String, dynamic> json) =>
      _$AddressesModelFromJson(json);
}

@freezed
class AddressItem with _$AddressItem {
  const factory AddressItem({
    required String? id,
    required String? name,
    required String? organization,
    required String? firstName,
    required String? lastName,
    required String? line1,
    required String? line2,
    required String? city,
    required String? countryCode,
    required String? countryName,
    required String? regionId,
    required String? regionName,
    required String? postalCode,
    @Default(false) bool isDefault,
    required String? phone,
    required String? email,
    required String? description,
    required int? addressType,
  }) = _AddressItem;

  factory AddressItem.fromJson(Map<String, dynamic> json) =>
      _$AddressItemFromJson(json);
}
