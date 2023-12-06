
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../tot_customers/tot_customers.dart';
import '../../tot_products/create_order/tot_create_order.dart';
import '../../tot_products/customer_order/customer_order_models.dart';
part 'get_cart_by_id_model.freezed.dart';
part 'get_cart_by_id_model.g.dart';

@freezed
class CartById with _$CartById {
  const factory CartById({
    String? name,
    String? storeId,
    String? channelId,
    bool? isAnonymous,
    String? customerId,
    String? customerName,
    String? organizationId,
    String? currency,
    String? languageCode,
    bool? taxIncluded,
    bool? isRecuring,
    String? comment,
    String? status,
    String? purchaseOrderNumber,
    String? weightUnit,
    double? weight,
    String? validationType,
    String? type,
    double? volumetricWeight,
    double? total,
    double? subTotal,
    double? subTotalWithTax,
    double? subTotalDiscount,
    double? subTotalDiscountWithTax,
    double? shippingTotal,
    double? shippingTotalWithTax,
    double? shippingSubTotal,
    double? shippingSubTotalWithTax,
    double? shippingDiscountTotal,
    double? shippingDiscountTotalWithTax,
    double? paymentTotal,
    double? paymentTotalWithTax,
    double? paymentSubTotal,
    double? paymentSubTotalWithTax,
    double? paymentDiscountTotal,
    double? paymentDiscountTotalWithTax,
    double? handlingTotal,
    double? handlingTotalWithTax,
    double? discountAmount,
    double? discountAmountWithTax,
    double? discountTotal,
    double? discountTotalWithTax,
    double? fee,
    double? feeWithTax,
    double? feeTotal,
    double? feeTotalWithTax,
    // List<Address>? addresses,
    List<LineItem>? items,
    // List<Payment>? payments,
    List<Shipment>? shipments,
    // List<Coupon>? coupons,
    // Coupon? coupon,
    List<Discount>? discounts,
    String? taxType,
    double? taxTotal,
    double? taxPercentRate,
    List<TaxDetail>? taxDetails,
    String? objectType,
    List<DynamicProperty>? dynamicProperties,
    DateTime? createdDate,
    DateTime? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _CartById;

  factory CartById.fromJson(Map<String, dynamic> json) =>
      _$CartByIdFromJson(json);
}
