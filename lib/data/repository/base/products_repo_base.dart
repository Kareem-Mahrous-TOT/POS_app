import 'package:dartz/dartz.dart';
import 'package:tot_pos/data/models/response/tot_products/tot_product_model.dart';
import 'package:tot_pos/data/network/failure_exception.dart';

abstract class ProductsRepoBase {
  Future<Either<FailureException, TOTProductsModel>> fetch(
      {String? catalogId,
      String? productType,
      required int skip,
      required int take});
}
