part of 'bag_bloc.dart';

@unfreezed
class BagEvent with _$BagEvent {
  factory BagEvent.addItem({required Item item, @Default(1) int count}) =
      _AddItem;
  factory BagEvent.decreaseItemQuantity({required String productId}) = _DecreaseItemQuantity;
  factory BagEvent.setDiscount({double? discount}) = _SetDiscount;
  factory BagEvent.removeItem({required String productId}) = _RemoveItem;
  factory BagEvent.clearBag() = _ClearBag;
  factory BagEvent.createOrderFromBag(BagEntity bag) =
      _CreateOrderFromBag;
}
