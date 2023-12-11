import 'package:graphql_flutter/graphql_flutter.dart';
import '../../../../depency_injection.dart';

import '../../../../core/constants/constants.dart';
import '../../../../core/constants/local_keys.dart';
import '../../../../core/network/graph_config.dart';
import '../../base/cart/add_payment_method_repo_base.dart';

class AddPaymentMethodRepoImpl implements AddPaymentMethodRepoBase {
  final GraphService graphServices;

  AddPaymentMethodRepoImpl({required this.graphServices});

  @override
  Future<bool> addPaymentMethod(
      {required PaymentMethodType paymentMethodType}) async {
    final cartId = preferences.getString(LocalKeys.cartId);
    final userId = preferences.getString(LocalKeys.userId);

    final response =
        await graphServices.client.mutate(MutationOptions(document: gql(r'''
      mutation AddOrUpdateCartPayment(
          $storeId: String!
          $userId: String!
          $cartId: String!
          $cultureName: String!
          $currencyCode: String!
          $paymentGatewayCode: OptionalString!
      ){
          addOrUpdateCartPayment(
              command: {
                  storeId: $storeId
                  userId: $userId
                  cartId: $cartId
                  cultureName: $cultureName
                  currencyCode: $currencyCode
                  payment: { paymentGatewayCode: $paymentGatewayCode }
              }
          ) {
              id
          }
      }
      '''), fetchPolicy: FetchPolicy.noCache, variables: {
      "storeId": AppConstants.storeId,
      "userId": userId,
      "cartId": cartId,
      "cultureName": AppConstants.cultureName,
      "currencyCode": AppConstants.currencyCode,
      "paymentGatewayCode": paymentMethodType.toString(),
    }));

    return ((!response.hasException) && (response.data?.isNotEmpty ?? false));
  }
}
