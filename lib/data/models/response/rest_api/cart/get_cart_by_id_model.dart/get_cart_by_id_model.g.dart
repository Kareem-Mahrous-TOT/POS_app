// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_cart_by_id_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartByIdImpl _$$CartByIdImplFromJson(Map<String, dynamic> json) =>
    _$CartByIdImpl(
      name: json['name'] as String?,
      storeId: json['storeId'] as String?,
      channelId: json['channelId'] as String?,
      isAnonymous: json['isAnonymous'] as bool?,
      customerId: json['customerId'] as String?,
      customerName: json['customerName'] as String?,
      organizationId: json['organizationId'] as String?,
      currency: json['currency'] as String?,
      languageCode: json['languageCode'] as String?,
      taxIncluded: json['taxIncluded'] as bool?,
      isRecuring: json['isRecuring'] as bool?,
      comment: json['comment'] as String?,
      status: json['status'] as String?,
      purchaseOrderNumber: json['purchaseOrderNumber'] as String?,
      weightUnit: json['weightUnit'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      validationType: json['validationType'] as String?,
      type: json['type'] as String?,
      volumetricWeight: (json['volumetricWeight'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      subTotal: (json['subTotal'] as num?)?.toDouble(),
      subTotalWithTax: (json['subTotalWithTax'] as num?)?.toDouble(),
      subTotalDiscount: (json['subTotalDiscount'] as num?)?.toDouble(),
      subTotalDiscountWithTax:
          (json['subTotalDiscountWithTax'] as num?)?.toDouble(),
      shippingTotal: (json['shippingTotal'] as num?)?.toDouble(),
      shippingTotalWithTax: (json['shippingTotalWithTax'] as num?)?.toDouble(),
      shippingSubTotal: (json['shippingSubTotal'] as num?)?.toDouble(),
      shippingSubTotalWithTax:
          (json['shippingSubTotalWithTax'] as num?)?.toDouble(),
      shippingDiscountTotal:
          (json['shippingDiscountTotal'] as num?)?.toDouble(),
      shippingDiscountTotalWithTax:
          (json['shippingDiscountTotalWithTax'] as num?)?.toDouble(),
      paymentTotal: (json['paymentTotal'] as num?)?.toDouble(),
      paymentTotalWithTax: (json['paymentTotalWithTax'] as num?)?.toDouble(),
      paymentSubTotal: (json['paymentSubTotal'] as num?)?.toDouble(),
      paymentSubTotalWithTax:
          (json['paymentSubTotalWithTax'] as num?)?.toDouble(),
      paymentDiscountTotal: (json['paymentDiscountTotal'] as num?)?.toDouble(),
      paymentDiscountTotalWithTax:
          (json['paymentDiscountTotalWithTax'] as num?)?.toDouble(),
      handlingTotal: (json['handlingTotal'] as num?)?.toDouble(),
      handlingTotalWithTax: (json['handlingTotalWithTax'] as num?)?.toDouble(),
      discountAmount: (json['discountAmount'] as num?)?.toDouble(),
      discountAmountWithTax:
          (json['discountAmountWithTax'] as num?)?.toDouble(),
      discountTotal: (json['discountTotal'] as num?)?.toDouble(),
      discountTotalWithTax: (json['discountTotalWithTax'] as num?)?.toDouble(),
      fee: (json['fee'] as num?)?.toDouble(),
      feeWithTax: (json['feeWithTax'] as num?)?.toDouble(),
      feeTotal: (json['feeTotal'] as num?)?.toDouble(),
      feeTotalWithTax: (json['feeTotalWithTax'] as num?)?.toDouble(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      shipments: (json['shipments'] as List<dynamic>?)
          ?.map((e) => Shipment.fromJson(e as Map<String, dynamic>))
          .toList(),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxType: json['taxType'] as String?,
      taxTotal: (json['taxTotal'] as num?)?.toDouble(),
      taxPercentRate: (json['taxPercentRate'] as num?)?.toDouble(),
      taxDetails: (json['taxDetails'] as List<dynamic>?)
          ?.map((e) => TaxDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      objectType: json['objectType'] as String?,
      dynamicProperties: (json['dynamicProperties'] as List<dynamic>?)
          ?.map((e) => DynamicProperty.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$CartByIdImplToJson(_$CartByIdImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'storeId': instance.storeId,
      'channelId': instance.channelId,
      'isAnonymous': instance.isAnonymous,
      'customerId': instance.customerId,
      'customerName': instance.customerName,
      'organizationId': instance.organizationId,
      'currency': instance.currency,
      'languageCode': instance.languageCode,
      'taxIncluded': instance.taxIncluded,
      'isRecuring': instance.isRecuring,
      'comment': instance.comment,
      'status': instance.status,
      'purchaseOrderNumber': instance.purchaseOrderNumber,
      'weightUnit': instance.weightUnit,
      'weight': instance.weight,
      'validationType': instance.validationType,
      'type': instance.type,
      'volumetricWeight': instance.volumetricWeight,
      'total': instance.total,
      'subTotal': instance.subTotal,
      'subTotalWithTax': instance.subTotalWithTax,
      'subTotalDiscount': instance.subTotalDiscount,
      'subTotalDiscountWithTax': instance.subTotalDiscountWithTax,
      'shippingTotal': instance.shippingTotal,
      'shippingTotalWithTax': instance.shippingTotalWithTax,
      'shippingSubTotal': instance.shippingSubTotal,
      'shippingSubTotalWithTax': instance.shippingSubTotalWithTax,
      'shippingDiscountTotal': instance.shippingDiscountTotal,
      'shippingDiscountTotalWithTax': instance.shippingDiscountTotalWithTax,
      'paymentTotal': instance.paymentTotal,
      'paymentTotalWithTax': instance.paymentTotalWithTax,
      'paymentSubTotal': instance.paymentSubTotal,
      'paymentSubTotalWithTax': instance.paymentSubTotalWithTax,
      'paymentDiscountTotal': instance.paymentDiscountTotal,
      'paymentDiscountTotalWithTax': instance.paymentDiscountTotalWithTax,
      'handlingTotal': instance.handlingTotal,
      'handlingTotalWithTax': instance.handlingTotalWithTax,
      'discountAmount': instance.discountAmount,
      'discountAmountWithTax': instance.discountAmountWithTax,
      'discountTotal': instance.discountTotal,
      'discountTotalWithTax': instance.discountTotalWithTax,
      'fee': instance.fee,
      'feeWithTax': instance.feeWithTax,
      'feeTotal': instance.feeTotal,
      'feeTotalWithTax': instance.feeTotalWithTax,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'shipments': instance.shipments?.map((e) => e.toJson()).toList(),
      'discounts': instance.discounts?.map((e) => e.toJson()).toList(),
      'taxType': instance.taxType,
      'taxTotal': instance.taxTotal,
      'taxPercentRate': instance.taxPercentRate,
      'taxDetails': instance.taxDetails?.map((e) => e.toJson()).toList(),
      'objectType': instance.objectType,
      'dynamicProperties':
          instance.dynamicProperties?.map((e) => e.toJson()).toList(),
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };
