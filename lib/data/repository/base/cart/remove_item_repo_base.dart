import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/models/response/graph/graph_remove_item_model.dart';

abstract class RemoveCartItemsRepoBase {
  Future<Either<Failure, RemoveCartItemsModel>> removeCartItems({
    required String storeId,
    required String userId,
    required String cartId,
    required List<String> lineItemIds,
  });
}
