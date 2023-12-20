part of 'bag_bloc.dart';

@freezed
class BagState with _$BagState {
  const factory BagState.initial() = _Initial;

  const factory BagState.getItems({required BagEntity bagEntity}) = _GetItems;
}
