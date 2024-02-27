// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graph_create_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateOrderModelImpl _$$CreateOrderModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateOrderModelImpl(
      createOrderFromCart: json['createOrderFromCart'] == null
          ? null
          : CreateOrderFromCart.fromJson(
              json['createOrderFromCart'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateOrderModelImplToJson(
        _$CreateOrderModelImpl instance) =>
    <String, dynamic>{
      'createOrderFromCart': instance.createOrderFromCart?.toJson(),
    };

_$GetOrderByIdModelImpl _$$GetOrderByIdModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetOrderByIdModelImpl(
      order: json['order'] == null
          ? null
          : CreateOrderFromCart.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetOrderByIdModelImplToJson(
        _$GetOrderByIdModelImpl instance) =>
    <String, dynamic>{
      'order': instance.order?.toJson(),
    };

_$CreateOrderFromCartImpl _$$CreateOrderFromCartImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateOrderFromCartImpl(
      id: json['id'] as String?,
      number: json['number'] as String?,
      total: json['total'] == null
          ? null
          : MoneyType.fromJson(json['total'] as Map<String, dynamic>),
      subTotal: json['subTotal'] == null
          ? null
          : MoneyType.fromJson(json['subTotal'] as Map<String, dynamic>),
      taxTotal: json['taxTotal'] == null
          ? null
          : MoneyType.fromJson(json['taxTotal'] as Map<String, dynamic>),
      shippingTotal: json['shippingTotal'] == null
          ? null
          : MoneyType.fromJson(json['shippingTotal'] as Map<String, dynamic>),
      discountTotal: json['discountTotal'] == null
          ? null
          : MoneyType.fromJson(json['discountTotal'] as Map<String, dynamic>),
      discountAmount: json['discountAmount'] == null
          ? null
          : MoneyType.fromJson(json['discountAmount'] as Map<String, dynamic>),
      customerId: json['customerId'] as String?,
      customerName: json['customerName'] as String?,
      createdDate: json['createdDate'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => CartItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      feeTotal: json['feeTotal'] as num?,
      currency: json['currency'] == null
          ? null
          : Currency.fromJson(json['currency'] as Map<String, dynamic>),
      status: json['status'] as String?,
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      modifiedDate: json['modifiedDate'] as String?,
    );

Map<String, dynamic> _$$CreateOrderFromCartImplToJson(
        _$CreateOrderFromCartImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'total': instance.total?.toJson(),
      'subTotal': instance.subTotal?.toJson(),
      'taxTotal': instance.taxTotal?.toJson(),
      'shippingTotal': instance.shippingTotal?.toJson(),
      'discountTotal': instance.discountTotal?.toJson(),
      'discountAmount': instance.discountAmount?.toJson(),
      'customerId': instance.customerId,
      'customerName': instance.customerName,
      'createdDate': instance.createdDate,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'feeTotal': instance.feeTotal,
      'currency': instance.currency?.toJson(),
      'status': instance.status,
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'modifiedDate': instance.modifiedDate,
    };
