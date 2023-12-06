import 'package:dartz/dartz.dart';

import '../../../../core/network/failure.dart';
import '../../../models/response/graph/graph_add_item_model.dart';


abstract class AddItemRepoBase {
  Future<Either<Failure, AddItemModel>> addItems({
    required String storeId,
    required String cartId,
    required String productId,
    required int quantity,
    required String userId,
  });
}
