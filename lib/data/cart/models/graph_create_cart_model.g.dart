// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graph_create_cart_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCartModelImpl _$$CreateCartModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCartModelImpl(
      cart: Cart.fromJson(json['cart'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateCartModelImplToJson(
        _$CreateCartModelImpl instance) =>
    <String, dynamic>{
      'cart': instance.cart.toJson(),
    };

_$CartImpl _$$CartImplFromJson(Map<String, dynamic> json) => _$CartImpl(
      name: json['name'] as String?,
      id: json['id'] as String?,
      status: json['status'] as String?,
      itemsCount: json['itemsCount'] as int?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => CartItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] == null
          ? null
          : Total.fromJson(json['total'] as Map<String, dynamic>),
      customerId: json['customerId'] as String?,
      shippingPrice: json['shippingPrice'] == null
          ? null
          : MoneyType.fromJson(json['shippingPrice'] as Map<String, dynamic>),
      fee: json['fee'] == null
          ? null
          : MoneyType.fromJson(json['fee'] as Map<String, dynamic>),
      taxTotal: json['taxTotal'] == null
          ? null
          : MoneyType.fromJson(json['taxTotal'] as Map<String, dynamic>),
      shippingTotalWithTax: json['shippingTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['shippingTotalWithTax'] as Map<String, dynamic>),
      shippingTotal: json['shippingTotal'] == null
          ? null
          : MoneyType.fromJson(json['shippingTotal'] as Map<String, dynamic>),
      shippingPriceWithTax: json['shippingPriceWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['shippingPriceWithTax'] as Map<String, dynamic>),
      shipments: (json['shipments'] as List<dynamic>?)
          ?.map((e) => Shipment.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxPercentRate: (json['taxPercentRate'] as num?)?.toDouble(),
      subTotal: json['subTotal'] == null
          ? null
          : MoneyType.fromJson(json['subTotal'] as Map<String, dynamic>),
      subTotalWithTax: json['subTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(json['subTotalWithTax'] as Map<String, dynamic>),
      payments: (json['payments'] as List<dynamic>?)
          ?.map((e) => Payment.fromJson(e as Map<String, dynamic>))
          .toList(),
      paymentTotalWithTax: json['paymentTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['paymentTotalWithTax'] as Map<String, dynamic>),
      paymentTotal: json['paymentTotal'] == null
          ? null
          : MoneyType.fromJson(json['paymentTotal'] as Map<String, dynamic>),
      paymentPriceWithTax: json['paymentPriceWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['paymentPriceWithTax'] as Map<String, dynamic>),
      paymentPrice: json['paymentPrice'] == null
          ? null
          : MoneyType.fromJson(json['paymentPrice'] as Map<String, dynamic>),
      list: json['list'] == null
          ? null
          : MoneyType.fromJson(json['list'] as Map<String, dynamic>),
      actual: json['actual'] == null
          ? null
          : MoneyType.fromJson(json['actual'] as Map<String, dynamic>),
      availableShippingMethods:
          (json['availableShippingMethods'] as List<dynamic>?)
              ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
              .toList(),
      availablePaymentMethods:
          (json['availablePaymentMethods'] as List<dynamic>?)
              ?.map((e) => PaymentMethod.fromJson(e as Map<String, dynamic>))
              .toList(),
      discountTotal: json['discountTotal'] == null
          ? null
          : MoneyType.fromJson(json['discountTotal'] as Map<String, dynamic>),
      discountTotalWithTax: json['discountTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['discountTotalWithTax'] as Map<String, dynamic>),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      subTotalDiscount: json['subTotalDiscount'] == null
          ? null
          : MoneyType.fromJson(
              json['subTotalDiscount'] as Map<String, dynamic>),
      subTotalDiscountWithTax: json['subTotalDiscountWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['subTotalDiscountWithTax'] as Map<String, dynamic>),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemsQuantity: json['itemsQuantity'] as int?,
      coupons: (json['coupons'] as List<dynamic>?)
          ?.map((e) => Coupon.fromJson(e as Map<String, dynamic>))
          .toList(),
      isAnonymous: json['isAnonymous'] as bool?,
      customerName: json['customerName'] as String?,
    );

Map<String, dynamic> _$$CartImplToJson(_$CartImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'status': instance.status,
      'itemsCount': instance.itemsCount,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'total': instance.total?.toJson(),
      'customerId': instance.customerId,
      'shippingPrice': instance.shippingPrice?.toJson(),
      'fee': instance.fee?.toJson(),
      'taxTotal': instance.taxTotal?.toJson(),
      'shippingTotalWithTax': instance.shippingTotalWithTax?.toJson(),
      'shippingTotal': instance.shippingTotal?.toJson(),
      'shippingPriceWithTax': instance.shippingPriceWithTax?.toJson(),
      'shipments': instance.shipments?.map((e) => e.toJson()).toList(),
      'taxPercentRate': instance.taxPercentRate,
      'subTotal': instance.subTotal?.toJson(),
      'subTotalWithTax': instance.subTotalWithTax?.toJson(),
      'payments': instance.payments?.map((e) => e.toJson()).toList(),
      'paymentTotalWithTax': instance.paymentTotalWithTax?.toJson(),
      'paymentTotal': instance.paymentTotal?.toJson(),
      'paymentPriceWithTax': instance.paymentPriceWithTax?.toJson(),
      'paymentPrice': instance.paymentPrice?.toJson(),
      'list': instance.list?.toJson(),
      'actual': instance.actual?.toJson(),
      'availableShippingMethods':
          instance.availableShippingMethods?.map((e) => e.toJson()).toList(),
      'availablePaymentMethods':
          instance.availablePaymentMethods?.map((e) => e.toJson()).toList(),
      'discountTotal': instance.discountTotal?.toJson(),
      'discountTotalWithTax': instance.discountTotalWithTax?.toJson(),
      'discounts': instance.discounts?.map((e) => e.toJson()).toList(),
      'subTotalDiscount': instance.subTotalDiscount?.toJson(),
      'subTotalDiscountWithTax': instance.subTotalDiscountWithTax?.toJson(),
      'addresses': instance.addresses?.map((e) => e.toJson()).toList(),
      'itemsQuantity': instance.itemsQuantity,
      'coupons': instance.coupons?.map((e) => e.toJson()).toList(),
      'isAnonymous': instance.isAnonymous,
      'customerName': instance.customerName,
    };

_$PaymentImpl _$$PaymentImplFromJson(Map<String, dynamic> json) =>
    _$PaymentImpl(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$PaymentImplToJson(_$PaymentImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$DynamicPropertyImpl _$$DynamicPropertyImplFromJson(
        Map<String, dynamic> json) =>
    _$DynamicPropertyImpl(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$DynamicPropertyImplToJson(
        _$DynamicPropertyImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$ShipmentImpl _$$ShipmentImplFromJson(Map<String, dynamic> json) =>
    _$ShipmentImpl(
      shipmentMethodCode: json['shipmentMethodCode'] as String?,
      shipmentMethodOption: json['shipmentMethodOption'] as String?,
      fulfillmentCenterId: json['fulfillmentCenterId'] as String?,
      volumetricWeight: json['volumetricWeight'] as String?,
      weightUnit: json['weightUnit'] as String?,
      weight: json['weight'] as String?,
      measureUnit: json['measureUnit'] as String?,
      height: json['height'] as String?,
      length: json['length'] as String?,
      width: json['width'] as String?,
      taxPercentRate: (json['taxPercentRate'] as num?)?.toDouble(),
      taxType: json['taxType'] as String?,
      comment: json['comment'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$ShipmentImplToJson(_$ShipmentImpl instance) =>
    <String, dynamic>{
      'shipmentMethodCode': instance.shipmentMethodCode,
      'shipmentMethodOption': instance.shipmentMethodOption,
      'fulfillmentCenterId': instance.fulfillmentCenterId,
      'volumetricWeight': instance.volumetricWeight,
      'weightUnit': instance.weightUnit,
      'weight': instance.weight,
      'measureUnit': instance.measureUnit,
      'height': instance.height,
      'length': instance.length,
      'width': instance.width,
      'taxPercentRate': instance.taxPercentRate,
      'taxType': instance.taxType,
      'comment': instance.comment,
      'id': instance.id,
    };

_$TotalImpl _$$TotalImplFromJson(Map<String, dynamic> json) => _$TotalImpl(
      amount: json['amount'] as num?,
    );

Map<String, dynamic> _$$TotalImplToJson(_$TotalImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      id: json['id'] as String?,
      key: json['key'] as String?,
      city: json['city'] as String?,
      countryCode: json['countryCode'] as String?,
      countryName: json['countryName'] as String?,
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      middleName: json['middleName'] as String?,
      lastName: json['lastName'] as String?,
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      name: json['name'] as String?,
      organization: json['organization'] as String?,
      phone: json['phone'] as String?,
      postalCode: json['postalCode'] as String?,
      regionId: json['regionId'] as String?,
      regionName: json['regionName'] as String?,
      zip: json['zip'] as String?,
      outerId: json['outerId'] as String?,
      addressType: json['addressType'] as int?,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'city': instance.city,
      'countryCode': instance.countryCode,
      'countryName': instance.countryName,
      'email': instance.email,
      'firstName': instance.firstName,
      'middleName': instance.middleName,
      'lastName': instance.lastName,
      'line1': instance.line1,
      'line2': instance.line2,
      'name': instance.name,
      'organization': instance.organization,
      'phone': instance.phone,
      'postalCode': instance.postalCode,
      'regionId': instance.regionId,
      'regionName': instance.regionName,
      'zip': instance.zip,
      'outerId': instance.outerId,
      'addressType': instance.addressType,
    };

_$CouponImpl _$$CouponImplFromJson(Map<String, dynamic> json) => _$CouponImpl(
      code: json['code'] as String?,
      isAppliedSuccessfully: json['isAppliedSuccessfully'] as bool?,
    );

Map<String, dynamic> _$$CouponImplToJson(_$CouponImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'isAppliedSuccessfully': instance.isAppliedSuccessfully,
    };

_$PriceImpl _$$PriceImplFromJson(Map<String, dynamic> json) => _$PriceImpl(
      amount: (json['amount'] as num?)?.toDouble(),
      decimalDigits: json['decimalDigits'] as int?,
      formattedAmount: json['formattedAmount'] as String?,
      formattedAmountWithoutCurrency:
          json['formattedAmountWithoutCurrency'] as String?,
      formattedAmountWithoutPoint:
          json['formattedAmountWithoutPoint'] as String?,
      formattedAmountWithoutPointAndCurrency:
          json['formattedAmountWithoutPointAndCurrency'] as String?,
    );

Map<String, dynamic> _$$PriceImplToJson(_$PriceImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'decimalDigits': instance.decimalDigits,
      'formattedAmount': instance.formattedAmount,
      'formattedAmountWithoutCurrency': instance.formattedAmountWithoutCurrency,
      'formattedAmountWithoutPoint': instance.formattedAmountWithoutPoint,
      'formattedAmountWithoutPointAndCurrency':
          instance.formattedAmountWithoutPointAndCurrency,
    };

_$ShippingMethodImpl _$$ShippingMethodImplFromJson(Map<String, dynamic> json) =>
    _$ShippingMethodImpl(
      id: json['id'] as String?,
      code: json['code'] as String?,
      logoUrl: json['logoUrl'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      optionName: json['optionName'] as String?,
      optionDescription: json['optionDescription'] as String?,
      priority: json['priority'] as int?,
    );

Map<String, dynamic> _$$ShippingMethodImplToJson(
        _$ShippingMethodImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'logoUrl': instance.logoUrl,
      'name': instance.name,
      'description': instance.description,
      'optionName': instance.optionName,
      'optionDescription': instance.optionDescription,
      'priority': instance.priority,
    };

_$PaymentMethodImpl _$$PaymentMethodImplFromJson(Map<String, dynamic> json) =>
    _$PaymentMethodImpl(
      code: json['code'] as String?,
      name: json['name'] as String?,
      logoUrl: json['logoUrl'] as String?,
      paymentMethodType: json['paymentMethodType'] as String?,
      paymentMethodGroupType: json['paymentMethodGroupType'] as String?,
      priority: json['priority'] as int?,
      isAvailableForPartial: json['isAvailableForPartial'] as bool?,
      taxPercentRate: (json['taxPercentRate'] as num?)?.toDouble(),
      taxType: json['taxType'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodImplToJson(_$PaymentMethodImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'logoUrl': instance.logoUrl,
      'paymentMethodType': instance.paymentMethodType,
      'paymentMethodGroupType': instance.paymentMethodGroupType,
      'priority': instance.priority,
      'isAvailableForPartial': instance.isAvailableForPartial,
      'taxPercentRate': instance.taxPercentRate,
      'taxType': instance.taxType,
      'description': instance.description,
    };

_$DiscountImpl _$$DiscountImplFromJson(Map<String, dynamic> json) =>
    _$DiscountImpl(
      coupon: json['coupon'] as String?,
      description: json['description'] as String?,
      promotionId: json['promotionId'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      amountWithTax: (json['amountWithTax'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$DiscountImplToJson(_$DiscountImpl instance) =>
    <String, dynamic>{
      'coupon': instance.coupon,
      'description': instance.description,
      'promotionId': instance.promotionId,
      'amount': instance.amount,
      'amountWithTax': instance.amountWithTax,
    };

_$CartItemImpl _$$CartItemImplFromJson(Map<String, dynamic> json) =>
    _$CartItemImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      imageUrl: json['imageUrl'] as String?,
      quantity: json['quantity'] as int?,
      product: json['product'] == null
          ? null
          : Item.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CartItemImplToJson(_$CartItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'imageUrl': instance.imageUrl,
      'quantity': instance.quantity,
      'product': instance.product?.toJson(),
    };

_$MoneyTypeImpl _$$MoneyTypeImplFromJson(Map<String, dynamic> json) =>
    _$MoneyTypeImpl(
      amount: (json['amount'] as num?)?.toDouble(),
      decimalDigits: json['decimalDigits'] as int?,
      formattedAmount: json['formattedAmount'] as String?,
      formattedAmountWithoutCurrency:
          json['formattedAmountWithoutCurrency'] as String?,
      formattedAmountWithoutPoint:
          json['formattedAmountWithoutPoint'] as String?,
      formattedAmountWithoutPointAndCurrency:
          json['formattedAmountWithoutPointAndCurrency'] as String?,
    );

Map<String, dynamic> _$$MoneyTypeImplToJson(_$MoneyTypeImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'decimalDigits': instance.decimalDigits,
      'formattedAmount': instance.formattedAmount,
      'formattedAmountWithoutCurrency': instance.formattedAmountWithoutCurrency,
      'formattedAmountWithoutPoint': instance.formattedAmountWithoutPoint,
      'formattedAmountWithoutPointAndCurrency':
          instance.formattedAmountWithoutPointAndCurrency,
    };
