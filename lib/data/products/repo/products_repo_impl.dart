import 'package:dartz/dartz.dart';

import '../../../app/network/failure.dart';
import '../../../app/types/types.dart';
import '../../../domain/products/repo/products_repo_base.dart';
import '../data_sources/remote_data_source.dart';
import '../model/qraph_product_model.dart';

class ProductsRepoImpl implements ProductsRepoBase {
  final ProductsRemoteDataSource _remoteDataSource;
  ProductsRepoImpl({
    required ProductsRemoteDataSource remoteDataSourceImpl,
  }) : _remoteDataSource = remoteDataSourceImpl;
  @override
  Future<Either<Failure, Item>> getProductDetails(
      {String? endCursor, required String productId}) async {
    try {
      final product =
          await _remoteDataSource.getProductDetails(productId: productId);
      return Right(product);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<List<Item>> getProducts({
    String after = "0",
    int first = 20,
    String? endCursor,
    required String branchId,
    String? categoryId,
    String sort = '',
  }) async {
    try {
      final products = await _remoteDataSource.getProducts(
          after: after,
          first: first,
          branchId: branchId,
          categoryId: categoryId);

      final entities = (products.items ?? []).map((product) => null).toList();
      return Right(
        products.items ?? [],
      );
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, Products>> searchProduct(
      {required String query}) async {
    try {
      final products = await _remoteDataSource.searchProduts(query: query);
      return Right(products);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
