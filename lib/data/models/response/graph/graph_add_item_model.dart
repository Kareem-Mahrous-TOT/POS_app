import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../products/model/qraph_product_model.dart';

 
part 'graph_add_item_model.freezed.dart';
part 'graph_add_item_model.g.dart';

@freezed
abstract class AddItemModel with _$AddItemModel {
  const factory AddItemModel({
    required AddItem addItem,
  }) = _AddItemModel;

  factory AddItemModel.fromJson(Map<String, dynamic> json) =>
      _$AddItemModelFromJson(json);
}

@freezed
abstract class AddItem with _$AddItem {
  const factory AddItem({
    String? id,
    String? customerId,
    String? customerName,
    int? itemsCount,
    List<Item>? items,
    int? itemsQuantity,
    bool? isAnonymous,
    String? status,
  }) = _AddItem;

  factory AddItem.fromJson(Map<String, dynamic> json) =>
      _$AddItemFromJson(json);
}

@freezed
abstract class Item with _$Item {
  const factory Item({
    String? id,
    String? name,
    int? quantity,
    Products? product,
    int? inStockQuantity,
    bool? isGift,
    String? productId,
    String? sku,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
