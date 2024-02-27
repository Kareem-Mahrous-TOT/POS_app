import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:tot_pos_copy_1/core/network/graph_config.dart';

import '../model/graph_fulfillment_center_model.dart';

abstract class FulfillmentCenterRemoteDataSource {
  Future<FulfillmentCentersDataModel> fetchFulfillmentCenters(
      {required String storeId});
}

class FulfillmentCenterRemoteDataSourceImpl
    implements FulfillmentCenterRemoteDataSource {
  final GraphService graphService;

  FulfillmentCenterRemoteDataSourceImpl({required this.graphService});
  @override
  Future<FulfillmentCentersDataModel> fetchFulfillmentCenters(
      {required String storeId}) async {
    final response = await graphService.client.query(
      QueryOptions(
        document:
            gql(r'''query FulfillmentCenters($storeId: String!, $sort: String) {
    fulfillmentCenters(storeId: $storeId, sort: $sort) {
        totalCount
        items {
            name
            id
            address {
                id
                city
                countryName
                line1
                line2
                phone
                postalCode
                zip
                countryCode
            }
            shortDescription
            geoLocation
            description
        }
    }
}


'''),
        variables: {
          "storeId": storeId,
        },
        fetchPolicy: FetchPolicy.cacheFirst,
      ),
    );
    return FulfillmentCentersDataModel.fromJson(response.data!);
  }
}
