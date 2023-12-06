 import 'package:freezed_annotation/freezed_annotation.dart';

import '../../tot_customers/tot_customers.dart';
import '../customer_order/customer_order_models.dart';

part 'tot_create_order.freezed.dart';
part 'tot_create_order.g.dart';

@freezed
class TotCreateOrderResponse with _$TotCreateOrderResponse {
  const factory TotCreateOrderResponse({
    String? rowVersion,
    required String customerId,
    String? customerName,
    String? channelId,
    required String storeId,
    required String storeName,
    String? organizationId,
    String? organizationName,
    String? employeeId,
    String? employeeName,
    String? shoppingCartId,
    bool? isPrototype,
    String? purchaseOrderNumber,
    String? subscriptionNumber,
    String? subscriptionId,
    String? objectType,
    List<Address>? addresses,
    List<InPayment>? inPayments,
    required List<OrderItem> items,
    List<Shipment>? shipments,
    List<FeeDetails>? feeDetails,
    List<Discount>? discounts,
    double? discountAmount,
    List<TaxDetail>? taxDetails,
    List<String>? scopes,
    double? total,
    double? subTotal,
    double? subTotalWithTax,
    double? subTotalDiscount,
    double? subTotalDiscountWithTax,
    double? subTotalTaxTotal,
    double? shippingTotal,
    double? shippingTotalWithTax,
    double? shippingSubTotal,
    double? shippingSubTotalWithTax,
    double? shippingDiscountTotal,
    double? shippingDiscountTotalWithTax,
    double? shippingTaxTotal,
    double? paymentTotal,
    double? paymentTotalWithTax,
    double? paymentSubTotal,
    double? paymentSubTotalWithTax,
    double? paymentDiscountTotal,
    double? paymentDiscountTotalWithTax,
    double? paymentTaxTotal,
    double? discountTotal,
    double? discountTotalWithTax,
    double? fee,
    double? feeWithTax,
    double? feeTotal,
    double? feeTotalWithTax,
    double? handlingTotal,
    double? handlingTotalWithTax,
    String? taxType,
    double? taxTotal,
    double? taxPercentRate,
    String? languageCode,
    String? operationType,
    String? parentOperationId,
    String? number,
    bool? isApproved,
    String? status,
    String? comment,
    required String currency,
    double? sum,
    String? outerId,
    String? cancelledState,
    bool? isCancelled,
    DateTime? cancelledDate,
    String? cancelReason,
    List<Package>? packages,
    List<DynamicProperty>? dynamicProperties,
    List<OperationLog>? operationsLog,
    required DateTime createdDate,
    required DateTime modifiedDate,
    required String createdBy,
    required String modifiedBy,
    required String id,
  }) = _TotCreateOrderResponse;

  factory TotCreateOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$TotCreateOrderResponseFromJson(json);
}

