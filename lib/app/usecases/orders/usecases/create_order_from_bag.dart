import '../../../../core/enums/payment_method_type.dart';
import '../../../../core/usecase/usecase.dart';
import '../../../../domain/bag/entities/bag.dart';
import '../../../../domain/orders/repo/orders_repo_base.dart';

class CreateOrderFromBagUsecase
    implements
        BaseUsecase<
            ({BagEntity bagEntity, PaymentMethodType paymentMethodType}),
            Future<bool>> {
  final OrdersRepoBase _ordersRepo;

  CreateOrderFromBagUsecase({required OrdersRepoBase ordersRepo})
      : _ordersRepo = ordersRepo;

  @override
  Future<bool> call(
      ({BagEntity bagEntity, PaymentMethodType paymentMethodType}) params) {
    return _ordersRepo.createOrderFromBag(
        bagEntity: params.bagEntity,
        paymentMethodType: params.paymentMethodType);
  }
}
