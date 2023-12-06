part of 'category_products_bloc.dart';

@freezed
class CategoryProductsEvent with _$CategoryProductsEvent {
  const factory CategoryProductsEvent.getProducts(
      {String? categoryId, @Default("") String sort}) = _GetProducts;
}
