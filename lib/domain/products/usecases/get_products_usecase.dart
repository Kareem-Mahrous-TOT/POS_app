import 'package:dartz/dartz.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/data/products/mapper/products_mapping.dart';
import 'package:tot_pos/data/products/mapper/products_pos_mapping.dart';

import '../../../core/constants/store_config.dart';
import '../../../core/types/types.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/products/model/qraph_product_model.dart';
import '../repo/products_repo_base.dart';

class GetProductsUsecase
    implements
        BaseUsecase<
            GetProductsParams,
            FutureEitherFailureOrType<
                ({
                  List<Item>? productsModels,
                  List<ProductCardRecord> proudctsRecords,
                  List<ProductPOSRecord> proudctsPosRecords
                })>> {
  final ProductsRepoBase _productsRepo;

  GetProductsUsecase({required ProductsRepoBase productsRepo})
      : _productsRepo = productsRepo;

  @override
  FutureEitherFailureOrType<
      ({
        List<Item>? productsModels,
        List<ProductCardRecord> proudctsRecords,
        List<ProductPOSRecord> proudctsPosRecords
      })> call(GetProductsParams params) async {
    final response = await _productsRepo.getProducts(
      branchId: StoreConfig.octoberBranchId,
      categoryId: params.categoryId,
      sort: params.sort,
      endCursor: params.endCursor,
    );
    return response.fold((fail) => Left(fail), (products) {
      final productsModel = products!.map((e) {
        final qunatity = e.availabilityData!.inventories!
            .firstWhere(orElse: () {
              return const Inventory(inStockQuantity: 0);
            },
                (inventory) =>
                    inventory.fulfillmentCenterId ==
                    StoreConfig.octoberBranchId)
            .inStockQuantity!
            .toInt();
        return e.copyWith(selectedQuantity: qunatity);
      }).toList();
      return Right((
        productsModels: productsModel,
        proudctsRecords: productsModel.toDomain(),
        proudctsPosRecords: productsModel.toDomainPOS()
      ));
    });
  }
}

class GetProductsParams {
  String? endCursor;
  String? categoryId;
  String sort;

  GetProductsParams({
    this.endCursor,
    this.categoryId,
    this.sort = "",
  });
}
