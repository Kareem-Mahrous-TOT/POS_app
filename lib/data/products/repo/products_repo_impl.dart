import 'package:dartz/dartz.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import '../../../core/network/failure.dart';
import '../data_sources/remote_data_source.dart';
import '../model/qraph_product_model.dart';
import '../../../domain/products/repo/products_repo_base.dart';

import '../../../core/usecase/usecase.dart';
import '../mapper/products_mapping.dart';

class ProductsRepoImpl implements ProductsRepoBase {
  final ProductsRemoteDataSource _remoteDataSource;
  ProductsRepoImpl({
    required ProductsRemoteDataSource remoteDataSourceImpl,
  }) : _remoteDataSource = remoteDataSourceImpl;
  @override
  Future<Either<Failure, Item>> getProductById(
      {String? endCursor, required String productId}) async {
    try {
      final product =
          await _remoteDataSource.getProductById(productId: productId);
      return Right(product);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  FutureEitherFailureOrType<
      ({
        List<Item>? productsModels,
        List<ProductCardRecord> proudctsRecords
      })> getProducts({
    String? endCursor,
    required String branchId,
    String? categoryId,
    String sort = '',
  }) async {
    try {
      final products = await _remoteDataSource.getProducts(
          branchId: branchId, categoryId: categoryId);
      return Right(((
        productsModels: products.items,
        proudctsRecords: products.items!.toDomain()
      )));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
