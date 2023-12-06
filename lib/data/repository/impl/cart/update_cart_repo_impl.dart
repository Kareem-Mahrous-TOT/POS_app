// import 'dart:developer';

// import 'package:tot_pos/core/constants/end_points.dart';
// import 'package:tot_pos/core/constants/local_keys.dart';
// import 'package:tot_pos/core/network/dio_client.dart';
// import 'package:tot_pos/core/network/failure.dart';
// import 'package:tot_pos/data/models/response/rest_api/cart/get_cart_by_id_model.dart/get_cart_by_id_model.dart';
// import 'package:tot_pos/data/repository/base/cart/update_cart_repo_base.dart';
// import 'package:tot_pos/depency_injection.dart';
// import 'package:dartz/dartz.dart';
// import 'package:dio/dio.dart';

// import '../../../../core/constants/constants.dart';

// class UpdateCartRepoImpl extends UpdateCartRepoBase {
//   final DioClient dioClient;

//   UpdateCartRepoImpl(this.dioClient);

//   @override
//   Future<Either<Failure, CartById>> updateCartStatus({
//     required String storeId,
//     required String customerId,
//     required String cartId,
//     required String status,
//     required String currency,
//   }) async {
//     CartById model;
//     try {
//       log("::: before update cart res :::");
//       final token = preferences.getString(LocalKeys.tokenByClientId);
//       final res = await dioClient.put(
//         EndPoints.cartUrl,
//         options: Options(
//           extra: {
//           "skipAuthToken": true
//         }, 
//         headers: {
//           "Authorization": "Bearer $token",
//           "Content-Type": "application/json",
//         }
//         ),
//         data: {
//           "storeId": AppConstants.storeId,
//           "customerId": customerId,
//           "currency": AppConstants.currencyCode,
//           "status": status,
//           "id": cartId
//         },
//       );
//       log("::: update cart res: $res :::");
//       model = CartById.fromJson(res.data);
//       log("model in updateCartStatus success:::::: $model ");
//       return Right(model);
//     } catch (e) {
//       log("model in updateCartStatus error ::::::  ");

//       return Left(ServerFailure(e.toString()));
//     }
//   }
// }

// // 57b45236-829b-45c4-9108-0e51f4fecf71 anssabry id
// //9af06be5-a90c-470f-9799-d0f61c62c8a4  sabryahmed
// //       cartId : c40e7002-1b12-4f7d-868b-ddee28aafa41, 
