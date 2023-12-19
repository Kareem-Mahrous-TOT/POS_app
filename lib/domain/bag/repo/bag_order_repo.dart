import '../../../core/types/types.dart';
import '../../../data/orders/model/graph_create_order_model.dart';
import '../entities/bag.dart';

abstract class BagOrderRepo {
  FutureEitherFailureOrType<CreateOrderModel> createBagOrder(
      {required BagEntity bagEnitity});
}
