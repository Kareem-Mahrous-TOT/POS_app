import 'package:graphql_flutter/graphql_flutter.dart';
import '../../../../core/constants/constants.dart';
import '../../../../depency_injection.dart';

import '../../../../core/constants/local_keys.dart';
import '../../../../core/network/graph_config.dart';
import '../../base/cart/add_order_source_repo_base.dart';

class AddCartOrderSourceRepoImpl implements AddCartOrderSourceRepoBase {
  final GraphService _graphService;

  AddCartOrderSourceRepoImpl({required GraphService graphService})
      : _graphService = graphService;

  @override
  Future<bool> addOrderSource() async {
    try {
      final userId = preferences.getString(LocalKeys.userId);
      final cartId = preferences.getString(LocalKeys.cartId);

      final response =
          await _graphService.client.mutate(MutationOptions(document: gql(r'''
      mutation UpdateCartDynamicProperties(
          $storeId: String!
          $userId: String!
          $cartId: String!
          $orderSource: DynamicPropertyValue!
          ) {
          updateCartDynamicProperties(
              command: {
                  storeId: $storeId
                  userId: $userId
                  cartId: $cartId
                  dynamicProperties: { 
                      name: "orderSource"
                      value: $orderSource }
              }
          ) {
              dynamicProperties {
                  value
              }
          }
      }
      '''), fetchPolicy: FetchPolicy.noCache, variables: {
        "storeId": AppConstants.storeId,
        "userId": userId,
        "cartId": cartId,
        "orderSource": AppConstants.mobileOrderSource,
      }));
      return (!response.hasException && response.data != null);
    } catch (e) {
      return false;
    }
  }
}
