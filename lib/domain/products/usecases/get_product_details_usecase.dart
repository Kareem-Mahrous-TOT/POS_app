import 'package:dartz/dartz.dart';

import '../../../core/constants/store_config.dart';
import '../../../core/types/types.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/products/model/qraph_product_model.dart';
import '../repo/products_repo_base.dart';

class GetProductDetailsUsecase
    implements
        BaseUsecase<GetProductByIdParams,
            FutureEitherFailureOrType<ProdyctByIdRecord>> {
  final ProductsRepoBase _productsRepo;
  GetProductDetailsUsecase({required ProductsRepoBase productsRepo})
      : _productsRepo = productsRepo;

  @override
  FutureEitherFailureOrType<ProdyctByIdRecord> call(
      GetProductByIdParams params) async {
    const String currentFulfillmentCenterItem = StoreConfig.octoberBranchId;

    final result =
        await _productsRepo.getProductDetails(productId: params.productId);
    return await result.fold((failure) => Left(failure), (product) {
      final properties = product.properties;
      final enoughFor = properties?.firstWhere(
          orElse: () => const Property(), (e) => e.name == "enoughFor");
      final size = properties?.where((e) => e.name == "size").toList() ?? [];
      final numberOfPieces = properties?.firstWhere(
          (e) => e.name == "numberOfPieces",
          orElse: () => const Property());
      final ingredients =
          properties?.where((e) => e.name == "ingredients").toList() ?? [];

      ///Variations
      List<Variation> allVariations = [];

      if (product.variations != null && product.variations!.isNotEmpty) {
        allVariations.add(Variation(
          id: product.id,
          availabilityData: product.availabilityData,
          code: product.code,
          name: product.name,
          price: product.price,
          productType: product.productType,
          properties: product.properties,
        ));
        for (var variation in product.variations!) {
          {
            allVariations.add(variation);
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
        ));
      }

      Variation masterVariation;

      masterVariation = product.variations![0];

      for (var variation in allVariations) {
        if (variation.availabilityData!.inventories!
                .firstWhere(
                    orElse: () => const Inventory(inStockQuantity: 0),
                    (element) =>
                        element.fulfillmentCenterId ==
                        currentFulfillmentCenterItem)
                .inStockQuantity! >
            0) {
          masterVariation = variation;
          break;
        }
      }

      return Right((
        product: product.copyWith(
            masterVariation: masterVariation,
            variations: allVariations
                .map((e) => e.id == masterVariation.id
                    ? e.copyWith(isMaster: true)
                    : e.copyWith(isMaster: false))
                .toList()),
        enoughFor: enoughFor,
        ingredients: ingredients,
        size: size,
        numberOfPieces: numberOfPieces,
      ));
    });
  }
}

class GetProductByIdParams {
  final String productId;

  GetProductByIdParams({required this.productId});
}
