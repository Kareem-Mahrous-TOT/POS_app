import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/constants.dart';
import 'package:tot_pos/core/di/depency_manager.dart';
import 'package:tot_pos/data/models/response/tot_products/tot_product_model.dart';
import 'package:tot_pos/data/network/dio_helper.dart';
import 'package:tot_pos/data/network/failure_exception.dart';
import 'package:tot_pos/data/repository/base/products_repo_base.dart';

import '../../network/end_points.dart';


class ProductsRepoImpl implements ProductsRepoBase {
  @override
  Future<Either<FailureException, TOTProductsModel>> fetch(
      {String? catalogId,
      String? productType,
      required int skip,
      required int take}) async {
    TOTProductsModel productsModel;

    try {
      final response = await DioHelper.postData(
          token: prefs.getString(accessToken),
          url: totProductsEndPoint,
          data: {
            // "productType": productType ?? "Physical",
            // "catalogId": catalogId ?? bakeryId,
            "skip": skip,
            "take": take
          });
      productsModel = TOTProductsModel.fromJson(response.data);
      return Right(productsModel);
    } catch (e) {
      return Left(FailureException(message: e.toString()));
    }
  }
}
