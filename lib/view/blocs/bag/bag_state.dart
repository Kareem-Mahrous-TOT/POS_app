part of 'bag_bloc.dart';

@unfreezed
class BagState with _$BagState {
  /// [fromSuccess] represents that the state is coming after a successful order creation
  factory BagState.empty({@Default(false) bool fromSuccess}) = _Empty;
  /// [fromFailure] represents that the state is coming after a failed order creation
  factory BagState.getItems({required BagEntity bagEntity, @Default(false) bool fromFailure}) = _GetItems;
  factory BagState.loading() = _Loading;
}
