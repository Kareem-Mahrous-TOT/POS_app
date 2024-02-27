import 'package:freezed_annotation/freezed_annotation.dart';

import 'graph_create_cart_model.dart';

part 'graph_remove_item_model.freezed.dart';
part 'graph_remove_item_model.g.dart';

@freezed
class RemoveCartItemsModel with _$RemoveCartItemsModel {
  factory RemoveCartItemsModel({
    required Data? data,
  }) = _RemoveCartItemsModel;

  factory RemoveCartItemsModel.fromJson(Map<String, dynamic> json) =>
      _$RemoveCartItemsModelFromJson(json);
}

@freezed
class Data with _$Data {
  factory Data({
    required RemoveCartItems? removeCartItems,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class RemoveCartItems with _$RemoveCartItems {
  factory RemoveCartItems({
    required String? id,
    String? status,
    String? storeId,
    int? itemsCount,
    List<CartItem>? items,
  }) = _RemoveCartItems;

  factory RemoveCartItems.fromJson(Map<String, dynamic> json) =>
      _$RemoveCartItemsFromJson(json);
}

