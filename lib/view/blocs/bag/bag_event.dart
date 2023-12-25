part of 'bag_bloc.dart';

@freezed
class BagEvent with _$BagEvent {
  const factory BagEvent.addItem({required Item item, @Default(1) int count}) =
      _AddItem;
  const factory BagEvent.addItemWithVaritations(
      {required Item item,
      @Default(1) int count,
      required List<Variation> variations}) = _AddItemWithVaritations;
  const factory BagEvent.removeItem({required BagItem item}) = _RemoveItem;
  const factory BagEvent.clearBag() = _ClearBag;
  const factory BagEvent.createOrderFromBag(BagEntity bag) =
      _CreateOrderFromBag;
}
