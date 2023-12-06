import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_cart_model.freezed.dart';

part 'search_cart_model.g.dart';

@freezed
class CartModel with _$CartModel {
  const factory CartModel({
    int? totalCount,
    List<CartResult>? results,
  }) = _CartModel;

  factory CartModel.fromJson(Map<String, dynamic> json) =>
      _$CartModelFromJson(json);
}

@freezed
class CartResult with _$CartResult {
  const factory CartResult({
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
    bool? isRecurring,
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
    List<dynamic>? addresses,
    List<CartItem>? items,
    List<dynamic>? payments,
    List<dynamic>? shipments,
    List<dynamic>? coupons,
    dynamic coupon,
    List<dynamic>? discounts,
    String? taxType,
    double? taxTotal,
    double? taxPercentRate,
    List<dynamic>? taxDetails,
    String? objectType,
    List<dynamic>? dynamicProperties,
    String? createdDate,
    String? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _CartResult;

  factory CartResult.fromJson(Map<String, dynamic> json) =>
      _$CartResultFromJson(json);
}

@freezed
class CartItem with _$CartItem {
  const factory CartItem({
    String? productId,
    String? catalogId,
    String? categoryId,
    String? sku,
    String? productType,
    String? name,
    int? quantity,
    String? fulfillmentCenterId,
    String? fulfillmentCenterName,
    String? fulfillmentLocationCode,
    String? shipmentMethodCode,
    bool? requiredShipping,
    String? thumbnailImageUrl,
    String? imageUrl,
    bool? isGift,
    bool? isRejected,
    String? currency,
    String? languageCode,
    String? note,
    bool? isRecurring,
    bool? taxIncluded,
    double? volumetricWeight,
    String? weightUnit,
    double? weight,
    String? measureUnit,
    double? height,
    double? length,
    double? width,
    String? validationType,
    bool? isReadOnly,
    String? priceId,
    double? listPrice,
    double? listPriceWithTax,
    double? salePrice,
    double? salePriceWithTax,
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
    String? vendorId,
    List<dynamic>? discounts,
    String? taxType,
    double? taxTotal,
    double? taxPercentRate,
    List<dynamic>? taxDetails,
    String? objectType,
    List<dynamic>? dynamicProperties,
    String? createdDate,
    String? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _CartItem;

  factory CartItem.fromJson(Map<String, dynamic> json) =>
      _$CartItemFromJson(json);
}
