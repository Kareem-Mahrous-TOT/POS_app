import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../infrastructure/products/model/qraph_product_model.dart';
import '../../../app/usecases/products/usecases/change_product_master_variation.dart';
import '../../../app/usecases/products/usecases/get_product_details_usecase.dart';

part 'product_details_bloc.freezed.dart';
part 'product_details_event.dart';
part 'product_details_state.dart';

class ProductDetailsBloc
    extends Bloc<ProductDetailsEvent, ProductDetailsState> {
  final GetProductDetailsUsecase _getProductDetailsUsecase;
  final ChangeProductMasterVariation changeProductMasterVariation;

  ProductDetailsBloc(
      {required this.changeProductMasterVariation,
      required GetProductDetailsUsecase getProductDetailsUsecase})
      : _getProductDetailsUsecase = getProductDetailsUsecase,
        super(const ProductDetailsState.initial()) {
    on<ProductDetailsEvent>(
      (event, emit) async {
        Future<void> getProductDetails(
            {String? endCursor, required String productId}) async {
          emit(const ProductDetailsState.loading());

          final response = await _getProductDetailsUsecase
              .call(GetProductByIdParams(productId: productId));

          response.fold((failure) {
            emit(ProductDetailsState.failure(failure.message));
          }, (record) {
            emit(
              ProductDetailsState.success(
                record.product,
                enoughFor: record.enoughFor,
                ingredients: record.ingredients,
                numberOfPieces: record.numberOfPieces,
                size: record.size,
              ),
            );
          });
        }

        await event.when(getProductDetails: (productId) async {
          await getProductDetails(productId: productId);
        }, changeMasterVariation: (masterVariation) async {
          state.maybeMap(
              orElse: () {},
              success: (successState) async {
                final updatedItem = await changeProductMasterVariation.call(
                    ChangeMasterVariationParams(
                        product: successState.product,
                        masterVariation: masterVariation));
                emit(
                  successState.copyWith(
                    product: updatedItem,
                  ),
                );
              });
        });
      },
      transformer: droppable(),
    );
  }
}
