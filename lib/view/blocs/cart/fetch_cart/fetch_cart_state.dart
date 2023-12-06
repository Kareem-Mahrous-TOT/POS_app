part of 'fetch_cart_bloc.dart';

@unfreezed
class FetchCartState with _$FetchCartState {
  factory FetchCartState.initial() = _InitialState;
  factory FetchCartState.fetchCartSuccess(
    CreateCartModel model, {
    @Default(false) bool isUpdating,
    @Default(false) bool isNotAvailableQuantity,
    required int itemCount,
  }) = _FetchCartSuccessState;
  factory FetchCartState.fetchCartFail(String message) = _FetchCartFailState;
  factory FetchCartState.updateCartFail(String message) = _UpdateCartFailState;
  factory FetchCartState.removeItemFail(String message) = _RemoveItemFailState;
  //  factory FetchCartState.updateCartSuccess() = _UpdateCartSuccess;
  factory FetchCartState.loading() = _LoadingState;
}
