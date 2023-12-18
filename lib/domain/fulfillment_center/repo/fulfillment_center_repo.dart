import 'package:dartz/dartz.dart';

import '../../../core/network/failure.dart';
import '../../../data/fulfillment_center/model/graph_fulfillment_center_model.dart';

abstract class FulfillmentCenterRepo {
  Future<Either<Failure, FulfillmentCentersDataModel>>
      fetchFulfillmentCenters();
 Future<bool> changeFulfillmentCenter(
      {required String branchId});
}
