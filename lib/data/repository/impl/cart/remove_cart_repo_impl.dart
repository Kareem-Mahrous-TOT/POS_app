import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:tot_pos/data/repository/base/cart/remove_cart_repo_base.dart';

import '../../../../core/network/failure.dart';
import '../../../../core/network/graph_config.dart';

class RemoveCartRepoImpl implements RemoveCartRepoBase {
  final GraphService service;
  RemoveCartRepoImpl(
    this.service,
  );

  @override
  Future<Either<Failure, bool>> removeCart({
    required String cartId,
    required String userId,
  }) async {
    try {
      final response = await service.client.query(
        QueryOptions(
          document: gql(
            r'''mutation RemoveCart ($cartId: String!, $userId: String!){
    removeCart(command: { cartId: $cartId, userId:  $userId,})
}
''',
          ),
          fetchPolicy: FetchPolicy.noCache,
          variables: {
            "cartId": cartId,
            "userId": userId,
          },
        ),
      );
      if (response.data != null) {
        bool isRemoved = response.data!['removeCart'];
        log("remove response $response");
        return Right(isRemoved);
      } else {
        return const Left(ServerFailure("Something went wrong"));
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
