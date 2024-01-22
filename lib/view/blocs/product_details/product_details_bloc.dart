import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/products/model/qraph_product_model.dart';
import '../../../domain/products/usecases/get_product_by_id_usecase.dart';

part 'product_details_bloc.freezed.dart';
part 'product_details_event.dart';
part 'product_details_state.dart';

class ProductDetailsBloc
    extends Bloc<ProductDetailsEvent, ProductDetailsState> {
  final GetProductByIdUsecase _getProductByIdUsecase;

  ProductDetailsBloc({required GetProductByIdUsecase getProductByIdUsecase})
      : _getProductByIdUsecase = getProductByIdUsecase,
        super(const _Initial()) {
    on<ProductDetailsEvent>(
      (event, emit) async {
        Future<void> fetchProductById(
            {String? endCursor, required String productId}) async {
          emit(const ProductDetailsState.loadingState());
          final response = await _getProductByIdUsecase
              .call(GetProductByIdParams(productId: productId));
          response.fold((failure) {
            emit(ProductDetailsState.fetchFailState(failure.message));
          }, (record) {
            emit(
              ProductDetailsState.fetchProductByIdState(
                record.product,
                enoughFor: record.enoughFor,
                ingredients: record.ingredients,
                numberOfPieces: record.numberOfPieces,
                size: record.size,
              ),
            );
          });
        }

        await event.when(
            started: () {},
            fetchProductById: (productId) async {
              await fetchProductById(productId: productId);
            },
            changeMasterVariation: (masterVariation) async {
              state.maybeMap(
                  orElse: () {},
                  fetchProductByIdState: (successState) {
                    final variations = successState.product.variations ?? [];
                    for (final variation in variations) {
                      (variation.id == masterVariation.id);
                    }
                    final updatedVariations = variations.map((variation) {
                      return variation.copyWith(
                          isMaster: (variation.id == masterVariation.id)
                              ? true
                              : false);
                    }).toList();

                    emit(
                      successState.copyWith(
                        product: successState.product.copyWith(
                          variations: updatedVariations,
                          masterVariation: masterVariation,
                        ),
                      ),
                    );
                  });
            });
      },
      transformer: droppable(),
    );
  }
}
