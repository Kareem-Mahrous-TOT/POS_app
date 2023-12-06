// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addresses_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressesModelImpl _$$AddressesModelImplFromJson(Map<String, dynamic> json) =>
    _$AddressesModelImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => AddressItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AddressesModelImplToJson(
        _$AddressesModelImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };

_$AddressItemImpl _$$AddressItemImplFromJson(Map<String, dynamic> json) =>
    _$AddressItemImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      organization: json['organization'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      city: json['city'] as String?,
      countryCode: json['countryCode'] as String?,
      countryName: json['countryName'] as String?,
      regionId: json['regionId'] as String?,
      regionName: json['regionName'] as String?,
      postalCode: json['postalCode'] as String?,
      isDefault: json['isDefault'] as bool? ?? false,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      description: json['description'] as String?,
      addressType: json['addressType'] as int?,
    );

Map<String, dynamic> _$$AddressItemImplToJson(_$AddressItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'organization': instance.organization,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'line1': instance.line1,
      'line2': instance.line2,
      'city': instance.city,
      'countryCode': instance.countryCode,
      'countryName': instance.countryName,
      'regionId': instance.regionId,
      'regionName': instance.regionName,
      'postalCode': instance.postalCode,
      'isDefault': instance.isDefault,
      'phone': instance.phone,
      'email': instance.email,
      'description': instance.description,
      'addressType': instance.addressType,
    };
