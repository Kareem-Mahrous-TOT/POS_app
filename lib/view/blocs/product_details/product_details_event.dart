part of 'product_details_bloc.dart';

@freezed
class ProductDetailsEvent with _$ProductDetailsEvent {
  const factory ProductDetailsEvent.started() = _Started;
  const factory ProductDetailsEvent.fetchProductById(
      {required String? storeId,
      required String productId}) = _FetchProductById;
  const factory ProductDetailsEvent.changeMasterVariation(Variation variation) =
      _ChangeMasterVariation;
}
