// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tot_create_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TotCreateOrderResponseImpl _$$TotCreateOrderResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TotCreateOrderResponseImpl(
      rowVersion: json['rowVersion'] as String?,
      customerId: json['customerId'] as String,
      customerName: json['customerName'] as String?,
      channelId: json['channelId'] as String?,
      storeId: json['storeId'] as String,
      storeName: json['storeName'] as String,
      organizationId: json['organizationId'] as String?,
      organizationName: json['organizationName'] as String?,
      employeeId: json['employeeId'] as String?,
      employeeName: json['employeeName'] as String?,
      shoppingCartId: json['shoppingCartId'] as String?,
      isPrototype: json['isPrototype'] as bool?,
      purchaseOrderNumber: json['purchaseOrderNumber'] as String?,
      subscriptionNumber: json['subscriptionNumber'] as String?,
      subscriptionId: json['subscriptionId'] as String?,
      objectType: json['objectType'] as String?,
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      inPayments: (json['inPayments'] as List<dynamic>?)
          ?.map((e) => InPayment.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>)
          .map((e) => OrderItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      shipments: (json['shipments'] as List<dynamic>?)
          ?.map((e) => Shipment.fromJson(e as Map<String, dynamic>))
          .toList(),
      feeDetails: (json['feeDetails'] as List<dynamic>?)
          ?.map((e) => FeeDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      discountAmount: (json['discountAmount'] as num?)?.toDouble(),
      taxDetails: (json['taxDetails'] as List<dynamic>?)
          ?.map((e) => TaxDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      scopes:
          (json['scopes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      total: (json['total'] as num?)?.toDouble(),
      subTotal: (json['subTotal'] as num?)?.toDouble(),
      subTotalWithTax: (json['subTotalWithTax'] as num?)?.toDouble(),
      subTotalDiscount: (json['subTotalDiscount'] as num?)?.toDouble(),
      subTotalDiscountWithTax:
          (json['subTotalDiscountWithTax'] as num?)?.toDouble(),
      subTotalTaxTotal: (json['subTotalTaxTotal'] as num?)?.toDouble(),
      shippingTotal: (json['shippingTotal'] as num?)?.toDouble(),
      shippingTotalWithTax: (json['shippingTotalWithTax'] as num?)?.toDouble(),
      shippingSubTotal: (json['shippingSubTotal'] as num?)?.toDouble(),
      shippingSubTotalWithTax:
          (json['shippingSubTotalWithTax'] as num?)?.toDouble(),
      shippingDiscountTotal:
          (json['shippingDiscountTotal'] as num?)?.toDouble(),
      shippingDiscountTotalWithTax:
          (json['shippingDiscountTotalWithTax'] as num?)?.toDouble(),
      shippingTaxTotal: (json['shippingTaxTotal'] as num?)?.toDouble(),
      paymentTotal: (json['paymentTotal'] as num?)?.toDouble(),
      paymentTotalWithTax: (json['paymentTotalWithTax'] as num?)?.toDouble(),
      paymentSubTotal: (json['paymentSubTotal'] as num?)?.toDouble(),
      paymentSubTotalWithTax:
          (json['paymentSubTotalWithTax'] as num?)?.toDouble(),
      paymentDiscountTotal: (json['paymentDiscountTotal'] as num?)?.toDouble(),
      paymentDiscountTotalWithTax:
          (json['paymentDiscountTotalWithTax'] as num?)?.toDouble(),
      paymentTaxTotal: (json['paymentTaxTotal'] as num?)?.toDouble(),
      discountTotal: (json['discountTotal'] as num?)?.toDouble(),
      discountTotalWithTax: (json['discountTotalWithTax'] as num?)?.toDouble(),
      fee: (json['fee'] as num?)?.toDouble(),
      feeWithTax: (json['feeWithTax'] as num?)?.toDouble(),
      feeTotal: (json['feeTotal'] as num?)?.toDouble(),
      feeTotalWithTax: (json['feeTotalWithTax'] as num?)?.toDouble(),
      handlingTotal: (json['handlingTotal'] as num?)?.toDouble(),
      handlingTotalWithTax: (json['handlingTotalWithTax'] as num?)?.toDouble(),
      taxType: json['taxType'] as String?,
      taxTotal: (json['taxTotal'] as num?)?.toDouble(),
      taxPercentRate: (json['taxPercentRate'] as num?)?.toDouble(),
      languageCode: json['languageCode'] as String?,
      operationType: json['operationType'] as String?,
      parentOperationId: json['parentOperationId'] as String?,
      number: json['number'] as String?,
      isApproved: json['isApproved'] as bool?,
      status: json['status'] as String?,
      comment: json['comment'] as String?,
      currency: json['currency'] as String,
      sum: (json['sum'] as num?)?.toDouble(),
      outerId: json['outerId'] as String?,
      cancelledState: json['cancelledState'] as String?,
      isCancelled: json['isCancelled'] as bool?,
      cancelledDate: json['cancelledDate'] == null
          ? null
          : DateTime.parse(json['cancelledDate'] as String),
      cancelReason: json['cancelReason'] as String?,
      packages: (json['packages'] as List<dynamic>?)
          ?.map((e) => Package.fromJson(e as Map<String, dynamic>))
          .toList(),
      dynamicProperties: (json['dynamicProperties'] as List<dynamic>?)
          ?.map((e) => DynamicProperty.fromJson(e as Map<String, dynamic>))
          .toList(),
      operationsLog: (json['operationsLog'] as List<dynamic>?)
          ?.map((e) => OperationLog.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdDate: DateTime.parse(json['createdDate'] as String),
      modifiedDate: DateTime.parse(json['modifiedDate'] as String),
      createdBy: json['createdBy'] as String,
      modifiedBy: json['modifiedBy'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$TotCreateOrderResponseImplToJson(
        _$TotCreateOrderResponseImpl instance) =>
    <String, dynamic>{
      'rowVersion': instance.rowVersion,
      'customerId': instance.customerId,
      'customerName': instance.customerName,
      'channelId': instance.channelId,
      'storeId': instance.storeId,
      'storeName': instance.storeName,
      'organizationId': instance.organizationId,
      'organizationName': instance.organizationName,
      'employeeId': instance.employeeId,
      'employeeName': instance.employeeName,
      'shoppingCartId': instance.shoppingCartId,
      'isPrototype': instance.isPrototype,
      'purchaseOrderNumber': instance.purchaseOrderNumber,
      'subscriptionNumber': instance.subscriptionNumber,
      'subscriptionId': instance.subscriptionId,
      'objectType': instance.objectType,
      'addresses': instance.addresses?.map((e) => e.toJson()).toList(),
      'inPayments': instance.inPayments?.map((e) => e.toJson()).toList(),
      'items': instance.items.map((e) => e.toJson()).toList(),
      'shipments': instance.shipments?.map((e) => e.toJson()).toList(),
      'feeDetails': instance.feeDetails?.map((e) => e.toJson()).toList(),
      'discounts': instance.discounts?.map((e) => e.toJson()).toList(),
      'discountAmount': instance.discountAmount,
      'taxDetails': instance.taxDetails?.map((e) => e.toJson()).toList(),
      'scopes': instance.scopes,
      'total': instance.total,
      'subTotal': instance.subTotal,
      'subTotalWithTax': instance.subTotalWithTax,
      'subTotalDiscount': instance.subTotalDiscount,
      'subTotalDiscountWithTax': instance.subTotalDiscountWithTax,
      'subTotalTaxTotal': instance.subTotalTaxTotal,
      'shippingTotal': instance.shippingTotal,
      'shippingTotalWithTax': instance.shippingTotalWithTax,
      'shippingSubTotal': instance.shippingSubTotal,
      'shippingSubTotalWithTax': instance.shippingSubTotalWithTax,
      'shippingDiscountTotal': instance.shippingDiscountTotal,
      'shippingDiscountTotalWithTax': instance.shippingDiscountTotalWithTax,
      'shippingTaxTotal': instance.shippingTaxTotal,
      'paymentTotal': instance.paymentTotal,
      'paymentTotalWithTax': instance.paymentTotalWithTax,
      'paymentSubTotal': instance.paymentSubTotal,
      'paymentSubTotalWithTax': instance.paymentSubTotalWithTax,
      'paymentDiscountTotal': instance.paymentDiscountTotal,
      'paymentDiscountTotalWithTax': instance.paymentDiscountTotalWithTax,
      'paymentTaxTotal': instance.paymentTaxTotal,
      'discountTotal': instance.discountTotal,
      'discountTotalWithTax': instance.discountTotalWithTax,
      'fee': instance.fee,
      'feeWithTax': instance.feeWithTax,
      'feeTotal': instance.feeTotal,
      'feeTotalWithTax': instance.feeTotalWithTax,
      'handlingTotal': instance.handlingTotal,
      'handlingTotalWithTax': instance.handlingTotalWithTax,
      'taxType': instance.taxType,
      'taxTotal': instance.taxTotal,
      'taxPercentRate': instance.taxPercentRate,
      'languageCode': instance.languageCode,
      'operationType': instance.operationType,
      'parentOperationId': instance.parentOperationId,
      'number': instance.number,
      'isApproved': instance.isApproved,
      'status': instance.status,
      'comment': instance.comment,
      'currency': instance.currency,
      'sum': instance.sum,
      'outerId': instance.outerId,
      'cancelledState': instance.cancelledState,
      'isCancelled': instance.isCancelled,
      'cancelledDate': instance.cancelledDate?.toIso8601String(),
      'cancelReason': instance.cancelReason,
      'packages': instance.packages?.map((e) => e.toJson()).toList(),
      'dynamicProperties':
          instance.dynamicProperties?.map((e) => e.toJson()).toList(),
      'operationsLog': instance.operationsLog?.map((e) => e.toJson()).toList(),
      'createdDate': instance.createdDate.toIso8601String(),
      'modifiedDate': instance.modifiedDate.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$PackageImpl _$$PackageImplFromJson(Map<String, dynamic> json) =>
    _$PackageImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      barCode: json['barCode'] as String?,
      packageType: json['packageType'] as String?,
      weightUnit: json['weightUnit'] as String?,
      measureUnit: json['measureUnit'] as String?,
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

Map<String, dynamic> _$$PackageImplToJson(_$PackageImpl instance) =>
    <String, dynamic>{
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'barCode': instance.barCode,
      'packageType': instance.packageType,
      'weightUnit': instance.weightUnit,
      'measureUnit': instance.measureUnit,
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$ShipmentImpl _$$ShipmentImplFromJson(Map<String, dynamic> json) =>
    _$ShipmentImpl(
      organizationId: json['organizationId'] as String?,
      organizationName: json['organizationName'] as String?,
      fulfillmentCenterId: json['fulfillmentCenterId'] as String?,
      fulfillmentCenterName: json['fulfillmentCenterName'] as String?,
      employeeId: json['employeeId'] as String?,
      employeeName: json['employeeName'] as String?,
      shipmentMethodCode: json['shipmentMethodCode'] as String?,
      shipmentMethodOption: json['shipmentMethodOption'] as String?,
      customerOrderId: json['customerOrderId'] as String?,
      customerOrder: json['customerOrder'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      weightUnit: json['weightUnit'] as String?,
      weight: json['weight'] as int?,
      measureUnit: json['measureUnit'] as String?,
      height: json['height'] as int?,
      length: json['length'] as int?,
      width: json['width'] as int?,
      price: json['price'] as int?,
      priceWithTax: json['priceWithTax'] as int?,
      total: json['total'] as int?,
      totalWithTax: json['totalWithTax'] as int?,
      discountAmount: json['discountAmount'] as int?,
      discountAmountWithTax: json['discountAmountWithTax'] as int?,
      fee: json['fee'] as int?,
      feeWithTax: json['feeWithTax'] as int?,
      trackingNumber: json['trackingNumber'] as String?,
      trackingUrl: json['trackingUrl'] as String?,
      deliveryDate: json['deliveryDate'] as String?,
      objectType: json['objectType'] as String?,
      vendorId: json['vendorId'] as String?,
      taxType: json['taxType'] as String?,
      taxTotal: json['taxTotal'] as int?,
      taxPercentRate: json['taxPercentRate'] as int?,
      operationType: json['operationType'] as String?,
      parentOperationId: json['parentOperationId'] as String?,
      number: json['number'] as String?,
      isApproved: json['isApproved'] as bool?,
      status: json['status'] as String?,
      comment: json['comment'] as String?,
      currency: json['currency'] as String?,
      sum: json['sum'] as int?,
      outerId: json['outerId'] as String?,
      cancelledState: json['cancelledState'] as String?,
      isCancelled: json['isCancelled'] as bool?,
      cancelledDate: json['cancelledDate'] as String?,
      cancelReason: json['cancelReason'] as String?,
      createdDate: json['createdDate'] as String?,
      modifiedDate: json['modifiedDate'] as String?,
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$ShipmentImplToJson(_$ShipmentImpl instance) =>
    <String, dynamic>{
      'organizationId': instance.organizationId,
      'organizationName': instance.organizationName,
      'fulfillmentCenterId': instance.fulfillmentCenterId,
      'fulfillmentCenterName': instance.fulfillmentCenterName,
      'employeeId': instance.employeeId,
      'employeeName': instance.employeeName,
      'shipmentMethodCode': instance.shipmentMethodCode,
      'shipmentMethodOption': instance.shipmentMethodOption,
      'customerOrderId': instance.customerOrderId,
      'customerOrder': instance.customerOrder,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'weightUnit': instance.weightUnit,
      'weight': instance.weight,
      'measureUnit': instance.measureUnit,
      'height': instance.height,
      'length': instance.length,
      'width': instance.width,
      'price': instance.price,
      'priceWithTax': instance.priceWithTax,
      'total': instance.total,
      'totalWithTax': instance.totalWithTax,
      'discountAmount': instance.discountAmount,
      'discountAmountWithTax': instance.discountAmountWithTax,
      'fee': instance.fee,
      'feeWithTax': instance.feeWithTax,
      'trackingNumber': instance.trackingNumber,
      'trackingUrl': instance.trackingUrl,
      'deliveryDate': instance.deliveryDate,
      'objectType': instance.objectType,
      'vendorId': instance.vendorId,
      'taxType': instance.taxType,
      'taxTotal': instance.taxTotal,
      'taxPercentRate': instance.taxPercentRate,
      'operationType': instance.operationType,
      'parentOperationId': instance.parentOperationId,
      'number': instance.number,
      'isApproved': instance.isApproved,
      'status': instance.status,
      'comment': instance.comment,
      'currency': instance.currency,
      'sum': instance.sum,
      'outerId': instance.outerId,
      'cancelledState': instance.cancelledState,
      'isCancelled': instance.isCancelled,
      'cancelledDate': instance.cancelledDate,
      'cancelReason': instance.cancelReason,
      'createdDate': instance.createdDate,
      'modifiedDate': instance.modifiedDate,
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      id: json['id'] as String?,
      addressLine1: json['addressLine1'] as String?,
      addressLine2: json['addressLine2'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      zipCode: json['zipCode'] as String?,
      country: json['country'] as String?,
      phone: json['phone'] as String?,
      type: json['type'] as String?,
      isDefaultShippingAddress: json['isDefaultShippingAddress'] as String?,
      isDefaultBillingAddress: json['isDefaultBillingAddress'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'addressLine1': instance.addressLine1,
      'addressLine2': instance.addressLine2,
      'city': instance.city,
      'state': instance.state,
      'zipCode': instance.zipCode,
      'country': instance.country,
      'phone': instance.phone,
      'type': instance.type,
      'isDefaultShippingAddress': instance.isDefaultShippingAddress,
      'isDefaultBillingAddress': instance.isDefaultBillingAddress,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
    };

_$InPaymentImpl _$$InPaymentImplFromJson(Map<String, dynamic> json) =>
    _$InPaymentImpl(
      id: json['id'] as String?,
      paymentMethod: json['paymentMethod'] as String?,
      transactionId: json['transactionId'] as String?,
      status: json['status'] as String?,
      amount: json['amount'] as String?,
      currency: json['currency'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
    );

Map<String, dynamic> _$$InPaymentImplToJson(_$InPaymentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'paymentMethod': instance.paymentMethod,
      'transactionId': instance.transactionId,
      'status': instance.status,
      'amount': instance.amount,
      'currency': instance.currency,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
    };

_$LineItemImpl _$$LineItemImplFromJson(Map<String, dynamic> json) =>
    _$LineItemImpl(
      priceId: json['priceId'] as String?,
      currency: json['currency'] as String?,
      price: json['price'] as String?,
      priceWithTax: (json['priceWithTax'] as num?)?.toDouble(),
      placedPrice: (json['placedPrice'] as num?)?.toDouble(),
      placedPriceWithTax: (json['placedPriceWithTax'] as num?)?.toDouble(),
      extendedPrice: (json['extendedPrice'] as num?)?.toDouble(),
      extendedPriceWithTax: (json['extendedPriceWithTax'] as num?)?.toDouble(),
      discountAmount: (json['discountAmount'] as num?)?.toDouble(),
      discountAmountWithTax:
          (json['discountAmountWithTax'] as num?)?.toDouble(),
      discountTotal: (json['discountTotal'] as num?)?.toDouble(),
      discountTotalWithTax: (json['discountTotalWithTax'] as num?)?.toDouble(),
      fee: (json['fee'] as num?)?.toDouble(),
      feeWithTax: (json['feeWithTax'] as num?)?.toDouble(),
      taxType: json['taxType'] as String?,
      taxTotal: (json['taxTotal'] as num?)?.toDouble(),
      taxPercentRate: (json['taxPercentRate'] as num?)?.toDouble(),
      reserveQuantity: json['reserveQuantity'] as int?,
      quantity: json['quantity'] as int?,
      productId: json['productId'] as String,
      sku: json['sku'] as String,
      productType: json['productType'] as String?,
      catalogId: json['catalogId'] as String,
      categoryId: json['categoryId'] as String?,
      name: json['name'] as String,
      comment: json['comment'] as String?,
      status: json['status'] as String?,
      imageUrl: json['imageUrl'] as String?,
      isGift: json['isGift'] as bool?,
      shippingMethodCode: json['shippingMethodCode'] as String?,
      fulfillmentLocationCode: json['fulfillmentLocationCode'] as String?,
      fulfillmentCenterId: json['fulfillmentCenterId'] as String?,
      fulfillmentCenterName: json['fulfillmentCenterName'] as String?,
      outerId: json['outerId'] as String?,
      feeDetails: (json['feeDetails'] as List<dynamic>?)
          ?.map((e) => FeeDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
      vendorId: json['vendorId'] as String?,
      weightUnit: json['weightUnit'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      measureUnit: json['measureUnit'] as String?,
      height: (json['height'] as num?)?.toDouble(),
      length: (json['length'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      isCancelled: json['isCancelled'] as bool?,
      cancelledDate: json['cancelledDate'] == null
          ? null
          : DateTime.parse(json['cancelledDate'] as String),
      cancelReason: json['cancelReason'] as String?,
      objectType: json['objectType'] as String?,
      dynamicProperties: (json['dynamicProperties'] as List<dynamic>?)
          ?.map((e) => DynamicProperty.fromJson(e as Map<String, dynamic>))
          .toList(),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxDetails: (json['taxDetails'] as List<dynamic>?)
          ?.map((e) => TaxDetail.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$$LineItemImplToJson(_$LineItemImpl instance) =>
    <String, dynamic>{
      'priceId': instance.priceId,
      'currency': instance.currency,
      'price': instance.price,
      'priceWithTax': instance.priceWithTax,
      'placedPrice': instance.placedPrice,
      'placedPriceWithTax': instance.placedPriceWithTax,
      'extendedPrice': instance.extendedPrice,
      'extendedPriceWithTax': instance.extendedPriceWithTax,
      'discountAmount': instance.discountAmount,
      'discountAmountWithTax': instance.discountAmountWithTax,
      'discountTotal': instance.discountTotal,
      'discountTotalWithTax': instance.discountTotalWithTax,
      'fee': instance.fee,
      'feeWithTax': instance.feeWithTax,
      'taxType': instance.taxType,
      'taxTotal': instance.taxTotal,
      'taxPercentRate': instance.taxPercentRate,
      'reserveQuantity': instance.reserveQuantity,
      'quantity': instance.quantity,
      'productId': instance.productId,
      'sku': instance.sku,
      'productType': instance.productType,
      'catalogId': instance.catalogId,
      'categoryId': instance.categoryId,
      'name': instance.name,
      'comment': instance.comment,
      'status': instance.status,
      'imageUrl': instance.imageUrl,
      'isGift': instance.isGift,
      'shippingMethodCode': instance.shippingMethodCode,
      'fulfillmentLocationCode': instance.fulfillmentLocationCode,
      'fulfillmentCenterId': instance.fulfillmentCenterId,
      'fulfillmentCenterName': instance.fulfillmentCenterName,
      'outerId': instance.outerId,
      'feeDetails': instance.feeDetails?.map((e) => e.toJson()).toList(),
      'vendorId': instance.vendorId,
      'weightUnit': instance.weightUnit,
      'weight': instance.weight,
      'measureUnit': instance.measureUnit,
      'height': instance.height,
      'length': instance.length,
      'width': instance.width,
      'isCancelled': instance.isCancelled,
      'cancelledDate': instance.cancelledDate?.toIso8601String(),
      'cancelReason': instance.cancelReason,
      'objectType': instance.objectType,
      'dynamicProperties':
          instance.dynamicProperties?.map((e) => e.toJson()).toList(),
      'discounts': instance.discounts?.map((e) => e.toJson()).toList(),
      'taxDetails': instance.taxDetails?.map((e) => e.toJson()).toList(),
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$FeeDetailsImpl _$$FeeDetailsImplFromJson(Map<String, dynamic> json) =>
    _$FeeDetailsImpl(
      feeId: json['feeId'] as String?,
      currency: json['currency'] as String?,
      description: json['description'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$FeeDetailsImplToJson(_$FeeDetailsImpl instance) =>
    <String, dynamic>{
      'feeId': instance.feeId,
      'currency': instance.currency,
      'description': instance.description,
      'amount': instance.amount,
    };

_$TaxDetailImpl _$$TaxDetailImplFromJson(Map<String, dynamic> json) =>
    _$TaxDetailImpl(
      rate: (json['rate'] as num?)?.toDouble(),
      amount: (json['amount'] as num?)?.toDouble(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$TaxDetailImplToJson(_$TaxDetailImpl instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'amount': instance.amount,
      'name': instance.name,
    };

_$DiscountImpl _$$DiscountImplFromJson(Map<String, dynamic> json) =>
    _$DiscountImpl(
      promotionId: json['promotionId'] as String?,
      currency: json['currency'] as String?,
      coupon: json['coupon'] as String?,
      description: json['description'] as String?,
      id: json['id'] as String?,
      discountAmount: (json['discountAmount'] as num?)?.toDouble(),
      discountAmountWithTax:
          (json['discountAmountWithTax'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$DiscountImplToJson(_$DiscountImpl instance) =>
    <String, dynamic>{
      'promotionId': instance.promotionId,
      'currency': instance.currency,
      'coupon': instance.coupon,
      'description': instance.description,
      'id': instance.id,
      'discountAmount': instance.discountAmount,
      'discountAmountWithTax': instance.discountAmountWithTax,
    };

_$OperationLogImpl _$$OperationLogImplFromJson(Map<String, dynamic> json) =>
    _$OperationLogImpl(
      objectType: json['objectType'] as String?,
      objectId: json['objectId'] as String?,
      operationType: json['operationType'] as String?,
      detail: json['detail'] as String?,
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
    );

Map<String, dynamic> _$$OperationLogImplToJson(_$OperationLogImpl instance) =>
    <String, dynamic>{
      'objectType': instance.objectType,
      'objectId': instance.objectId,
      'operationType': instance.operationType,
      'detail': instance.detail,
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
    };
