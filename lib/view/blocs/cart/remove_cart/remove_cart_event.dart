part of 'remove_cart_bloc.dart';

@unfreezed
class RemoveCartEvent with _$RemoveCartEvent {
  factory RemoveCartEvent.started() = _Started;
  factory RemoveCartEvent.removeCart() = _RemoveCart;
}
