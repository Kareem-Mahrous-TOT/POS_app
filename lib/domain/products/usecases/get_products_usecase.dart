import 'package:dartz/dartz.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/data/products/mapper/products_pos_mapping.dart';

import '../../../app/constants/store_config.dart';
import '../../../app/types/types.dart';
import '../../../app/usecase/usecase.dart';
import '../../../data/products/model/qraph_product_model.dart';
import '../repo/products_repo_base.dart';

class GetProductsUsecase
    implements
        BaseUsecase<
            GetProductsParams,
            FutureEitherFailureOrType<
                ({
                  List<Item>? productsModels,
                  List<ProductPOSRecord> proudctsPosRecords
                })>> {
  final ProductsRepoBase _productsRepo;

  GetProductsUsecase({required ProductsRepoBase productsRepo})
      : _productsRepo = productsRepo;

  @override
  FutureEitherFailureOrType<
      ({
        List<Item>? productsModels,
        List<ProductPOSRecord> proudctsPosRecords
      })> call(GetProductsParams params) async {
    final response = await _productsRepo.getProducts(
        branchId: StoreConfig.octoberBranchId,
        categoryId: params.categoryId,
        sort: params.sort,
        endCursor: params.endCursor,
        first: params.first,
        after: params.after);
    return response.fold((fail) => Left(fail), (products) {
      List<Item>? updatedProducts = [];
      for (final product in products!) {
        List<Variation> allVariations = [];
        if (product.variations != null && product.variations!.isNotEmpty) {
          allVariations.add(
            Variation(
                id: product.id,
                availabilityData: product.availabilityData,
                code: product.code,
                name: product.name,
                price: product.price,
                productType: product.productType,
                properties: product.properties,
                isMaster: true),
          );

          for (final variation in product.variations!) {
            allVariations.add(variation.copyWith(isMaster: false));
          }
          updatedProducts.add(product.copyWith(variations: allVariations));
        } else {
          allVariations.add(
            Variation(
                id: product.id,
                availabilityData: product.availabilityData,
                code: product.code,
                name: product.name,
                price: product.price,
                productType: product.productType,
                properties: product.properties,
                isMaster: true),
          );
          updatedProducts.add(product.copyWith(variations: allVariations));
        }
      }
      final productsModel = updatedProducts.map((product) {
        final newVariations = product.variations!.map((variation) {
          final variationQuantity = variation.availabilityData!.inventories!
              .firstWhere(orElse: () {
                return const Inventory(inStockQuantity: 0);
              },
                  (inventory) =>
                      inventory.fulfillmentCenterId ==
                      StoreConfig.octoberBranchId)
              .inStockQuantity!
              .toInt();
          return variation.copyWith(selectedQuantity: variationQuantity);
        }).toList();

        return product.copyWith(variations: newVariations);
      }).toList();

      return Right((
        productsModels: productsModel,
        proudctsPosRecords: productsModel.toDomainPOS(),
      ));
    });
  }
}

class GetProductsParams {
  String? endCursor;
  String? categoryId;
  String sort;
  String after;
  int first;

  GetProductsParams({
    this.endCursor,
    this.categoryId,
    this.sort = "",
    this.after = "0",
    this.first = 20,
  });
}
