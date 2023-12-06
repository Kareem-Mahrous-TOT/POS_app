import 'package:dartz/dartz.dart';

import '../../../core/network/failure.dart';
import '../../models/response/graph/qraph_product_model.dart';

abstract class ProductRepoBase {
  Future<Either<Failure, Products>> getProducts({
    String? endCursor,
    required String storeId,
    required String branchId,
    String? catalogId,
    String? categoryId,
    String sort = '',
  });
  Future<Either<Failure, Item>> getProductById(
      {required String storeId, String? endCursor, required String productId});
  // {String? grantType, required String username, required String password});
}
