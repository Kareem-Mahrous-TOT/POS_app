part of 'bag_bloc.dart';

@freezed
class BagEvent with _$BagEvent {
  const factory BagEvent.addItem({required Item item, @Default(1) int count}) =
      _AddItem;
  const factory BagEvent.addItemWithVaritations(
      {required Item item,
      @Default(1) int count,
      required List<Variation> variations}) = _AddItemWithVaritations;
  const factory BagEvent.decreaseItemQuantity({required String productId}) = _DecreaseItemQuantity;
  const factory BagEvent.setDiscount({double? discount}) = _SetDiscount;
  const factory BagEvent.removeItem({required String productId}) = _RemoveItem;
  const factory BagEvent.clearBag() = _ClearBag;
  const factory BagEvent.createOrderFromBag(BagEntity bag) =
      _CreateOrderFromBag;
}
