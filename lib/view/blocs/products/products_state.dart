part of 'products_bloc.dart';

@unfreezed
class ProductsState with _$ProductsState {
  factory ProductsState.initial() = _Initial;
  factory ProductsState.loadingState() = _LoadingState;
  factory ProductsState.fetchSuccessState(
      {Products? products,
      List<ProductCardRecord>? record}) = _FetchSuccessState;
  factory ProductsState.fetchFailState(String message) = _FetchFailState;
}
