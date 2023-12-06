// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graph_fulfillment_center_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FulfillmentCentersDataModelImpl _$$FulfillmentCentersDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FulfillmentCentersDataModelImpl(
      fulfillmentCenters: FulfillmentCenters.fromJson(
          json['fulfillmentCenters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FulfillmentCentersDataModelImplToJson(
        _$FulfillmentCentersDataModelImpl instance) =>
    <String, dynamic>{
      'fulfillmentCenters': instance.fulfillmentCenters.toJson(),
    };

_$FulfillmentCentersImpl _$$FulfillmentCentersImplFromJson(
        Map<String, dynamic> json) =>
    _$FulfillmentCentersImpl(
      totalCount: json['totalCount'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) => FulfillmentCenterItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FulfillmentCentersImplToJson(
        _$FulfillmentCentersImpl instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'items': instance.items.map((e) => e.toJson()).toList(),
    };

_$FulfillmentCenterItemImpl _$$FulfillmentCenterItemImplFromJson(
        Map<String, dynamic> json) =>
    _$FulfillmentCenterItemImpl(
      name: json['name'] as String,
      id: json['id'] as String,
      address: FulfillmentCenterAddress.fromJson(
          json['address'] as Map<String, dynamic>),
      geoLocation: json['geoLocation'] as String,
      description: json['description'] as String,
      isSelected: json['isSelected'] as bool? ?? false,
    );

Map<String, dynamic> _$$FulfillmentCenterItemImplToJson(
        _$FulfillmentCenterItemImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'address': instance.address.toJson(),
      'geoLocation': instance.geoLocation,
      'description': instance.description,
      'isSelected': instance.isSelected,
    };

_$FulfillmentCenterAddressImpl _$$FulfillmentCenterAddressImplFromJson(
        Map<String, dynamic> json) =>
    _$FulfillmentCenterAddressImpl(
      city: json['city'] as String,
      countryName: json['countryName'] as String,
      line1: json['line1'] as String,
      phone: json['phone'] as String,
      postalCode: json['postalCode'] as String,
      countryCode: json['countryCode'] as String,
    );

Map<String, dynamic> _$$FulfillmentCenterAddressImplToJson(
        _$FulfillmentCenterAddressImpl instance) =>
    <String, dynamic>{
      'city': instance.city,
      'countryName': instance.countryName,
      'line1': instance.line1,
      'phone': instance.phone,
      'postalCode': instance.postalCode,
      'countryCode': instance.countryCode,
    };
