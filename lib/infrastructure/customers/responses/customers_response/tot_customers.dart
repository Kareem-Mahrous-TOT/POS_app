import 'package:freezed_annotation/freezed_annotation.dart';

part 'tot_customers.freezed.dart';
part 'tot_customers.g.dart';

/// endpoint of Members [TOTCustomersModel]
/// /api/members/search

@freezed
class TOTCustomersModel with _$TOTCustomersModel {
  const factory TOTCustomersModel({
    required int totalCount,
    required List<Member> results,
  }) = _TOTCustomersModel;

  factory TOTCustomersModel.fromJson(Map<String, dynamic> json) =>
      _$TOTCustomersModelFromJson(json);
}

@freezed
class Member with _$Member {
  const factory Member({
    String? name,
    String? memberType,
    String? outerId,
    String? status,
    List<Address>? addresses,
    List<String?>? phones,
    List<String?>? emails,
    List<Note>? notes,
    List<String?>? groups,
    String? iconUrl,
    String? objectType,
    List<DynamicProperty>? dynamicProperties,
    String? seoObjectType,
    List<SeoInfo>? seoInfos,
    List<UserType>? securityAccounts,
    String? id,
  }) = _Member;

  factory Member.fromJson(Map<String, dynamic> json) => _$MemberFromJson(json);
}

@freezed
class UserType with _$UserType {
  const factory UserType({
    DateTime? createdDate,
    DateTime? modifiedDate,
    String? createdBy,
    String? modifiedBy,
  }) = _UserType;

  factory UserType.fromJson(Map<String, dynamic> json) => _$UserTypeFromJson(json);
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
class Note with _$Note {
  const factory Note({
    String? title,
    String? body,
    String? outerId,
    DateTime? createdDate,
    DateTime? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _Note;

  factory Note.fromJson(Map<String, dynamic> json) => _$NoteFromJson(json);
}

@freezed
class DynamicProperty with _$DynamicProperty {
  const factory DynamicProperty({
    String? objectId,
    List<Value>? values,
    String? name,
    String? description,
    String? objectType,
    bool? isArray,
    bool? isDictionary,
    bool? isMultilingual,
    bool? isRequired,
    int? displayOrder,
    String? valueType,
    List<DisplayName>? displayNames,
    DateTime? createdDate,
    DateTime? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _DynamicProperty;

  factory DynamicProperty.fromJson(Map<String, dynamic> json) =>
      _$DynamicPropertyFromJson(json);
}

@freezed
class Value with _$Value {
  const factory Value({
    String? objectType,
    String? objectId,
    String? locale,
    dynamic value,
    String? valueId,
    String? valueType,
    String? propertyId,
    String? propertyName,
  }) = _Value;

  factory Value.fromJson(Map<String, dynamic> json) => _$ValueFromJson(json);
}

@freezed
class SeoInfo with _$SeoInfo {
  const factory SeoInfo({
    String? name,
    String? semanticUrl,
    String? pageTitle,
    String? metaDescription,
    String? imageAltDescription,
    String? metaKeywords,
    String? storeId,
    String? objectId,
    String? objectType,
    bool? isActive,
    String? languageCode,
    DateTime? createdDate,
    DateTime? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _SeoInfo;

  factory SeoInfo.fromJson(Map<String, dynamic> json) =>
      _$SeoInfoFromJson(json);
}

@freezed
class DisplayName with _$DisplayName {
  const factory DisplayName({
    String? locale,
    String? name,
  }) = _DisplayName;

  factory DisplayName.fromJson(Map<String, dynamic> json) =>
      _$DisplayNameFromJson(json);
}
