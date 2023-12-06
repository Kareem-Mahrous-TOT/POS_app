part of 'category_products_bloc.dart';

@freezed
class CategoryProductsState with _$CategoryProductsState {
  const factory CategoryProductsState.initial() = _Initial;

  const factory CategoryProductsState.loading() = _Loading;
  const factory CategoryProductsState.failure(String message) = _Failure;
  const factory CategoryProductsState.success({
    required List<ProductCardRecord> records,
  }) = _Success;
  // @Default(false) bool isAggregate
  // const factory CategoryProductsState.aggregateSuccess(
  //     {required List<ProductCardRecord> records}) = _AggregateSuccess;
}
