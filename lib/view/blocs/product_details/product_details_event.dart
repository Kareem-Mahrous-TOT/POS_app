part of 'product_details_bloc.dart';

@freezed
class ProductDetailsEvent with _$ProductDetailsEvent {
  factory ProductDetailsEvent.getProductDetails({required String productId}) =
      _GetProductDetails;
  factory ProductDetailsEvent.changeMasterVariation(Variation variation) =
      _ChangeMasterVariation;
}
