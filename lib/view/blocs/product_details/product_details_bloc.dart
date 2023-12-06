import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/models/response/graph/qraph_product_model.dart';
import '../../../data/repository/base/product_repo_base.dart';

part 'product_details_bloc.freezed.dart';
part 'product_details_event.dart';
part 'product_details_state.dart';

class ProductDetailsBloc
    extends Bloc<ProductDetailsEvent, ProductDetailsState> {
  final ProductRepoBase productRepo;

  ProductDetailsBloc(this.productRepo) : super(const _Initial()) {
    on<ProductDetailsEvent>(
      (event, emit) async {
        Future<void> fetchProductById(String storeId,
            {String? endCursor, required String productId}) async {
          emit(const ProductDetailsState.loadingState());
          try {
            final response = await productRepo.getProductById(
                storeId: storeId, productId: productId);
            final product = response.fold((l) => null, (r) => r);
            if (product != null) {
              final properties = product.properties;
              if (properties != null && properties.isNotEmpty) {
                final enoughFor =
                    properties.firstWhere((e) => e.name == "enoughFor");
                final size = properties.where((e) => e.name == "size").toList();
                final Property numberOfPieces = properties.firstWhere(
                    (e) => e.name == "numberOfPieces",
                    orElse: () => const Property());
                final ingredients =
                    properties.where((e) => e.name == "ingredients").toList();

                ///Variations
                List<Variation> allVariations = [];

                if (product.variations != null &&
                    product.variations!.isNotEmpty) {
                  allVariations.add(Variation(
                      id: product.id,
                      availabilityData: product.availabilityData,
                      code: product.code,
                      name: product.name,
                      price: product.price,
                      productType: product.productType,
                      properties: product.properties,
                      isMaster: true));
                  for (var variation in product.variations!) {
                    {
                      allVariations.add(variation.copyWith(isMaster: false));
                    }
                  }
                } else {
                  allVariations.add(Variation(
                      id: product.id,
                      availabilityData: product.availabilityData,
                      code: product.code,
                      name: product.name,
                      price: product.price,
                      productType: product.productType,
                      properties: product.properties,
                      isMaster: true));
                }
                emit(
                  ProductDetailsState.fetchProductByIdState(
                    product,
                    masterVariation: allVariations[0],
                    variations: allVariations,
                    enoughFor: enoughFor,
                    ingredients: ingredients,
                    numberOfPieces: numberOfPieces,
                    size: size,
                  ),
                );
              } else {
                emit(ProductDetailsState.fetchProductByIdState(
                    product.copyWith(properties: null)));
              }
            } else {
              emit(const ProductDetailsState.fetchFailState(
                  "Something went wrong"));
            }
          } catch (e) {
            emit(ProductDetailsState.fetchFailState(e.toString()));
          }
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
                    final variations = value.variations!.map((variation) {
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
