// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graph_add_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddItemModelImpl _$$AddItemModelImplFromJson(Map<String, dynamic> json) =>
    _$AddItemModelImpl(
      addItem: AddItem.fromJson(json['addItem'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddItemModelImplToJson(_$AddItemModelImpl instance) =>
    <String, dynamic>{
      'addItem': instance.addItem.toJson(),
    };

_$AddItemImpl _$$AddItemImplFromJson(Map<String, dynamic> json) =>
    _$AddItemImpl(
      id: json['id'] as String?,
      customerId: json['customerId'] as String?,
      customerName: json['customerName'] as String?,
      itemsCount: json['itemsCount'] as int?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemsQuantity: json['itemsQuantity'] as int?,
      isAnonymous: json['isAnonymous'] as bool?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$AddItemImplToJson(_$AddItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'customerId': instance.customerId,
      'customerName': instance.customerName,
      'itemsCount': instance.itemsCount,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'itemsQuantity': instance.itemsQuantity,
      'isAnonymous': instance.isAnonymous,
      'status': instance.status,
    };

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      quantity: json['quantity'] as int?,
      product: json['product'] == null
          ? null
          : Products.fromJson(json['product'] as Map<String, dynamic>),
      inStockQuantity: json['inStockQuantity'] as int?,
      isGift: json['isGift'] as bool?,
      productId: json['productId'] as String?,
      sku: json['sku'] as String?,
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'quantity': instance.quantity,
      'product': instance.product?.toJson(),
      'inStockQuantity': instance.inStockQuantity,
      'isGift': instance.isGift,
      'productId': instance.productId,
      'sku': instance.sku,
    };
