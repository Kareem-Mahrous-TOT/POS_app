// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tot_add_new_customer_model_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TOTAddCustomerModelRequest _$$_TOTAddCustomerModelRequestFromJson(
        Map<String, dynamic> json) =>
    _$_TOTAddCustomerModelRequest(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      fullName: json['fullName'] as String?,
      memberType: json['memberType'] as String?,
      status: json['status'] as String?,
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      phones:
          (json['phones'] as List<dynamic>?)?.map((e) => e as String).toList(),
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
      organizations: json['organizations'],
      dynamicProperties: (json['dynamicProperties'] as List<dynamic>?)
          ?.map((e) => DynamicProperty.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TOTAddCustomerModelRequestToJson(
        _$_TOTAddCustomerModelRequest instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'fullName': instance.fullName,
      'memberType': instance.memberType,
      'status': instance.status,
      'addresses': instance.addresses,
      'phones': instance.phones,
      'emails': instance.emails,
      'organizations': instance.organizations,
      'dynamicProperties': instance.dynamicProperties,
    };

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      addressType: json['addressType'] as String?,
      key: json['key'] as String?,
      name: json['name'] as String?,
      organization: json['organization'] as String?,
      countryCode: json['countryCode'] as String?,
      countryName: json['countryName'] as String?,
      city: json['city'] as String?,
      postalCode: json['postalCode'] as String?,
      zip: json['zip'] as String?,
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      regionId: json['regionId'] as String?,
      regionName: json['regionName'] as String?,
      firstName: json['firstName'] as String?,
      middleName: json['middleName'] as String?,
      lastName: json['lastName'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      outerId: json['outerId'] as String?,
      isDefault: json['isDefault'] as bool?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'addressType': instance.addressType,
      'key': instance.key,
      'name': instance.name,
      'organization': instance.organization,
      'countryCode': instance.countryCode,
      'countryName': instance.countryName,
      'city': instance.city,
      'postalCode': instance.postalCode,
      'zip': instance.zip,
      'line1': instance.line1,
      'line2': instance.line2,
      'regionId': instance.regionId,
      'regionName': instance.regionName,
      'firstName': instance.firstName,
      'middleName': instance.middleName,
      'lastName': instance.lastName,
      'phone': instance.phone,
      'email': instance.email,
      'outerId': instance.outerId,
      'isDefault': instance.isDefault,
      'description': instance.description,
    };

_$_DynamicProperty _$$_DynamicPropertyFromJson(Map<String, dynamic> json) =>
    _$_DynamicProperty(
      objectId: json['objectId'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      objectType: json['objectType'] as String?,
      isArray: json['isArray'] as bool?,
      isDictionary: json['isDictionary'] as bool?,
      isMultilingual: json['isMultilingual'] as bool?,
      isRequired: json['isRequired'] as bool?,
      displayOrder: json['displayOrder'] as int?,
      valueType: json['valueType'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_DynamicPropertyToJson(_$_DynamicProperty instance) =>
    <String, dynamic>{
      'objectId': instance.objectId,
      'name': instance.name,
      'description': instance.description,
      'objectType': instance.objectType,
      'isArray': instance.isArray,
      'isDictionary': instance.isDictionary,
      'isMultilingual': instance.isMultilingual,
      'isRequired': instance.isRequired,
      'displayOrder': instance.displayOrder,
      'valueType': instance.valueType,
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };
