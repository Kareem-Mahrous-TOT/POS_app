// import 'package:dartz/dartz.dart';
// import 'package:graphql_flutter/graphql_flutter.dart';

// import '../../../../core/network/failure.dart';
// import '../../../../core/network/graph_config.dart';
// import '../../../models/response/graph/graph_change_item_quantity.dart';
// import '../../../../domain/cart/change_item_quantity_repo_base.dart';

// class ChangeItemQuantityRepoImpl implements ChangeItemQuantityRepoBase {
//   final GraphService service;

//   ChangeItemQuantityRepoImpl(this.service);
//   @override
//   Future<Either<Failure, ChangeItemQuantityModel>> changeCartItemQuantity({
//     required String storeId,
//     required String userId,
//     required String cartId,
//     required String lineItemId,
//     required int quantity,
//   }) async {
//     try {
//       final response = await service.client.query(
//         QueryOptions(
//           document: gql(
//             r'''mutation ChangeCartItemQuantity(
//     $cartId: String!
//     $storeId: String!
//     $userId: String!
//     $lineItemId: String!
//     $quantity: Int!
// ) {
//     changeCartItemQuantity(
//         command: {
//             cartId: $cartId
//             storeId: $storeId
//             userId: $userId
//             lineItemId: $lineItemId
//             quantity: $quantity
//         }
//     ) {
//         id
//         status
//         storeId
//         itemsCount
//         items {
//             name
//             id
//             quantity
//             product {
//                 availabilityData {
//                     inventories {
//                         inStockQuantity
//                     }
//                 }
//             }
//         }
//         customerId
//         total {
//             amount
//             decimalDigits
//             formattedAmount
//             formattedAmountWithoutCurrency
//             formattedAmountWithoutPoint
//             formattedAmountWithoutPointAndCurrency
//         }
//         subTotal {
//             amount
//             decimalDigits
//             formattedAmount
//             formattedAmountWithoutCurrency
//             formattedAmountWithoutPoint
//             formattedAmountWithoutPointAndCurrency
//         }
//         subTotalWithTax {
//             amount
//             decimalDigits
//             formattedAmount
//             formattedAmountWithoutCurrency
//             formattedAmountWithoutPoint
//             formattedAmountWithoutPointAndCurrency
//         }
//         taxTotal {
//             amount
//             decimalDigits
//             formattedAmount
//             formattedAmountWithoutCurrency
//             formattedAmountWithoutPoint
//             formattedAmountWithoutPointAndCurrency
//         }
//         shippingPrice {
//             amount
//             decimalDigits
//             formattedAmount
//             formattedAmountWithoutCurrency
//             formattedAmountWithoutPoint
//             formattedAmountWithoutPointAndCurrency
//         }
//         fee {
//             amount
//             decimalDigits
//             formattedAmount
//             formattedAmountWithoutCurrency
//             formattedAmountWithoutPoint
//             formattedAmountWithoutPointAndCurrency
//         }
//         shippingTotal {
//             amount
//             decimalDigits
//             formattedAmount
//             formattedAmountWithoutCurrency
//             formattedAmountWithoutPoint
//             formattedAmountWithoutPointAndCurrency
//         }
//         discountTotal {
//             amount
//             decimalDigits
//             formattedAmount
//             formattedAmountWithoutCurrency
//             formattedAmountWithoutPoint
//             formattedAmountWithoutPointAndCurrency
//         }
//         discounts {
//             coupon
//             description
//             promotionId
//             amount
//             amountWithTax
//             moneyAmount {
//                 amount
//                 decimalDigits
//                 formattedAmount
//                 formattedAmountWithoutCurrency
//                 formattedAmountWithoutPoint
//                 formattedAmountWithoutPointAndCurrency
//             }
//         }
//         itemsQuantity
//     }
// }


// ''',
//           ),
//           fetchPolicy: FetchPolicy.noCache,
//           variables: {
//             "cartId": cartId,
//             "storeId": storeId,
//             "userId": userId,
//             "lineItemId": lineItemId,
//             "quantity": quantity
//           },
//         ),
//       );
//       if (response.data != null) {
//         ChangeItemQuantityModel model =
//             ChangeItemQuantityModel.fromJson(response.data!);
//         return Right(model);
//       } else {
//         return const Left(ServerFailure("Something went wrong"));
//       }
//     } catch (e) {
//       return Left(ServerFailure(e.toString()));
//     }
//   }
// }
