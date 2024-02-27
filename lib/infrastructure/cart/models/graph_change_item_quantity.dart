import 'package:freezed_annotation/freezed_annotation.dart';

import 'graph_create_cart_model.dart';

part 'graph_change_item_quantity.freezed.dart';
part 'graph_change_item_quantity.g.dart';

@freezed
class ChangeItemQuantityModel with _$ChangeItemQuantityModel {
  factory ChangeItemQuantityModel({
    required ChangeCartItemQuantity changeCartItemQuantity,
  }) = _ChangeItemQuantityModel;

  factory ChangeItemQuantityModel.fromJson(Map<String, dynamic> json) =>
      _$ChangeItemQuantityModelFromJson(json);
}

@freezed
class ChangeCartItemQuantity with _$ChangeCartItemQuantity {
  factory ChangeCartItemQuantity({
    String? id,
    String? status,
    String? storeId,
    int? itemsCount,
    List<CartItem>? items,
    String? customerId,
    MoneyType? total,
    MoneyType? subTotal,
    MoneyType? subTotalWithTax,
    MoneyType? taxTotal,
    MoneyType? shippingPrice,
    MoneyType? fee,
    MoneyType? shippingTotal,
    MoneyType? discountTotal,
    List<Discount>? discounts,
    int? itemsQuantity,
  }) = _ChangeCartItemQuantity;

  factory ChangeCartItemQuantity.fromJson(Map<String, dynamic> json) =>
      _$ChangeCartItemQuantityFromJson(json);
}
