import 'package:dartz/dartz.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../../../core/network/failure.dart';
import '../../../core/network/graph_config.dart';
import '../../models/response/graph/graph_fulfillment_center_model.dart';
import '../base/fulfillment_center_repo_base.dart';

class FulfillmentCenterRepoImpl implements FulfillmentCenterRepoBase {
  final GraphService graphService;
  FulfillmentCenterRepoImpl(this.graphService);
  @override
  Future<Either<Failure, FulfillmentCentersDataModel>> fetchFulfillmentCenters(
      String storeId) async {
    try {
      final response = await graphService.client.query(
        QueryOptions(
          document: gql(
              r'''query FulfillmentCenters($storeId: String!, $sort: String) {
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
      if (response.data != null) {
        FulfillmentCentersDataModel branches =
            FulfillmentCentersDataModel.fromJson(response.data!);
        return Right(branches);
      } else {
        return const Left(ServerFailure("Something went wrong"));
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
