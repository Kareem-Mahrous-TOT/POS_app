part of 'product_details_bloc.dart';

@freezed
class ProductDetailsState with _$ProductDetailsState {
  const factory ProductDetailsState.initial() = _Initial;
  const factory ProductDetailsState.loadingState() = _LoadingState;
  const factory ProductDetailsState.fetchFailState(String message) =
      _FetchFailState;
  const factory ProductDetailsState.fetchProductByIdState(
    Item product, {
    Variation? masterVariation,
    @Default([]) List<Variation> variations,
    Property? enoughFor,
    Property? numberOfPieces,
    @Default([]) List<Property> ingredients,
    @Default([]) List<Property> size,
  }) = _fetchProductByIdState;
}
