import 'package:dartz/dartz.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/products/model/qraph_product_model.dart';

import '../../../../core/network/failure.dart';

abstract class ProductsRepoBase {
  FutureEitherFailureOrType<
      ({
        List<Item>? productsModels,
        List<ProductCardRecord> proudctsRecords
      })> getProducts({
    String? endCursor,
    required String branchId,
    String? categoryId,
    String sort = '',
  });
  Future<Either<Failure, Item>> getProductById({
    String? endCursor,
    required String productId,
  });
}
