import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/models/response/graph/graph_fulfillment_center_model.dart';

abstract class FulfillmentCenterRepoBase {
  Future<Either<Failure, FulfillmentCentersDataModel>> fetchFulfillmentCenters(
      String storeId);
}
