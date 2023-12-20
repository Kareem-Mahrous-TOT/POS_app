part of 'bag_bloc.dart';

@freezed
class BagEvent with _$BagEvent {
  const factory BagEvent.addItem({required Item item, @Default(1) int count}) = _AddItem;
  const factory BagEvent.clearBag() = _ClearBag;
}