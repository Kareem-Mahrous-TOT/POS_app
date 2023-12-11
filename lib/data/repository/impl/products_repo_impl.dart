import 'package:dartz/dartz.dart';
import '../../../core/network/api_consumer.dart';
import '../../../core/network/end_points.dart';
import '../../../core/network/failure.dart';
import '../../models/response/tot_products/tot_product_model.dart';
import '../base/products_repo_base.dart';

import '../../../core/constants/end_points.dart';

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
      final response = await _apiConsumer.post(EndPoints.totProducts, data: {
        // "productType": productType ?? "Physical",
        "catalogId": catalogId ?? bakeryId,
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
