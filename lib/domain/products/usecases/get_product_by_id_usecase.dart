import 'package:dartz/dartz.dart';
import '../../../core/constants/local_keys.dart';
import '../../../core/constants/store_config.dart';
import '../../../core/usecase/usecase.dart';
import '../../../depency_injection.dart';
import '../repo/products_repo_base.dart';

import '../../../core/types/types.dart';
import '../../../data/products/model/qraph_product_model.dart';

class GetProductByIdUsecase
    implements
        BaseUsecase<GetProductByIdParams,
            FutureEitherFailureOrType<ProdyctByIdRecord>> {
  final ProductsRepoBase _productsRepo;
  GetProductByIdUsecase({required ProductsRepoBase productsRepo})
      : _productsRepo = productsRepo;

  @override
  FutureEitherFailureOrType<ProdyctByIdRecord> call(
      GetProductByIdParams params) async {
    final String currentFulfillmentCenterItem =
        preferences.getString(LocalKeys.fulfillmentCenterId) ??
            StoreConfig.octoberBranchId;

    final res = await _productsRepo.getProductById(productId: params.productId);
    return await res.fold((failure) => Left(failure), (product) {
      final properties = product.properties;
      final enoughFor = properties?.firstWhere((e) => e.name == "enoughFor");
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
      // Variation? selectedVariation;

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
      // selectedVariation ??= masterVariation.copyWith(isMaster: true);

      return Right((
        product: product,
        enoughFor: enoughFor,
        ingredients: ingredients,
        size: size,
        masterVariation: allVariations.firstWhere(
            orElse: () => allVariations.first,
            (element) => element.id == masterVariation.id),
        variations: allVariations
            .map((e) => e.id == masterVariation.id
                ? e.copyWith(isMaster: true)
                : e.copyWith(isMaster: false))
            .toList(),
        numberOfPieces: numberOfPieces,
      ));
    });
  }
}

class GetProductByIdParams {
  final String productId;

  GetProductByIdParams({required this.productId});
}
