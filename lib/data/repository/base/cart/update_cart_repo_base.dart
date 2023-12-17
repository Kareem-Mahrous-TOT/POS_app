import 'package:dartz/dartz.dart';

import '../../../../core/network/failure.dart';
import '../../../models/response/rest_api/cart/get_cart_by_id_model.dart/get_cart_by_id_model.dart';

abstract class UpdateCartRepoBase {
  Future<Either<Failure, CartById>> updateCartStatus({
    required String storeId,
    required String customerId,
    required String cartId,
    required String status,
    required String currency,
  });
}
