import '../../../../core/enums/payment_method_type.dart';

abstract class AddPaymentMethodRepoBase {
  Future<bool> addPaymentMethod({required PaymentMethodType paymentMethodType});
}
