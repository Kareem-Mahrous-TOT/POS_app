import 'package:freezed_annotation/freezed_annotation.dart';

part 'tot_add_new_customer_model_request.freezed.dart';
part 'tot_add_new_customer_model_request.g.dart';

@freezed
class TOTAddCustomerRequest with _$TOTAddCustomerRequest {
  const factory TOTAddCustomerRequest({
    required String firstName,
    required String lastName,
    required String fullName,
    required String memberType,
    String? status,
    List<Address>? addresses,
    List<String>? phones,
    required List<String> emails,
    dynamic organizations,
    List<DynamicProperty>? dynamicProperties,
  }) = _TOTAddCustomerModelRequest;

  factory TOTAddCustomerRequest.fromJson(Map<String, dynamic> json) =>
      _$TOTAddCustomerRequestFromJson(json);
}

@freezed
class Address with _$Address {
  const factory Address({
    String? addressType,
    String? key,
    String? name,
    String? organization,
    String? countryCode,
    String? countryName,
    String? city,
    String? postalCode,
    String? zip,
    String? line1,
    String? line2,
    String? regionId,
    String? regionName,
    String? firstName,
    String? middleName,
    String? lastName,
    String? phone,
    String? email,
    String? outerId,
    bool? isDefault,
    String? description,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
class DynamicProperty with _$DynamicProperty {
  const factory DynamicProperty({
    String? objectId,
    String? name,
    String? description,
    String? objectType,
    bool? isArray,
    bool? isDictionary,
    bool? isMultilingual,
    bool? isRequired,
    int? displayOrder,
    String? valueType,
    DateTime? createdDate,
    DateTime? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _DynamicProperty;

  factory DynamicProperty.fromJson(Map<String, dynamic> json) =>
      _$DynamicPropertyFromJson(json);
}
