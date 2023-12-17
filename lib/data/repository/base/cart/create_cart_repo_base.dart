import 'package:dartz/dartz.dart';

import '../../../../core/network/failure.dart';
import '../../../models/response/graph/graph_create_cart_model.dart';

abstract class CreateCartRepoBase {
  Future<Either<Failure, CreateCartModel>> addCart({
    required String storeId,
    required String currencyCode,
    required String userId,
  });

  Future<Either<Failure, CreateCartModel>> fetchCart({
    required String storeId,
    required String currencyCode,
    required String userId,
  });
}
