part of 'remove_cart_bloc.dart';

@unfreezed
class RemoveCartState with _$RemoveCartState {
  factory RemoveCartState.initial() = _Initial;
  factory RemoveCartState.removeCartSuccess() = _RemoveCartSuccess;
  factory RemoveCartState.removeCartFail(String message) = _RemoveCartFail;
  factory RemoveCartState.loading() = _Loading;
}
