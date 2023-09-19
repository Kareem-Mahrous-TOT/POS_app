import 'package:freezed_annotation/freezed_annotation.dart';

part 'tot_add_new_customer_model_request.freezed.dart';
part 'tot_add_new_customer_model_request.g.dart';

@freezed
class TOTAddCustomerModelRequest with _$TOTAddCustomerModelRequest {
  const factory TOTAddCustomerModelRequest({
    String? firstName,
    String? lastName,
    String? fullName,
    String? memberType,
    String? status,
    List<Address>? addresses,
    List<String>? phones,
    List<String>? emails,
    dynamic organizations,
    List<DynamicProperty>? dynamicProperties,
  }) = _TOTAddCustomerModelRequest;

  factory TOTAddCustomerModelRequest.fromJson(Map<String, dynamic> json) =>
      _$TOTAddCustomerModelRequestFromJson(json);
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
    // List<Value>? values,
    String? name,
    String? description,
    String? objectType,
    bool? isArray,
    bool? isDictionary,
    bool? isMultilingual,
    bool? isRequired,
    int? displayOrder,
    String? valueType,
    // List<DisplayName>? displayNames,
    DateTime? createdDate,
    DateTime? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _DynamicProperty;

  factory DynamicProperty.fromJson(Map<String, dynamic> json) =>
      _$DynamicPropertyFromJson(json);
}
