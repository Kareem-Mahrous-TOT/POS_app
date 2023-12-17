import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/products/model/qraph_product_model.dart';

import '../../../domain/products/usecases/get_product_by_id_usecase.dart';

part 'product_details_bloc.freezed.dart';
part 'product_details_event.dart';
part 'product_details_state.dart';

class ProductDetailsBloc
    extends Bloc<ProductDetailsEvent, ProductDetailsState> {
  // final ProductsRepoBase productRepo;
  final GetProductByIdUsecase _getProductByIdUsecase;

  ProductDetailsBloc({required GetProductByIdUsecase getProductByIdUsecase})
      : _getProductByIdUsecase = getProductByIdUsecase,
        super(const _Initial()) {
    on<ProductDetailsEvent>(
      (event, emit) async {
        Future<void> fetchProductById(String storeId,
            {String? endCursor, required String productId}) async {
          emit(const ProductDetailsState.loadingState());
          // try {
          final response = await _getProductByIdUsecase
              .call(GetProductByIdParams(productId: productId));
          // final product =
          response.fold((failure) {
            emit(ProductDetailsState.fetchFailState(failure.message));
          }, (record) {
            emit(
              ProductDetailsState.fetchProductByIdState(
                record.product,
                masterVariation: record.masterVariation,
                variations: record.variations,
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
            fetchProductById: (storeId, productId) async {
              await fetchProductById(storeId!, productId: productId);
            },
            changeMasterVariation: (masterVariation) async {
              state.maybeMap(
                  orElse: () {},
                  fetchProductByIdState: (value) {
                    // for(final variation in value.variations ?? []){
                    //   (variation.id == masterVariation.id)
                    // }
                    final variations = value.variations.map((variation) {
                      // element.isMaster = false;
                      return variation.copyWith(
                          isMaster: (variation.id == masterVariation.id)
                              ? true
                              : false);
                    }).toList();

                    emit(value.copyWith(
                        masterVariation: masterVariation,
                        variations: variations));
                  });
            });
      },
      transformer: droppable(),
    );
  }
}
