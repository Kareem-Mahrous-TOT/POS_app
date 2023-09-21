part of 'products_cubit.dart';

@unfreezed
class ProductsState with _$ProductsState {
  factory ProductsState.initial() = _Initial;
  factory ProductsState.empty({String? message}) = _EmptyState;

  factory ProductsState.updateList({required List<BagModel> bag, double? totalPrice,String? message}) =
      _UpdateListState;
  // factory ProductsState.checkout(TotCreateOrderResponse model) = _CheckoutState;
}
