import 'package:dartz/dartz.dart';
import '../../../core/usecase/usecase.dart';
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

      return Right((
        product: product,
        enoughFor: enoughFor,
        ingredients: ingredients,
        size: size,
        masterVariation: allVariations[0],
        variations: allVariations,
        numberOfPieces: numberOfPieces,
      ));
    });
  }
}

class GetProductByIdParams {
  final String productId;

  GetProductByIdParams({required this.productId});
}
