enum PaymentMethodType {
  cashOnDelivery;

  // qnb;

  @override
  String toString() {
    return switch (this) {
      PaymentMethodType.cashOnDelivery => "DefaultManualPaymentMethod",
      // PaymentMethodType.qnb => "QnbMethod",
    };
  }
}

abstract class AddPaymentMethodRepoBase {
  Future<bool> addPaymentMethod({required PaymentMethodType paymentMethodType});
}
