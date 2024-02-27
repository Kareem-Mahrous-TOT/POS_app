// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos_copy_1/infrastructure/products/mapper/products_pos_mapping.dart';

import '../../../../core/constants/store_config.dart';
import '../../../../core/types/types.dart';
import '../../../../core/usecase/usecase.dart';
import '../../../../domain/products/repo/products_repo_base.dart';
import '../../../../infrastructure/products/model/qraph_product_model.dart';

class SearchUsecase
    implements
        BaseUsecase<
            SearchProductsParams,
            FutureEitherFailureOrType<
                ({
                  List<Item>? productsModels,
                  List<ProductPOSRecord> proudctsPosRecords
                })>> {
  final ProductsRepoBase _productsRepo;

  SearchUsecase({required ProductsRepoBase productsRepo})
      : _productsRepo = productsRepo;

  @override
  FutureEitherFailureOrType<
      ({
        List<Item>? productsModels,
        List<ProductPOSRecord> proudctsPosRecords
      })> call(SearchProductsParams params) async {
    final response =
        await _productsRepo.searchProduct(query: params.query ?? "");
    return response.fold((fail) => Left(fail), (products) {
      List<Item>? updatedProducts = [];
      for (final product in products.items!) {
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

          for (final variation in product.variations!) {
            allVariations.add(variation.copyWith(isMaster: false));
          }
          updatedProducts.add(product.copyWith(variations: allVariations));
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

class SearchProductsParams with EquatableMixin {
  String? query;

  SearchProductsParams({
    this.query,
  });

  @override
  List<Object?> get props => [query];
}
