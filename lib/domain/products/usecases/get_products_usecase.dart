import 'package:tot_atomic_design/tot_atomic_design.dart';
import '../../../core/usecase/usecase.dart';
import '../repo/products_repo_base.dart';

import '../../../core/constants/store_config.dart';
import '../../../data/products/model/qraph_product_model.dart';

class GetProductsUsecase
    implements
        BaseUsecase<
            GetProductsParams,
            FutureEitherFailureOrType<
                ({
                  List<Item>? productsModels,
                  List<ProductCardRecord> proudctsRecords
                })>> {
  final ProductsRepoBase _productsRepo;

  GetProductsUsecase({required ProductsRepoBase productsRepo})
      : _productsRepo = productsRepo;

  @override
  FutureEitherFailureOrType<
      ({
        List<Item>? productsModels,
        List<ProductCardRecord> proudctsRecords
      })> call(GetProductsParams params) async {
    return await _productsRepo.getProducts(
      branchId: StoreConfig.octoberBranchId,
      categoryId: params.categoryId,
      sort: params.sort,
      endCursor: params.endCursor,
    );
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
