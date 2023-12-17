import 'package:dartz/dartz.dart';

import '../../../../core/network/failure.dart';
import '../../../models/response/graph/graph_change_item_quantity.dart';

abstract class ChangeItemQuantityRepoBase {
  Future<Either<Failure, ChangeItemQuantityModel>> changeCartItemQuantity({
    required String storeId,
    required String userId,
    required String cartId,
    required String lineItemId,
    required int quantity,
  });
}
