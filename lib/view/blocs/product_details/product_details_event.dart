part of 'product_details_bloc.dart';

@unfreezed
class ProductDetailsEvent with _$ProductDetailsEvent {
  factory ProductDetailsEvent.started() = _Started;
  factory ProductDetailsEvent.fetchProductById(
      {
      required String productId}) = _FetchProductById;
  factory ProductDetailsEvent.changeMasterVariation(Variation variation) =
      _ChangeMasterVariation;
}
