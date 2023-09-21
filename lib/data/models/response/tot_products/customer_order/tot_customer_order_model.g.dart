// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tot_customer_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TOTCustomerOrders _$$_TOTCustomerOrdersFromJson(Map<String, dynamic> json) =>
    _$_TOTCustomerOrders(
      totalCount: json['totalCount'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => OrdersResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TOTCustomerOrdersToJson(
        _$_TOTCustomerOrders instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'results': instance.results,
    };

_$_OrdersResult _$$_OrdersResultFromJson(Map<String, dynamic> json) =>
    _$_OrdersResult(
      rowVersion: json['rowVersion'] as String?,
      customerId: json['customerId'] as String?,
      storeId: json['storeId'] as String?,
      storeName: json['storeName'] as String?,
      employeeId: json['employeeId'] as String?,
      employeeName: json['employeeName'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num?)?.toDouble(),
      isApproved: json['isApproved'] as bool?,
      status: json['status'] as String?,
      number: json['number'] as String?,
      isCancelled: json['isCancelled'] as bool?,
      cancelledDate: json['cancelledDate'] == null
          ? null
          : DateTime.parse(json['cancelledDate'] as String),
      cancelReason: json['cancelReason'] as String?,
    );

Map<String, dynamic> _$$_OrdersResultToJson(_$_OrdersResult instance) =>
    <String, dynamic>{
      'rowVersion': instance.rowVersion,
      'customerId': instance.customerId,
      'storeId': instance.storeId,
      'storeName': instance.storeName,
      'employeeId': instance.employeeId,
      'employeeName': instance.employeeName,
      'items': instance.items,
      'total': instance.total,
      'isApproved': instance.isApproved,
      'status': instance.status,
      'number': instance.number,
      'isCancelled': instance.isCancelled,
      'cancelledDate': instance.cancelledDate?.toIso8601String(),
      'cancelReason': instance.cancelReason,
    };

_$_ItemModel _$$_ItemModelFromJson(Map<String, dynamic> json) => _$_ItemModel(
      productId: json['productId'] as String?,
      sku: json['sku'] as String?,
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      priceWithTax: (json['priceWithTax'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_ItemModelToJson(_$_ItemModel instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'sku': instance.sku,
      'name': instance.name,
      'price': instance.price,
      'priceWithTax': instance.priceWithTax,
    };
