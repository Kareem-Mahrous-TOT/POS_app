import 'package:dartz/dartz.dart';
import '../../../core/network/failure.dart';
import '../../models/response/graph/graph_fulfillment_center_model.dart';

abstract class FulfillmentCenterRepoBase {
  Future<Either<Failure, FulfillmentCentersDataModel>> fetchFulfillmentCenters(
      String storeId);
}
