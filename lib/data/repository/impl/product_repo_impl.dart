import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/network/api_consumer.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/models/response/tot_products/tot_product_model.dart';
import 'package:tot_pos/data/repository/base/products_repo_base.dart';

import '../../network/end_points.dart';

class ProductsRepoImpl implements ProductsRepoBase {
  final ApiConsumer _apiConsumer;

  ProductsRepoImpl({required ApiConsumer apiConsumer})
      : _apiConsumer = apiConsumer;

  @override
  Future<Either<Failure, TOTProductsModel>> fetch(
      {String? catalogId,
      String? productType,
      required int skip,
      required int take}) async {
    TOTProductsModel productsModel;

    try {
      final response = await _apiConsumer.post(totProductsEndPoint, data: {
        // "productType": productType ?? "Physical",
        // "catalogId": catalogId ?? bakeryId,
        "skip": skip,
        "take": take
      });
      productsModel = TOTProductsModel.fromJson(response.data);
      return Right(productsModel);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
