// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressDataModelImpl _$$AddressDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AddressDataModelImpl(
      addressType: json['addressType'] as int?,
      city: json['city'] as String?,
      countryCode: json['countryCode'] as String?,
      countryName: json['countryName'] as String?,
      description: json['description'] as String?,
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      id: json['id'] as String?,
      isDefault: json['isDefault'] as bool? ?? false,
      key: json['key'] as String?,
      lastName: json['lastName'] as String?,
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      middleName: json['middleName'] as String?,
      name: json['name'] as String?,
      organization: json['organization'] as String?,
      outerId: json['outerId'] as String?,
      phone: json['phone'] as String?,
      postalCode: json['postalCode'] as String,
      regionId: json['regionId'] as String?,
      regionName: json['regionName'] as String?,
      zip: json['zip'] as String?,
    );

Map<String, dynamic> _$$AddressDataModelImplToJson(
        _$AddressDataModelImpl instance) =>
    <String, dynamic>{
      'addressType': instance.addressType,
      'city': instance.city,
      'countryCode': instance.countryCode,
      'countryName': instance.countryName,
      'description': instance.description,
      'email': instance.email,
      'firstName': instance.firstName,
      'id': instance.id,
      'isDefault': instance.isDefault,
      'key': instance.key,
      'lastName': instance.lastName,
      'line1': instance.line1,
      'line2': instance.line2,
      'middleName': instance.middleName,
      'name': instance.name,
      'organization': instance.organization,
      'outerId': instance.outerId,
      'phone': instance.phone,
      'postalCode': instance.postalCode,
      'regionId': instance.regionId,
      'regionName': instance.regionName,
      'zip': instance.zip,
    };
