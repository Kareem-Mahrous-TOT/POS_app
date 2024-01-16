// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tot_create_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateOrderRequestImpl _$$CreateOrderRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateOrderRequestImpl(
      customerId: json['customerId'] as String,
      storeId: json['storeId'] as String,
      storeName: json['storeName'] as String,
      customerName: json['customerName'] as String,
      total: json['total'] as int?,
      isApproved: json['isApproved'] as bool,
      status: json['status'] as String,
      currency: json['currency'] as String,
      sum: json['sum'] as int?,
      items: (json['items'] as List<dynamic>)
          .map((e) => Items.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CreateOrderRequestImplToJson(
        _$CreateOrderRequestImpl instance) =>
    <String, dynamic>{
      'customerId': instance.customerId,
      'storeId': instance.storeId,
      'storeName': instance.storeName,
      'customerName': instance.customerName,
      'total': instance.total,
      'isApproved': instance.isApproved,
      'status': instance.status,
      'currency': instance.currency,
      'sum': instance.sum,
      'items': instance.items.map((e) => e.toJson()).toList(),
    };

_$ItemsImpl _$$ItemsImplFromJson(Map<String, dynamic> json) => _$ItemsImpl(
      productId: json['productId'] as String,
      catalogId: json['catalogId'] as String,
      currency: json['currency'] as String,
      name: json['name'] as String,
      sku: json['sku'] as int,
      price: json['price'] as int,
    );

Map<String, dynamic> _$$ItemsImplToJson(_$ItemsImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'catalogId': instance.catalogId,
      'currency': instance.currency,
      'name': instance.name,
      'sku': instance.sku,
      'price': instance.price,
    };
