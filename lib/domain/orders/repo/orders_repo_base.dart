import '../../../core/enums/payment_method_type.dart';
import '../../../core/types/types.dart';
import '../../../data/orders/model/graph_create_order_model.dart';
import '../../bag/entities/bag.dart';
import '../entities/order_entity.dart';

abstract class OrdersRepoBase {
  FutureEitherFailureOrType<
          ({CreateOrderModel createOrderModel, bool isAnonymous})>
      createOrderFromCart({required String cartId});
  FutureEitherFailureOrType<GetOrderByIdModel> getOrderbyId(
      {required String orderId});
  Future<bool> changeOrderStatus(
      {required String orderId, required String status});
  FutureEitherFailureOrType<List<OrderEntity>> getOrders(
      {int? first, String? sort});
  Future<bool> createOrderFromBag(
      {required BagEntity bagEntity,
      required PaymentMethodType paymentMethodType});
}
