import '../../../app/enums/payment_method_type.dart';
import '../../../app/usecase/usecase.dart';
import '../repo/cart_repo.dart';

class PrepareCartUsecase
    implements BaseUsecase<PrepareCartParams, Future<bool>> {
  final CartRepo _cartRepo;

  PrepareCartUsecase({
    required CartRepo cartRepo,
  }) : _cartRepo = cartRepo;

  @override
  Future<bool> call(PrepareCartParams params) async {
    final bool didAddPayment;
    final bool didAddOrderSource;

    // final conditions = await Future.wait([
    didAddPayment = await _cartRepo.addPaymentMethod(
        paymentMethodType: params.paymentMethodType);
    didAddOrderSource = await _cartRepo.addOrderSource();
    // ]);

    // final didFail = conditions.firstWhere((condition) => condition == false);
    // final didSucceed = conditions.fold(
    //     true, (previousValue, element) => previousValue && element);

    return didAddOrderSource && didAddPayment;
  }
}

class PrepareCartParams {
  final String defaultAddressId;
  final PaymentMethodType paymentMethodType;

  PrepareCartParams(
      {required this.defaultAddressId,
      this.paymentMethodType = PaymentMethodType.cashOnDelivery});
}
