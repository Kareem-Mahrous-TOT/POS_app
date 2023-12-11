import 'package:dartz/dartz.dart';
import '../../../core/network/failure.dart';
import '../../models/response/tot_products/tot_product_model.dart';

abstract class ProductsRepoBase {
  Future<Either<Failure, TOTProductsModel>> fetch(
      {String? catalogId,
      String? productType,
      required int skip,
      required int take});
}
