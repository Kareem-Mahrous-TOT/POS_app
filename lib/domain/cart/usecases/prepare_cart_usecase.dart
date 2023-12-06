import 'package:tot_pos/domain/cart/usecases/add_cart_address_use_case.dart';

import '../../../core/usecase/usecase.dart';
import '../../../data/repository/base/cart/add_order_source_repo_base.dart';
import '../../../data/repository/base/cart/add_payment_method_repo_base.dart';

class PrepareCartUsecase
    implements BaseUseCase<PrepareCartParams, Future<bool>> {
  final AddCartAddressUseCase _addCartAddressUsecase;
  final AddPaymentMethodRepoBase _addPaymentMethodRepo;
  final AddCartOrderSourceRepoBase _addCartOrderSourceRepoBase;

  PrepareCartUsecase({
    required AddCartAddressUseCase addCartAddressUsecase,
    required AddPaymentMethodRepoBase addPaymentMethodRepo,
    required AddCartOrderSourceRepoBase addCartOrderSourceRepo,
  })  : _addCartAddressUsecase = addCartAddressUsecase,
        _addPaymentMethodRepo = addPaymentMethodRepo,
        _addCartOrderSourceRepoBase = addCartOrderSourceRepo;

  @override
  Future<bool> call(PrepareCartParams params) async {
    final bool didAddAddress;
    final bool didAddPayment;
    final bool didAddOrderSource;

    // final conditions = await Future.wait([
    didAddAddress = await _addCartAddressUsecase.call(params.defaultAddressId);
    didAddPayment = await _addPaymentMethodRepo.addPaymentMethod(
        paymentMethodType: params.paymentMethodType);
    didAddOrderSource = await _addCartOrderSourceRepoBase.addOrderSource();
    // ]);

    // final didFail = conditions.firstWhere((condition) => condition == false);
    // final didSucceed = conditions.fold(
    //     true, (previousValue, element) => previousValue && element);

    return didAddOrderSource && didAddAddress && didAddPayment;
  }
}

class PrepareCartParams {
  final String defaultAddressId;
  final PaymentMethodType paymentMethodType;

  PrepareCartParams(
      {required this.defaultAddressId,
      this.paymentMethodType = PaymentMethodType.cashOnDelivery});
}
