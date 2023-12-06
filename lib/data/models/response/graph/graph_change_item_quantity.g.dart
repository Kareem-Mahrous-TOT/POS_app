// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graph_change_item_quantity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChangeItemQuantityModelImpl _$$ChangeItemQuantityModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ChangeItemQuantityModelImpl(
      changeCartItemQuantity: ChangeCartItemQuantity.fromJson(
          json['changeCartItemQuantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChangeItemQuantityModelImplToJson(
        _$ChangeItemQuantityModelImpl instance) =>
    <String, dynamic>{
      'changeCartItemQuantity': instance.changeCartItemQuantity.toJson(),
    };

_$ChangeCartItemQuantityImpl _$$ChangeCartItemQuantityImplFromJson(
        Map<String, dynamic> json) =>
    _$ChangeCartItemQuantityImpl(
      id: json['id'] as String?,
      status: json['status'] as String?,
      storeId: json['storeId'] as String?,
      itemsCount: json['itemsCount'] as int?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => CartItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerId: json['customerId'] as String?,
      total: json['total'] == null
          ? null
          : MoneyType.fromJson(json['total'] as Map<String, dynamic>),
      subTotal: json['subTotal'] == null
          ? null
          : MoneyType.fromJson(json['subTotal'] as Map<String, dynamic>),
      subTotalWithTax: json['subTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(json['subTotalWithTax'] as Map<String, dynamic>),
      taxTotal: json['taxTotal'] == null
          ? null
          : MoneyType.fromJson(json['taxTotal'] as Map<String, dynamic>),
      shippingPrice: json['shippingPrice'] == null
          ? null
          : MoneyType.fromJson(json['shippingPrice'] as Map<String, dynamic>),
      fee: json['fee'] == null
          ? null
          : MoneyType.fromJson(json['fee'] as Map<String, dynamic>),
      shippingTotal: json['shippingTotal'] == null
          ? null
          : MoneyType.fromJson(json['shippingTotal'] as Map<String, dynamic>),
      discountTotal: json['discountTotal'] == null
          ? null
          : MoneyType.fromJson(json['discountTotal'] as Map<String, dynamic>),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemsQuantity: json['itemsQuantity'] as int?,
    );

Map<String, dynamic> _$$ChangeCartItemQuantityImplToJson(
        _$ChangeCartItemQuantityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'storeId': instance.storeId,
      'itemsCount': instance.itemsCount,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'customerId': instance.customerId,
      'total': instance.total?.toJson(),
      'subTotal': instance.subTotal?.toJson(),
      'subTotalWithTax': instance.subTotalWithTax?.toJson(),
      'taxTotal': instance.taxTotal?.toJson(),
      'shippingPrice': instance.shippingPrice?.toJson(),
      'fee': instance.fee?.toJson(),
      'shippingTotal': instance.shippingTotal?.toJson(),
      'discountTotal': instance.discountTotal?.toJson(),
      'discounts': instance.discounts?.map((e) => e.toJson()).toList(),
      'itemsQuantity': instance.itemsQuantity,
    };