@freezed
class Package with _$Package {
  const factory Package({
    List<LineItem>? items,
    String? barCode,
    String? packageType,
    String? weightUnit,
    String? measureUnit,
    DateTime? createdDate,
    DateTime? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _Package;

  factory Package.fromJson(Map<String, dynamic> json) =>
      _$PackageFromJson(json);
}

@freezed
class Shipment with _$Shipment {
  const factory Shipment({
    String? organizationId,
    String? organizationName,
    String? fulfillmentCenterId,
    String? fulfillmentCenterName,
    String? employeeId,
    String? employeeName,
    String? shipmentMethodCode,
    String? shipmentMethodOption,
    String? customerOrderId,
    String? customerOrder,
    List<LineItem>? items,
    String? weightUnit,
    int? weight,
    String? measureUnit,
    int? height,
    int? length,
    int? width,
    int? price,
    int? priceWithTax,
    int? total,
    int? totalWithTax,
    int? discountAmount,
    int? discountAmountWithTax,
    int? fee,
    int? feeWithTax,
    String? trackingNumber,
    String? trackingUrl,
    String? deliveryDate,
    String? objectType,
    String? vendorId,
    String? taxType,
    int? taxTotal,
    int? taxPercentRate,
    String? operationType,
    String? parentOperationId,
    String? number,
    bool? isApproved,
    String? status,
    String? comment,
    String? currency,
    int? sum,
    String? outerId,
    String? cancelledState,
    bool? isCancelled,
    String? cancelledDate,
    String? cancelReason,
    String? createdDate,
    String? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _Shipment;

  factory Shipment.fromJson(Map<String, dynamic> json) =>
      _$ShipmentFromJson(json);
}

@freezed
class Address with _$Address {
  const factory Address({
    String? id,
    String? addressLine1,
    String? addressLine2,
    String? city,
    String? state,
    String? zipCode,
    String? country,
    String? phone,
    String? type,
    String? isDefaultShippingAddress,
    String? isDefaultBillingAddress,
    String? createdAt,
    String? updatedAt,
    String? createdBy,
    String? modifiedBy,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
class InPayment with _$InPayment {
  const factory InPayment({
    String? id,
    String? paymentMethod,
    String? transactionId,
    String? status,
    String? amount,
    String? currency,
    String? createdAt,
    String? updatedAt,
    String? createdBy,
    String? modifiedBy,
  }) = _InPayment;

  factory InPayment.fromJson(Map<String, dynamic> json) =>
      _$InPaymentFromJson(json);
}

@freezed
class OrderItem with _$OrderItem {
  factory OrderItem({
    String? priceId,
    required String currency,
    required double price,
    double? priceWithTax,
    double? placedPrice,
    double? placedPriceWithTax,
    double? extendedPrice,
    double? extendedPriceWithTax,
    double? discountAmount,
    double? discountAmountWithTax,
    double? discountTotal,
    double? discountTotalWithTax,
    double? fee,
    double? feeWithTax,
    String? taxType,
    double? taxTotal,
    double? taxPercentRate,
    int? reserveQuantity,
    int? quantity,
    required String productId,
    required String sku,
    String? productType,
    required String catalogId,
    String? categoryId,
    required String name,
    String? comment,
    String? status,
    String? imageUrl,
    bool? isGift,
    String? shippingMethodCode,
    String? fulfillmentLocationCode,
    String? fulfillmentCenterId,
    String? fulfillmentCenterName,
    String? outerId,
    List<FeeDetails>? feeDetails,
    String? vendorId,
    String? weightUnit,
    double? weight,
    String? measureUnit,
    double? height,
    double? length,
    double? width,
    bool? isCancelled,
    DateTime? cancelledDate,
    String? cancelReason,
    String? objectType,
    List<DynamicProperty>? dynamicProperties,
    List<Discount>? discounts,
    List<TaxDetail>? taxDetails,
    DateTime? createdDate,
    DateTime? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _LineItem;

  factory OrderItem.fromJson(Map<String, dynamic> json) =>
      _$OrderItemFromJson(json);
}

@freezed
class FeeDetails with _$FeeDetails {
  const factory FeeDetails(
      {String? feeId,
      String? currency,
      String? description,
      double? amount}) = _FeeDetails;

  factory FeeDetails.fromJson(Map<String, dynamic> json) =>
      _$FeeDetailsFromJson(json);
}

@freezed
class TaxDetail with _$TaxDetail {
  const factory TaxDetail({double? rate, double? amount, String? name}) =
      _TaxDetail;
  factory TaxDetail.fromJson(Map<String, dynamic> json) =>
      _$TaxDetailFromJson(json);
}

@freezed
class Discount with _$Discount {
  const factory Discount({
    String? promotionId,
    String? currency,
    String? coupon,
    String? description,
    String? id,
    double? discountAmount,
    double? discountAmountWithTax,
  }) = _Discount;
  factory Discount.fromJson(Map<String, dynamic> json) =>
      _$DiscountFromJson(json);
}

@freezed
class OperationLog with _$OperationLog {
  const factory OperationLog({
    String? objectType,
    String? objectId,
    String? operationType,
    String? detail,
    String? createdBy,
    String? modifiedBy,
    String? id,
    DateTime? createdDate,
    DateTime? modifiedDate,
  }) = _OperationLog;
  factory OperationLog.fromJson(Map<String, dynamic> json) =>
      _$OperationLogFromJson(json);
}
