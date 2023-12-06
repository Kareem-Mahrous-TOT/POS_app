import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:tot_pos/data/models/response/graph/graph_remove_item_model.dart';

import '../../../../core/network/failure.dart';
import '../../../../core/network/graph_config.dart';
import '../../base/cart/remove_item_repo_base.dart';

class RemoveCartItemsRepoImpl implements RemoveCartItemsRepoBase {
  final GraphService service;
  RemoveCartItemsRepoImpl(
    this.service,
  );

  @override
  Future<Either<Failure, RemoveCartItemsModel>> removeCartItems(
      {required String storeId,
      required String userId,
      required String cartId,
      required List<String> lineItemIds}) async {
    try {
      final response = await service.client.query(
        QueryOptions(
          document: gql(
            r'''mutation RemoveCartItems($storeId: String!, $cartId: String!, $userId: String!, $lineItemIds: [String]!)  {
    removeCartItems(
        command: { cartId: $cartId, storeId: $storeId, userId: $userId, lineItemIds: $lineItemIds }
    ) {
        id
        status
        storeId
        itemsCount
        items{
            name
            id
            quantity
        }
    }
}

''',
          ),
          fetchPolicy: FetchPolicy.noCache,
          variables: {
            "cartId": cartId,
            "userId": userId,
            "storeId": storeId,
            "lineItemIds": lineItemIds,
          },
        ),
      );
      if (response.data != null) {
        log("remove item $response");
        RemoveCartItemsModel model =
            RemoveCartItemsModel.fromJson(response.data!);
        return Right(model);
      } else {
        return const Left(ServerFailure("Something went wrong"));
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
