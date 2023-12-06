import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/models/response/tot_products/tot_product_model.dart';

abstract class ProductsRepoBase {
  Future<Either<Failure, TOTProductsModel>> fetch(
      {String? catalogId,
      String? productType,
      required int skip,
      required int take});
}
