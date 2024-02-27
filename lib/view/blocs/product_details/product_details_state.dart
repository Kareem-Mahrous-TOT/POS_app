part of 'product_details_bloc.dart';

@freezed
class ProductDetailsState with _$ProductDetailsState {
  const factory ProductDetailsState.initial() = _Initial;
  const factory ProductDetailsState.loading() = _Loading;
  const factory ProductDetailsState.failure(String message) = _Failure;
  const factory ProductDetailsState.success(
    Item product, {
    Property? enoughFor,
    Property? numberOfPieces,
    @Default([]) List<Property> ingredients,
    @Default([]) List<Property> size,
  }) = _Success;
}
