import 'package:dartz/dartz.dart';

import '../../../../core/network/failure.dart';
import '../../../models/response/graph/graph_create_cart_model.dart';



abstract class AddCouponBaseRepo {
  Future<Either<Failure, CreateCartModel>> addCoupon({
    required String storeId,
    required String cartId,
    required String couponCode,
    required String userId,
  });
}
