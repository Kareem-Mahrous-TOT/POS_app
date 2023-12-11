import 'package:dartz/dartz.dart';
import '../../../../core/network/failure.dart';
import '../../../models/response/graph/graph_remove_item_model.dart';

abstract class RemoveCartItemsRepoBase {
  Future<Either<Failure, RemoveCartItemsModel>> removeCartItems({
    required String storeId,
    required String userId,
    required String cartId,
    required List<String> lineItemIds,
  });
}
