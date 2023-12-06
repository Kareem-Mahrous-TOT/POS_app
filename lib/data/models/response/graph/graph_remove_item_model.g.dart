// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graph_remove_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RemoveCartItemsModelImpl _$$RemoveCartItemsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RemoveCartItemsModelImpl(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RemoveCartItemsModelImplToJson(
        _$RemoveCartItemsModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      removeCartItems: json['removeCartItems'] == null
          ? null
          : RemoveCartItems.fromJson(
              json['removeCartItems'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'removeCartItems': instance.removeCartItems?.toJson(),
    };

_$RemoveCartItemsImpl _$$RemoveCartItemsImplFromJson(
        Map<String, dynamic> json) =>
    _$RemoveCartItemsImpl(
      id: json['id'] as String?,
      status: json['status'] as String?,
      storeId: json['storeId'] as String?,
      itemsCount: json['itemsCount'] as int?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => CartItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RemoveCartItemsImplToJson(
        _$RemoveCartItemsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'storeId': instance.storeId,
      'itemsCount': instance.itemsCount,
      'items': instance.items?.map((e) => e.toJson()).toList(),
    };
