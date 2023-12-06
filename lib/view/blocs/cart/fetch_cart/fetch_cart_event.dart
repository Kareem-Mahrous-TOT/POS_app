part of 'fetch_cart_bloc.dart';

@freezed
class FetchCartEvent with _$FetchCartEvent {
  const factory FetchCartEvent.started() = _Started;
  const factory FetchCartEvent.fetchCart({
    required String storeId,
    required String currencyCode,
  }) = _CreateCart;
  const factory FetchCartEvent.onIncrement(CartItem cartItem) = _OnIncrement;
  const factory FetchCartEvent.onDecrement(CartItem cartItem) = _OnDecrement;
  const factory FetchCartEvent.deleteItem(CartItem cartItem) = _DeleteItem;
}
