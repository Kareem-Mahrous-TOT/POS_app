// import 'dart:developer';

// import 'package:dartz/dartz.dart';
// import 'package:graphql_flutter/graphql_flutter.dart';

// import '../../../../core/network/failure.dart';
// import '../../../../core/network/graph_config.dart';
// import '../../../../domain/cart/add_item_repo_base.dart';
// import '../../../models/response/graph/graph_add_item_model.dart';

// class AddItemRepoImpl implements AddItemRepoBase {
//   final GraphService service;
//   AddItemRepoImpl(this.service);
//   @override
//   Future<Either<Failure, AddItemModel>> addItems({
//     required String storeId,
//     required String cartId,
//     required String productId,
//     required int quantity,
//     required String userId,
//   }) async {
//     try {
//       log("before response");
//       final response = await service.client.query(
//         QueryOptions(
//           document: gql(
//             r'''mutation AddItem(
//     $cartId: String!
//     $storeId: String!
//     $userId: String!
//     $productId: String!
//     $quantity: Int!
// ) {
//     addItem(
//         command: {
//             cartId: $cartId
//             storeId: $storeId
//             userId: $userId
//             productId: $productId
//             quantity: $quantity
//         }
//     ) {
//         id
//         customerId
//         customerName
//         itemsCount
//         items {
//             id
//             name
//             quantity
//             product {
//                 id
//                 code
//                 productType
//                 minQuantity
//                 name
//                 inWishlist
//             }
//             inStockQuantity
//             isGift
//             productId
//             sku
//         }
//         itemsQuantity
//         isAnonymous
//         status
//     }
// }
// ''',
//           ),
//           fetchPolicy: FetchPolicy.noCache,
//           variables: {
//             "cartId": cartId,
//             "storeId": storeId,
//             "userId": userId,
//             "productId": productId,
//             "quantity": quantity,
//           },
//         ),
//       );
//       log("cart Data ::: $response");
//       if (response.data != null) {
//         AddItemModel item = AddItemModel.fromJson(response.data!);
//         return Right(item);
//       } else {
//         return const Left(ServerFailure("Something went wrong"));
//       }
//     } catch (e) {
//       return Left(ServerFailure(e.toString()));
//     }
//   }
// }
