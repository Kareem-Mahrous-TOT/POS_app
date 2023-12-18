import 'package:freezed_annotation/freezed_annotation.dart';

import '../../products/model/qraph_product_model.dart';


part 'graph_create_cart_model.freezed.dart';
part 'graph_create_cart_model.g.dart';

@freezed
abstract class CreateCartModel with _$CreateCartModel {
  const factory CreateCartModel({
    required Cart cart,
  }) = _CreateCartModel;

  factory CreateCartModel.fromJson(Map<String, dynamic> json) =>
      _$CreateCartModelFromJson(json);
}

@freezed
abstract class Cart with _$Cart {
  const factory Cart({
    String? name,
    String? id,
    String? status,
    int? itemsCount,
    List<CartItem>? items,
    Total? total,
    String? customerId,
    MoneyType? shippingPrice,
    MoneyType? fee,
    MoneyType? taxTotal,
    MoneyType? shippingTotalWithTax,
    MoneyType? shippingTotal,
    MoneyType? shippingPriceWithTax,
    List<Shipment>? shipments,
    double? taxPercentRate,
    MoneyType? subTotal,
    MoneyType? subTotalWithTax,
    List<Payment>? payments,
    MoneyType? paymentTotalWithTax,
    MoneyType? paymentTotal,
    MoneyType? paymentPriceWithTax,
    MoneyType? paymentPrice,
    MoneyType? list,
    MoneyType? actual,
    List<ShippingMethod>? availableShippingMethods,
    List<PaymentMethod>? availablePaymentMethods,
    MoneyType? discountTotal,
    MoneyType? discountTotalWithTax,
    List<Discount>? discounts,
    MoneyType? subTotalDiscount,
    MoneyType? subTotalDiscountWithTax,
    List<Address>? addresses,
    int? itemsQuantity,
    List<Coupon>? coupons,
    bool? isAnonymous,
    String? customerName,
  }) = _Cart;

  factory Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);
}

@freezed
abstract class Payment with _$Payment {
  const factory Payment({
    String? name,
  }) = _Payment;

  factory Payment.fromJson(Map<String, dynamic> json) =>
      _$PaymentFromJson(json);
}

@freezed
abstract class DynamicProperty with _$DynamicProperty {
  const factory DynamicProperty({
    String? name,
  }) = _DynamicProperty;

  factory DynamicProperty.fromJson(Map<String, dynamic> json) =>
      _$DynamicPropertyFromJson(json);
}

@freezed
abstract class Shipment with _$Shipment {
  const factory Shipment({
    String? shipmentMethodCode,
    String? shipmentMethodOption,
    String? fulfillmentCenterId,
    String? volumetricWeight,
    String? weightUnit,
    String? weight,
    String? measureUnit,
    String? height,
    String? length,
    String? width,
    double? taxPercentRate,
    String? taxType,
    String? comment,
    String? id,
  }) = _Shipment;

  factory Shipment.fromJson(Map<String, dynamic> json) =>
      _$ShipmentFromJson(json);
}

@freezed
abstract class Total with _$Total {
  const factory Total({
    num? amount,
  }) = _Total;

  factory Total.fromJson(Map<String, dynamic> json) => _$TotalFromJson(json);
}

@freezed
abstract class Address with _$Address {
  const factory Address({
    String? id,
    String? key,
    String? city,
    String? countryCode,
    String? countryName,
    String? email,
    String? firstName,
    String? middleName,
    String? lastName,
    String? line1,
    String? line2,
    String? name,
    String? organization,
    String? phone,
    String? postalCode,
    String? regionId,
    String? regionName,
    String? zip,
    String? outerId,
    int? addressType,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
abstract class Coupon with _$Coupon {
  const factory Coupon({
    // Price? amount,
    String? code,
    bool? isAppliedSuccessfully,
  }) = _Coupon;

  factory Coupon.fromJson(Map<String, dynamic> json) => _$CouponFromJson(json);
}

@freezed
abstract class Price with _$Price {
  const factory Price({
    double? amount,
    int? decimalDigits,
    String? formattedAmount,
    String? formattedAmountWithoutCurrency,
    String? formattedAmountWithoutPoint,
    String? formattedAmountWithoutPointAndCurrency,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}

@freezed
abstract class ShippingMethod with _$ShippingMethod {
  const factory ShippingMethod({
    String? id,
    String? code,
    String? logoUrl,
    String? name,
    String? description,
    String? optionName,
    String? optionDescription,
    int? priority,
  }) = _ShippingMethod;

  factory ShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodFromJson(json);
}

@freezed
abstract class PaymentMethod with _$PaymentMethod {
  const factory PaymentMethod({
    String? code,
    String? name,
    String? logoUrl,
    String? paymentMethodType,
    String? paymentMethodGroupType,
    int? priority,
    bool? isAvailableForPartial,
    double? taxPercentRate,
    String? taxType,
    String? description,
  }) = _PaymentMethod;

  factory PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);
}

@freezed
abstract class Discount with _$Discount {
  const factory Discount({
    String? coupon,
    String? description,
    String? promotionId,
    double? amount,
    double? amountWithTax,
  }) = _Discount;

  factory Discount.fromJson(Map<String, dynamic> json) =>
      _$DiscountFromJson(json);
}

@freezed
abstract class CartItem with _$CartItem {
  const factory CartItem({
    String? id,
    String? name,
    String? imageUrl,
    int? quantity,
    Item? product,
  }) = _CartItem;

  factory CartItem.fromJson(Map<String, dynamic> json) =>
      _$CartItemFromJson(json);
}

@freezed
abstract class MoneyType with _$MoneyType {
  const factory MoneyType({
    double? amount,
    int? decimalDigits,
    String? formattedAmount,
    String? formattedAmountWithoutCurrency,
    String? formattedAmountWithoutPoint,
    String? formattedAmountWithoutPointAndCurrency,
  }) = _MoneyType;

  factory MoneyType.fromJson(Map<String, dynamic> json) =>
      _$MoneyTypeFromJson(json);
}
