import 'package:dartz/dartz.dart';

import '../../../app/network/failure.dart';
import '../../../app/types/types.dart';
import '../../../data/products/model/qraph_product_model.dart';

abstract class ProductsRepoBase {
  FutureEitherFailureOrType<List<Item>?> getProducts(
      {String? endCursor,
      required String branchId,
      String? categoryId,
      String sort = '',
      String after = "0",
      int first = 20});
  Future<Either<Failure, Item>> getProductDetails({
    String? endCursor,
    required String productId,
  });
  Future<Either<Failure, Products>> searchProduct({required String query});
}
