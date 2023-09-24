// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_order_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerOrderResponse _$CustomerOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _CustomerOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$CustomerOrderResponse {
  int? get totalCount => throw _privateConstructorUsedError;
  List<CustomerOrderResult>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerOrderResponseCopyWith<CustomerOrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOrderResponseCopyWith<$Res> {
  factory $CustomerOrderResponseCopyWith(CustomerOrderResponse value,
          $Res Function(CustomerOrderResponse) then) =
      _$CustomerOrderResponseCopyWithImpl<$Res, CustomerOrderResponse>;
  @useResult
  $Res call({int? totalCount, List<CustomerOrderResult>? results});
}

/// @nodoc
class _$CustomerOrderResponseCopyWithImpl<$Res,
        $Val extends CustomerOrderResponse>
    implements $CustomerOrderResponseCopyWith<$Res> {
  _$CustomerOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CustomerOrderResult>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerOrderResponseCopyWith<$Res>
    implements $CustomerOrderResponseCopyWith<$Res> {
  factory _$$_CustomerOrderResponseCopyWith(_$_CustomerOrderResponse value,
          $Res Function(_$_CustomerOrderResponse) then) =
      __$$_CustomerOrderResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? totalCount, List<CustomerOrderResult>? results});
}

/// @nodoc
class __$$_CustomerOrderResponseCopyWithImpl<$Res>
    extends _$CustomerOrderResponseCopyWithImpl<$Res, _$_CustomerOrderResponse>
    implements _$$_CustomerOrderResponseCopyWith<$Res> {
  __$$_CustomerOrderResponseCopyWithImpl(_$_CustomerOrderResponse _value,
      $Res Function(_$_CustomerOrderResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_CustomerOrderResponse(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CustomerOrderResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerOrderResponse implements _CustomerOrderResponse {
  const _$_CustomerOrderResponse(
      {this.totalCount, final List<CustomerOrderResult>? results})
      : _results = results;

  factory _$_CustomerOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerOrderResponseFromJson(json);

  @override
  final int? totalCount;
  final List<CustomerOrderResult>? _results;
  @override
  List<CustomerOrderResult>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CustomerOrderResponse(totalCount: $totalCount, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerOrderResponse &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, totalCount, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerOrderResponseCopyWith<_$_CustomerOrderResponse> get copyWith =>
      __$$_CustomerOrderResponseCopyWithImpl<_$_CustomerOrderResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerOrderResponseToJson(
      this,
    );
  }
}

abstract class _CustomerOrderResponse implements CustomerOrderResponse {
  const factory _CustomerOrderResponse(
      {final int? totalCount,
      final List<CustomerOrderResult>? results}) = _$_CustomerOrderResponse;

  factory _CustomerOrderResponse.fromJson(Map<String, dynamic> json) =
      _$_CustomerOrderResponse.fromJson;

  @override
  int? get totalCount;
  @override
  List<CustomerOrderResult>? get results;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerOrderResponseCopyWith<_$_CustomerOrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerOrderResult _$CustomerOrderResultFromJson(Map<String, dynamic> json) {
  return _CustomerOrderResult.fromJson(json);
}

/// @nodoc
mixin _$CustomerOrderResult {
  String? get rowVersion => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  String? get channelId => throw _privateConstructorUsedError;
  String? get storeId => throw _privateConstructorUsedError;
  String? get storeName => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  String? get organizationName => throw _privateConstructorUsedError;
  String? get employeeId => throw _privateConstructorUsedError;
  String? get employeeName => throw _privateConstructorUsedError;
  String? get shoppingCartId => throw _privateConstructorUsedError;
  bool? get isPrototype => throw _privateConstructorUsedError;
  String? get purchaseOrderNumber => throw _privateConstructorUsedError;
  String? get subscriptionNumber => throw _privateConstructorUsedError;
  String? get subscriptionId => throw _privateConstructorUsedError;
  String? get objectType => throw _privateConstructorUsedError;
  List<dynamic>? get addresses => throw _privateConstructorUsedError;
  List<dynamic>? get inPayments => throw _privateConstructorUsedError;
  List<LineItem>? get items => throw _privateConstructorUsedError;
  List<dynamic>? get shipments => throw _privateConstructorUsedError;
  List<dynamic>? get feeDetails => throw _privateConstructorUsedError;
  List<dynamic>? get discounts => throw _privateConstructorUsedError;
  double? get discountAmount => throw _privateConstructorUsedError;
  List<dynamic>? get taxDetails => throw _privateConstructorUsedError;
  dynamic get scopes => throw _privateConstructorUsedError;
  double? get total => throw _privateConstructorUsedError;
  double? get subTotal => throw _privateConstructorUsedError;
  double? get subTotalWithTax => throw _privateConstructorUsedError;
  double? get subTotalDiscount => throw _privateConstructorUsedError;
  double? get subTotalDiscountWithTax => throw _privateConstructorUsedError;
  double? get subTotalTaxTotal => throw _privateConstructorUsedError;
  double? get shippingTotal => throw _privateConstructorUsedError;
  double? get shippingTotalWithTax => throw _privateConstructorUsedError;
  double? get shippingSubTotal => throw _privateConstructorUsedError;
  double? get shippingSubTotalWithTax => throw _privateConstructorUsedError;
  double? get shippingDiscountTotal => throw _privateConstructorUsedError;
  double? get shippingDiscountTotalWithTax =>
      throw _privateConstructorUsedError;
  double? get shippingTaxTotal => throw _privateConstructorUsedError;
  double? get paymentTotal => throw _privateConstructorUsedError;
  double? get paymentTotalWithTax => throw _privateConstructorUsedError;
  double? get paymentSubTotal => throw _privateConstructorUsedError;
  double? get paymentSubTotalWithTax => throw _privateConstructorUsedError;
  double? get paymentDiscountTotal => throw _privateConstructorUsedError;
  double? get paymentDiscountTotalWithTax => throw _privateConstructorUsedError;
  double? get paymentTaxTotal => throw _privateConstructorUsedError;
  double? get discountTotal => throw _privateConstructorUsedError;
  double? get discountTotalWithTax => throw _privateConstructorUsedError;
  double? get fee => throw _privateConstructorUsedError;
  double? get feeWithTax => throw _privateConstructorUsedError;
  double? get feeTotal => throw _privateConstructorUsedError;
  double? get feeTotalWithTax => throw _privateConstructorUsedError;
  double? get handlingTotal => throw _privateConstructorUsedError;
  double? get handlingTotalWithTax => throw _privateConstructorUsedError;
  String? get taxType => throw _privateConstructorUsedError;
  double? get taxTotal => throw _privateConstructorUsedError;
  double? get taxPercentRate => throw _privateConstructorUsedError;
  String? get languageCode => throw _privateConstructorUsedError;
  String? get operationType => throw _privateConstructorUsedError;
  String? get parentOperationId => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  bool? get isApproved => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  dynamic get comment => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  double? get sum => throw _privateConstructorUsedError;
  dynamic get outerId => throw _privateConstructorUsedError;
  List<dynamic>? get childrenOperations => throw _privateConstructorUsedError;
  String? get cancelledState => throw _privateConstructorUsedError;
  bool? get isCancelled => throw _privateConstructorUsedError;
  dynamic get cancelledDate => throw _privateConstructorUsedError;
  dynamic get cancelReason => throw _privateConstructorUsedError;
  List<dynamic>? get dynamicProperties => throw _privateConstructorUsedError;
  dynamic get operationsLog => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  String? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  OrderStatus? get orderStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerOrderResultCopyWith<CustomerOrderResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOrderResultCopyWith<$Res> {
  factory $CustomerOrderResultCopyWith(
          CustomerOrderResult value, $Res Function(CustomerOrderResult) then) =
      _$CustomerOrderResultCopyWithImpl<$Res, CustomerOrderResult>;
  @useResult
  $Res call(
      {String? rowVersion,
      String? customerId,
      String? customerName,
      String? channelId,
      String? storeId,
      String? storeName,
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
      List<dynamic>? addresses,
      List<dynamic>? inPayments,
      List<LineItem>? items,
      List<dynamic>? shipments,
      List<dynamic>? feeDetails,
      List<dynamic>? discounts,
      double? discountAmount,
      List<dynamic>? taxDetails,
      dynamic scopes,
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
      dynamic comment,
      String? currency,
      double? sum,
      dynamic outerId,
      List<dynamic>? childrenOperations,
      String? cancelledState,
      bool? isCancelled,
      dynamic cancelledDate,
      dynamic cancelReason,
      List<dynamic>? dynamicProperties,
      dynamic operationsLog,
      String? createdDate,
      String? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id,
      OrderStatus? orderStatus});
}

/// @nodoc
class _$CustomerOrderResultCopyWithImpl<$Res, $Val extends CustomerOrderResult>
    implements $CustomerOrderResultCopyWith<$Res> {
  _$CustomerOrderResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rowVersion = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? channelId = freezed,
    Object? storeId = freezed,
    Object? storeName = freezed,
    Object? organizationId = freezed,
    Object? organizationName = freezed,
    Object? employeeId = freezed,
    Object? employeeName = freezed,
    Object? shoppingCartId = freezed,
    Object? isPrototype = freezed,
    Object? purchaseOrderNumber = freezed,
    Object? subscriptionNumber = freezed,
    Object? subscriptionId = freezed,
    Object? objectType = freezed,
    Object? addresses = freezed,
    Object? inPayments = freezed,
    Object? items = freezed,
    Object? shipments = freezed,
    Object? feeDetails = freezed,
    Object? discounts = freezed,
    Object? discountAmount = freezed,
    Object? taxDetails = freezed,
    Object? scopes = freezed,
    Object? total = freezed,
    Object? subTotal = freezed,
    Object? subTotalWithTax = freezed,
    Object? subTotalDiscount = freezed,
    Object? subTotalDiscountWithTax = freezed,
    Object? subTotalTaxTotal = freezed,
    Object? shippingTotal = freezed,
    Object? shippingTotalWithTax = freezed,
    Object? shippingSubTotal = freezed,
    Object? shippingSubTotalWithTax = freezed,
    Object? shippingDiscountTotal = freezed,
    Object? shippingDiscountTotalWithTax = freezed,
    Object? shippingTaxTotal = freezed,
    Object? paymentTotal = freezed,
    Object? paymentTotalWithTax = freezed,
    Object? paymentSubTotal = freezed,
    Object? paymentSubTotalWithTax = freezed,
    Object? paymentDiscountTotal = freezed,
    Object? paymentDiscountTotalWithTax = freezed,
    Object? paymentTaxTotal = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? fee = freezed,
    Object? feeWithTax = freezed,
    Object? feeTotal = freezed,
    Object? feeTotalWithTax = freezed,
    Object? handlingTotal = freezed,
    Object? handlingTotalWithTax = freezed,
    Object? taxType = freezed,
    Object? taxTotal = freezed,
    Object? taxPercentRate = freezed,
    Object? languageCode = freezed,
    Object? operationType = freezed,
    Object? parentOperationId = freezed,
    Object? number = freezed,
    Object? isApproved = freezed,
    Object? status = freezed,
    Object? comment = freezed,
    Object? currency = freezed,
    Object? sum = freezed,
    Object? outerId = freezed,
    Object? childrenOperations = freezed,
    Object? cancelledState = freezed,
    Object? isCancelled = freezed,
    Object? cancelledDate = freezed,
    Object? cancelReason = freezed,
    Object? dynamicProperties = freezed,
    Object? operationsLog = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
    Object? orderStatus = freezed,
  }) {
    return _then(_value.copyWith(
      rowVersion: freezed == rowVersion
          ? _value.rowVersion
          : rowVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeName: freezed == storeName
          ? _value.storeName
          : storeName // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationName: freezed == organizationName
          ? _value.organizationName
          : organizationName // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeId: freezed == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeName: freezed == employeeName
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      shoppingCartId: freezed == shoppingCartId
          ? _value.shoppingCartId
          : shoppingCartId // ignore: cast_nullable_to_non_nullable
              as String?,
      isPrototype: freezed == isPrototype
          ? _value.isPrototype
          : isPrototype // ignore: cast_nullable_to_non_nullable
              as bool?,
      purchaseOrderNumber: freezed == purchaseOrderNumber
          ? _value.purchaseOrderNumber
          : purchaseOrderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionNumber: freezed == subscriptionNumber
          ? _value.subscriptionNumber
          : subscriptionNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      inPayments: freezed == inPayments
          ? _value.inPayments
          : inPayments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      shipments: freezed == shipments
          ? _value.shipments
          : shipments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      feeDetails: freezed == feeDetails
          ? _value.feeDetails
          : feeDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      taxDetails: freezed == taxDetails
          ? _value.taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      scopes: freezed == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalDiscount: freezed == subTotalDiscount
          ? _value.subTotalDiscount
          : subTotalDiscount // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalDiscountWithTax: freezed == subTotalDiscountWithTax
          ? _value.subTotalDiscountWithTax
          : subTotalDiscountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalTaxTotal: freezed == subTotalTaxTotal
          ? _value.subTotalTaxTotal
          : subTotalTaxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingTotalWithTax: freezed == shippingTotalWithTax
          ? _value.shippingTotalWithTax
          : shippingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingSubTotal: freezed == shippingSubTotal
          ? _value.shippingSubTotal
          : shippingSubTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingSubTotalWithTax: freezed == shippingSubTotalWithTax
          ? _value.shippingSubTotalWithTax
          : shippingSubTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingDiscountTotal: freezed == shippingDiscountTotal
          ? _value.shippingDiscountTotal
          : shippingDiscountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingDiscountTotalWithTax: freezed == shippingDiscountTotalWithTax
          ? _value.shippingDiscountTotalWithTax
          : shippingDiscountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingTaxTotal: freezed == shippingTaxTotal
          ? _value.shippingTaxTotal
          : shippingTaxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentTotal: freezed == paymentTotal
          ? _value.paymentTotal
          : paymentTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentTotalWithTax: freezed == paymentTotalWithTax
          ? _value.paymentTotalWithTax
          : paymentTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentSubTotal: freezed == paymentSubTotal
          ? _value.paymentSubTotal
          : paymentSubTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentSubTotalWithTax: freezed == paymentSubTotalWithTax
          ? _value.paymentSubTotalWithTax
          : paymentSubTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentDiscountTotal: freezed == paymentDiscountTotal
          ? _value.paymentDiscountTotal
          : paymentDiscountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentDiscountTotalWithTax: freezed == paymentDiscountTotalWithTax
          ? _value.paymentDiscountTotalWithTax
          : paymentDiscountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentTaxTotal: freezed == paymentTaxTotal
          ? _value.paymentTaxTotal
          : paymentTaxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotalWithTax: freezed == discountTotalWithTax
          ? _value.discountTotalWithTax
          : discountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as double?,
      feeWithTax: freezed == feeWithTax
          ? _value.feeWithTax
          : feeWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      feeTotal: freezed == feeTotal
          ? _value.feeTotal
          : feeTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      feeTotalWithTax: freezed == feeTotalWithTax
          ? _value.feeTotalWithTax
          : feeTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      handlingTotal: freezed == handlingTotal
          ? _value.handlingTotal
          : handlingTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      handlingTotalWithTax: freezed == handlingTotalWithTax
          ? _value.handlingTotalWithTax
          : handlingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      operationType: freezed == operationType
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentOperationId: freezed == parentOperationId
          ? _value.parentOperationId
          : parentOperationId // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      sum: freezed == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as double?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      childrenOperations: freezed == childrenOperations
          ? _value.childrenOperations
          : childrenOperations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      cancelledState: freezed == cancelledState
          ? _value.cancelledState
          : cancelledState // ignore: cast_nullable_to_non_nullable
              as String?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      cancelledDate: freezed == cancelledDate
          ? _value.cancelledDate
          : cancelledDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      operationsLog: freezed == operationsLog
          ? _value.operationsLog
          : operationsLog // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      orderStatus: freezed == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerOrderResultCopyWith<$Res>
    implements $CustomerOrderResultCopyWith<$Res> {
  factory _$$_CustomerOrderResultCopyWith(_$_CustomerOrderResult value,
          $Res Function(_$_CustomerOrderResult) then) =
      __$$_CustomerOrderResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? rowVersion,
      String? customerId,
      String? customerName,
      String? channelId,
      String? storeId,
      String? storeName,
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
      List<dynamic>? addresses,
      List<dynamic>? inPayments,
      List<LineItem>? items,
      List<dynamic>? shipments,
      List<dynamic>? feeDetails,
      List<dynamic>? discounts,
      double? discountAmount,
      List<dynamic>? taxDetails,
      dynamic scopes,
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
      dynamic comment,
      String? currency,
      double? sum,
      dynamic outerId,
      List<dynamic>? childrenOperations,
      String? cancelledState,
      bool? isCancelled,
      dynamic cancelledDate,
      dynamic cancelReason,
      List<dynamic>? dynamicProperties,
      dynamic operationsLog,
      String? createdDate,
      String? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id,
      OrderStatus? orderStatus});
}

/// @nodoc
class __$$_CustomerOrderResultCopyWithImpl<$Res>
    extends _$CustomerOrderResultCopyWithImpl<$Res, _$_CustomerOrderResult>
    implements _$$_CustomerOrderResultCopyWith<$Res> {
  __$$_CustomerOrderResultCopyWithImpl(_$_CustomerOrderResult _value,
      $Res Function(_$_CustomerOrderResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rowVersion = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? channelId = freezed,
    Object? storeId = freezed,
    Object? storeName = freezed,
    Object? organizationId = freezed,
    Object? organizationName = freezed,
    Object? employeeId = freezed,
    Object? employeeName = freezed,
    Object? shoppingCartId = freezed,
    Object? isPrototype = freezed,
    Object? purchaseOrderNumber = freezed,
    Object? subscriptionNumber = freezed,
    Object? subscriptionId = freezed,
    Object? objectType = freezed,
    Object? addresses = freezed,
    Object? inPayments = freezed,
    Object? items = freezed,
    Object? shipments = freezed,
    Object? feeDetails = freezed,
    Object? discounts = freezed,
    Object? discountAmount = freezed,
    Object? taxDetails = freezed,
    Object? scopes = freezed,
    Object? total = freezed,
    Object? subTotal = freezed,
    Object? subTotalWithTax = freezed,
    Object? subTotalDiscount = freezed,
    Object? subTotalDiscountWithTax = freezed,
    Object? subTotalTaxTotal = freezed,
    Object? shippingTotal = freezed,
    Object? shippingTotalWithTax = freezed,
    Object? shippingSubTotal = freezed,
    Object? shippingSubTotalWithTax = freezed,
    Object? shippingDiscountTotal = freezed,
    Object? shippingDiscountTotalWithTax = freezed,
    Object? shippingTaxTotal = freezed,
    Object? paymentTotal = freezed,
    Object? paymentTotalWithTax = freezed,
    Object? paymentSubTotal = freezed,
    Object? paymentSubTotalWithTax = freezed,
    Object? paymentDiscountTotal = freezed,
    Object? paymentDiscountTotalWithTax = freezed,
    Object? paymentTaxTotal = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? fee = freezed,
    Object? feeWithTax = freezed,
    Object? feeTotal = freezed,
    Object? feeTotalWithTax = freezed,
    Object? handlingTotal = freezed,
    Object? handlingTotalWithTax = freezed,
    Object? taxType = freezed,
    Object? taxTotal = freezed,
    Object? taxPercentRate = freezed,
    Object? languageCode = freezed,
    Object? operationType = freezed,
    Object? parentOperationId = freezed,
    Object? number = freezed,
    Object? isApproved = freezed,
    Object? status = freezed,
    Object? comment = freezed,
    Object? currency = freezed,
    Object? sum = freezed,
    Object? outerId = freezed,
    Object? childrenOperations = freezed,
    Object? cancelledState = freezed,
    Object? isCancelled = freezed,
    Object? cancelledDate = freezed,
    Object? cancelReason = freezed,
    Object? dynamicProperties = freezed,
    Object? operationsLog = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
    Object? orderStatus = freezed,
  }) {
    return _then(_$_CustomerOrderResult(
      rowVersion: freezed == rowVersion
          ? _value.rowVersion
          : rowVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeName: freezed == storeName
          ? _value.storeName
          : storeName // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationName: freezed == organizationName
          ? _value.organizationName
          : organizationName // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeId: freezed == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeName: freezed == employeeName
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      shoppingCartId: freezed == shoppingCartId
          ? _value.shoppingCartId
          : shoppingCartId // ignore: cast_nullable_to_non_nullable
              as String?,
      isPrototype: freezed == isPrototype
          ? _value.isPrototype
          : isPrototype // ignore: cast_nullable_to_non_nullable
              as bool?,
      purchaseOrderNumber: freezed == purchaseOrderNumber
          ? _value.purchaseOrderNumber
          : purchaseOrderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionNumber: freezed == subscriptionNumber
          ? _value.subscriptionNumber
          : subscriptionNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      inPayments: freezed == inPayments
          ? _value._inPayments
          : inPayments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      shipments: freezed == shipments
          ? _value._shipments
          : shipments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      feeDetails: freezed == feeDetails
          ? _value._feeDetails
          : feeDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      discounts: freezed == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      taxDetails: freezed == taxDetails
          ? _value._taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      scopes: freezed == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalDiscount: freezed == subTotalDiscount
          ? _value.subTotalDiscount
          : subTotalDiscount // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalDiscountWithTax: freezed == subTotalDiscountWithTax
          ? _value.subTotalDiscountWithTax
          : subTotalDiscountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalTaxTotal: freezed == subTotalTaxTotal
          ? _value.subTotalTaxTotal
          : subTotalTaxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingTotalWithTax: freezed == shippingTotalWithTax
          ? _value.shippingTotalWithTax
          : shippingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingSubTotal: freezed == shippingSubTotal
          ? _value.shippingSubTotal
          : shippingSubTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingSubTotalWithTax: freezed == shippingSubTotalWithTax
          ? _value.shippingSubTotalWithTax
          : shippingSubTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingDiscountTotal: freezed == shippingDiscountTotal
          ? _value.shippingDiscountTotal
          : shippingDiscountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingDiscountTotalWithTax: freezed == shippingDiscountTotalWithTax
          ? _value.shippingDiscountTotalWithTax
          : shippingDiscountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingTaxTotal: freezed == shippingTaxTotal
          ? _value.shippingTaxTotal
          : shippingTaxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentTotal: freezed == paymentTotal
          ? _value.paymentTotal
          : paymentTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentTotalWithTax: freezed == paymentTotalWithTax
          ? _value.paymentTotalWithTax
          : paymentTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentSubTotal: freezed == paymentSubTotal
          ? _value.paymentSubTotal
          : paymentSubTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentSubTotalWithTax: freezed == paymentSubTotalWithTax
          ? _value.paymentSubTotalWithTax
          : paymentSubTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentDiscountTotal: freezed == paymentDiscountTotal
          ? _value.paymentDiscountTotal
          : paymentDiscountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentDiscountTotalWithTax: freezed == paymentDiscountTotalWithTax
          ? _value.paymentDiscountTotalWithTax
          : paymentDiscountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentTaxTotal: freezed == paymentTaxTotal
          ? _value.paymentTaxTotal
          : paymentTaxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotalWithTax: freezed == discountTotalWithTax
          ? _value.discountTotalWithTax
          : discountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as double?,
      feeWithTax: freezed == feeWithTax
          ? _value.feeWithTax
          : feeWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      feeTotal: freezed == feeTotal
          ? _value.feeTotal
          : feeTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      feeTotalWithTax: freezed == feeTotalWithTax
          ? _value.feeTotalWithTax
          : feeTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      handlingTotal: freezed == handlingTotal
          ? _value.handlingTotal
          : handlingTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      handlingTotalWithTax: freezed == handlingTotalWithTax
          ? _value.handlingTotalWithTax
          : handlingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      operationType: freezed == operationType
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentOperationId: freezed == parentOperationId
          ? _value.parentOperationId
          : parentOperationId // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      sum: freezed == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as double?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      childrenOperations: freezed == childrenOperations
          ? _value._childrenOperations
          : childrenOperations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      cancelledState: freezed == cancelledState
          ? _value.cancelledState
          : cancelledState // ignore: cast_nullable_to_non_nullable
              as String?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      cancelledDate: freezed == cancelledDate
          ? _value.cancelledDate
          : cancelledDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dynamicProperties: freezed == dynamicProperties
          ? _value._dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      operationsLog: freezed == operationsLog
          ? _value.operationsLog
          : operationsLog // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      orderStatus: freezed == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as OrderStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerOrderResult implements _CustomerOrderResult {
  const _$_CustomerOrderResult(
      {this.rowVersion,
      this.customerId,
      this.customerName,
      this.channelId,
      this.storeId,
      this.storeName,
      this.organizationId,
      this.organizationName,
      this.employeeId,
      this.employeeName,
      this.shoppingCartId,
      this.isPrototype,
      this.purchaseOrderNumber,
      this.subscriptionNumber,
      this.subscriptionId,
      this.objectType,
      final List<dynamic>? addresses,
      final List<dynamic>? inPayments,
      final List<LineItem>? items,
      final List<dynamic>? shipments,
      final List<dynamic>? feeDetails,
      final List<dynamic>? discounts,
      this.discountAmount,
      final List<dynamic>? taxDetails,
      this.scopes,
      this.total,
      this.subTotal,
      this.subTotalWithTax,
      this.subTotalDiscount,
      this.subTotalDiscountWithTax,
      this.subTotalTaxTotal,
      this.shippingTotal,
      this.shippingTotalWithTax,
      this.shippingSubTotal,
      this.shippingSubTotalWithTax,
      this.shippingDiscountTotal,
      this.shippingDiscountTotalWithTax,
      this.shippingTaxTotal,
      this.paymentTotal,
      this.paymentTotalWithTax,
      this.paymentSubTotal,
      this.paymentSubTotalWithTax,
      this.paymentDiscountTotal,
      this.paymentDiscountTotalWithTax,
      this.paymentTaxTotal,
      this.discountTotal,
      this.discountTotalWithTax,
      this.fee,
      this.feeWithTax,
      this.feeTotal,
      this.feeTotalWithTax,
      this.handlingTotal,
      this.handlingTotalWithTax,
      this.taxType,
      this.taxTotal,
      this.taxPercentRate,
      this.languageCode,
      this.operationType,
      this.parentOperationId,
      this.number,
      this.isApproved,
      this.status,
      this.comment,
      this.currency,
      this.sum,
      this.outerId,
      final List<dynamic>? childrenOperations,
      this.cancelledState,
      this.isCancelled,
      this.cancelledDate,
      this.cancelReason,
      final List<dynamic>? dynamicProperties,
      this.operationsLog,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id,
      this.orderStatus})
      : _addresses = addresses,
        _inPayments = inPayments,
        _items = items,
        _shipments = shipments,
        _feeDetails = feeDetails,
        _discounts = discounts,
        _taxDetails = taxDetails,
        _childrenOperations = childrenOperations,
        _dynamicProperties = dynamicProperties;

  factory _$_CustomerOrderResult.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerOrderResultFromJson(json);

  @override
  final String? rowVersion;
  @override
  final String? customerId;
  @override
  final String? customerName;
  @override
  final String? channelId;
  @override
  final String? storeId;
  @override
  final String? storeName;
  @override
  final String? organizationId;
  @override
  final String? organizationName;
  @override
  final String? employeeId;
  @override
  final String? employeeName;
  @override
  final String? shoppingCartId;
  @override
  final bool? isPrototype;
  @override
  final String? purchaseOrderNumber;
  @override
  final String? subscriptionNumber;
  @override
  final String? subscriptionId;
  @override
  final String? objectType;
  final List<dynamic>? _addresses;
  @override
  List<dynamic>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _inPayments;
  @override
  List<dynamic>? get inPayments {
    final value = _inPayments;
    if (value == null) return null;
    if (_inPayments is EqualUnmodifiableListView) return _inPayments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<LineItem>? _items;
  @override
  List<LineItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _shipments;
  @override
  List<dynamic>? get shipments {
    final value = _shipments;
    if (value == null) return null;
    if (_shipments is EqualUnmodifiableListView) return _shipments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _feeDetails;
  @override
  List<dynamic>? get feeDetails {
    final value = _feeDetails;
    if (value == null) return null;
    if (_feeDetails is EqualUnmodifiableListView) return _feeDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _discounts;
  @override
  List<dynamic>? get discounts {
    final value = _discounts;
    if (value == null) return null;
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? discountAmount;
  final List<dynamic>? _taxDetails;
  @override
  List<dynamic>? get taxDetails {
    final value = _taxDetails;
    if (value == null) return null;
    if (_taxDetails is EqualUnmodifiableListView) return _taxDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic scopes;
  @override
  final double? total;
  @override
  final double? subTotal;
  @override
  final double? subTotalWithTax;
  @override
  final double? subTotalDiscount;
  @override
  final double? subTotalDiscountWithTax;
  @override
  final double? subTotalTaxTotal;
  @override
  final double? shippingTotal;
  @override
  final double? shippingTotalWithTax;
  @override
  final double? shippingSubTotal;
  @override
  final double? shippingSubTotalWithTax;
  @override
  final double? shippingDiscountTotal;
  @override
  final double? shippingDiscountTotalWithTax;
  @override
  final double? shippingTaxTotal;
  @override
  final double? paymentTotal;
  @override
  final double? paymentTotalWithTax;
  @override
  final double? paymentSubTotal;
  @override
  final double? paymentSubTotalWithTax;
  @override
  final double? paymentDiscountTotal;
  @override
  final double? paymentDiscountTotalWithTax;
  @override
  final double? paymentTaxTotal;
  @override
  final double? discountTotal;
  @override
  final double? discountTotalWithTax;
  @override
  final double? fee;
  @override
  final double? feeWithTax;
  @override
  final double? feeTotal;
  @override
  final double? feeTotalWithTax;
  @override
  final double? handlingTotal;
  @override
  final double? handlingTotalWithTax;
  @override
  final String? taxType;
  @override
  final double? taxTotal;
  @override
  final double? taxPercentRate;
  @override
  final String? languageCode;
  @override
  final String? operationType;
  @override
  final String? parentOperationId;
  @override
  final String? number;
  @override
  final bool? isApproved;
  @override
  final String? status;
  @override
  final dynamic comment;
  @override
  final String? currency;
  @override
  final double? sum;
  @override
  final dynamic outerId;
  final List<dynamic>? _childrenOperations;
  @override
  List<dynamic>? get childrenOperations {
    final value = _childrenOperations;
    if (value == null) return null;
    if (_childrenOperations is EqualUnmodifiableListView)
      return _childrenOperations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? cancelledState;
  @override
  final bool? isCancelled;
  @override
  final dynamic cancelledDate;
  @override
  final dynamic cancelReason;
  final List<dynamic>? _dynamicProperties;
  @override
  List<dynamic>? get dynamicProperties {
    final value = _dynamicProperties;
    if (value == null) return null;
    if (_dynamicProperties is EqualUnmodifiableListView)
      return _dynamicProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic operationsLog;
  @override
  final String? createdDate;
  @override
  final String? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String? id;
  @override
  final OrderStatus? orderStatus;

  @override
  String toString() {
    return 'CustomerOrderResult(rowVersion: $rowVersion, customerId: $customerId, customerName: $customerName, channelId: $channelId, storeId: $storeId, storeName: $storeName, organizationId: $organizationId, organizationName: $organizationName, employeeId: $employeeId, employeeName: $employeeName, shoppingCartId: $shoppingCartId, isPrototype: $isPrototype, purchaseOrderNumber: $purchaseOrderNumber, subscriptionNumber: $subscriptionNumber, subscriptionId: $subscriptionId, objectType: $objectType, addresses: $addresses, inPayments: $inPayments, items: $items, shipments: $shipments, feeDetails: $feeDetails, discounts: $discounts, discountAmount: $discountAmount, taxDetails: $taxDetails, scopes: $scopes, total: $total, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, subTotalDiscount: $subTotalDiscount, subTotalDiscountWithTax: $subTotalDiscountWithTax, subTotalTaxTotal: $subTotalTaxTotal, shippingTotal: $shippingTotal, shippingTotalWithTax: $shippingTotalWithTax, shippingSubTotal: $shippingSubTotal, shippingSubTotalWithTax: $shippingSubTotalWithTax, shippingDiscountTotal: $shippingDiscountTotal, shippingDiscountTotalWithTax: $shippingDiscountTotalWithTax, shippingTaxTotal: $shippingTaxTotal, paymentTotal: $paymentTotal, paymentTotalWithTax: $paymentTotalWithTax, paymentSubTotal: $paymentSubTotal, paymentSubTotalWithTax: $paymentSubTotalWithTax, paymentDiscountTotal: $paymentDiscountTotal, paymentDiscountTotalWithTax: $paymentDiscountTotalWithTax, paymentTaxTotal: $paymentTaxTotal, discountTotal: $discountTotal, discountTotalWithTax: $discountTotalWithTax, fee: $fee, feeWithTax: $feeWithTax, feeTotal: $feeTotal, feeTotalWithTax: $feeTotalWithTax, handlingTotal: $handlingTotal, handlingTotalWithTax: $handlingTotalWithTax, taxType: $taxType, taxTotal: $taxTotal, taxPercentRate: $taxPercentRate, languageCode: $languageCode, operationType: $operationType, parentOperationId: $parentOperationId, number: $number, isApproved: $isApproved, status: $status, comment: $comment, currency: $currency, sum: $sum, outerId: $outerId, childrenOperations: $childrenOperations, cancelledState: $cancelledState, isCancelled: $isCancelled, cancelledDate: $cancelledDate, cancelReason: $cancelReason, dynamicProperties: $dynamicProperties, operationsLog: $operationsLog, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id, orderStatus: $orderStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerOrderResult &&
            (identical(other.rowVersion, rowVersion) ||
                other.rowVersion == rowVersion) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.storeName, storeName) ||
                other.storeName == storeName) &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId) &&
            (identical(other.organizationName, organizationName) ||
                other.organizationName == organizationName) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.shoppingCartId, shoppingCartId) ||
                other.shoppingCartId == shoppingCartId) &&
            (identical(other.isPrototype, isPrototype) ||
                other.isPrototype == isPrototype) &&
            (identical(other.purchaseOrderNumber, purchaseOrderNumber) ||
                other.purchaseOrderNumber == purchaseOrderNumber) &&
            (identical(other.subscriptionNumber, subscriptionNumber) ||
                other.subscriptionNumber == subscriptionNumber) &&
            (identical(other.subscriptionId, subscriptionId) ||
                other.subscriptionId == subscriptionId) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality()
                .equals(other._inPayments, _inPayments) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality()
                .equals(other._shipments, _shipments) &&
            const DeepCollectionEquality()
                .equals(other._feeDetails, _feeDetails) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            const DeepCollectionEquality()
                .equals(other._taxDetails, _taxDetails) &&
            const DeepCollectionEquality().equals(other.scopes, scopes) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.subTotalWithTax, subTotalWithTax) ||
                other.subTotalWithTax == subTotalWithTax) &&
            (identical(other.subTotalDiscount, subTotalDiscount) ||
                other.subTotalDiscount == subTotalDiscount) &&
            (identical(other.subTotalDiscountWithTax, subTotalDiscountWithTax) ||
                other.subTotalDiscountWithTax == subTotalDiscountWithTax) &&
            (identical(other.subTotalTaxTotal, subTotalTaxTotal) ||
                other.subTotalTaxTotal == subTotalTaxTotal) &&
            (identical(other.shippingTotal, shippingTotal) ||
                other.shippingTotal == shippingTotal) &&
            (identical(other.shippingTotalWithTax, shippingTotalWithTax) ||
                other.shippingTotalWithTax == shippingTotalWithTax) &&
            (identical(other.shippingSubTotal, shippingSubTotal) ||
                other.shippingSubTotal == shippingSubTotal) &&
            (identical(other.shippingSubTotalWithTax, shippingSubTotalWithTax) ||
                other.shippingSubTotalWithTax == shippingSubTotalWithTax) &&
            (identical(other.shippingDiscountTotal, shippingDiscountTotal) ||
                other.shippingDiscountTotal == shippingDiscountTotal) &&
            (identical(other.shippingDiscountTotalWithTax, shippingDiscountTotalWithTax) ||
                other.shippingDiscountTotalWithTax ==
                    shippingDiscountTotalWithTax) &&
            (identical(other.shippingTaxTotal, shippingTaxTotal) ||
                other.shippingTaxTotal == shippingTaxTotal) &&
            (identical(other.paymentTotal, paymentTotal) ||
                other.paymentTotal == paymentTotal) &&
            (identical(other.paymentTotalWithTax, paymentTotalWithTax) ||
                other.paymentTotalWithTax == paymentTotalWithTax) &&
            (identical(other.paymentSubTotal, paymentSubTotal) ||
                other.paymentSubTotal == paymentSubTotal) &&
            (identical(other.paymentSubTotalWithTax, paymentSubTotalWithTax) ||
                other.paymentSubTotalWithTax == paymentSubTotalWithTax) &&
            (identical(other.paymentDiscountTotal, paymentDiscountTotal) ||
                other.paymentDiscountTotal == paymentDiscountTotal) &&
            (identical(other.paymentDiscountTotalWithTax, paymentDiscountTotalWithTax) || other.paymentDiscountTotalWithTax == paymentDiscountTotalWithTax) &&
            (identical(other.paymentTaxTotal, paymentTaxTotal) || other.paymentTaxTotal == paymentTaxTotal) &&
            (identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal) &&
            (identical(other.discountTotalWithTax, discountTotalWithTax) || other.discountTotalWithTax == discountTotalWithTax) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.feeWithTax, feeWithTax) || other.feeWithTax == feeWithTax) &&
            (identical(other.feeTotal, feeTotal) || other.feeTotal == feeTotal) &&
            (identical(other.feeTotalWithTax, feeTotalWithTax) || other.feeTotalWithTax == feeTotalWithTax) &&
            (identical(other.handlingTotal, handlingTotal) || other.handlingTotal == handlingTotal) &&
            (identical(other.handlingTotalWithTax, handlingTotalWithTax) || other.handlingTotalWithTax == handlingTotalWithTax) &&
            (identical(other.taxType, taxType) || other.taxType == taxType) &&
            (identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal) &&
            (identical(other.taxPercentRate, taxPercentRate) || other.taxPercentRate == taxPercentRate) &&
            (identical(other.languageCode, languageCode) || other.languageCode == languageCode) &&
            (identical(other.operationType, operationType) || other.operationType == operationType) &&
            (identical(other.parentOperationId, parentOperationId) || other.parentOperationId == parentOperationId) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.isApproved, isApproved) || other.isApproved == isApproved) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            (identical(other.currency, currency) || other.currency == currency) &&
            (identical(other.sum, sum) || other.sum == sum) &&
            const DeepCollectionEquality().equals(other.outerId, outerId) &&
            const DeepCollectionEquality().equals(other._childrenOperations, _childrenOperations) &&
            (identical(other.cancelledState, cancelledState) || other.cancelledState == cancelledState) &&
            (identical(other.isCancelled, isCancelled) || other.isCancelled == isCancelled) &&
            const DeepCollectionEquality().equals(other.cancelledDate, cancelledDate) &&
            const DeepCollectionEquality().equals(other.cancelReason, cancelReason) &&
            const DeepCollectionEquality().equals(other._dynamicProperties, _dynamicProperties) &&
            const DeepCollectionEquality().equals(other.operationsLog, operationsLog) &&
            (identical(other.createdDate, createdDate) || other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) || other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) || other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) || other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderStatus, orderStatus) || other.orderStatus == orderStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        rowVersion,
        customerId,
        customerName,
        channelId,
        storeId,
        storeName,
        organizationId,
        organizationName,
        employeeId,
        employeeName,
        shoppingCartId,
        isPrototype,
        purchaseOrderNumber,
        subscriptionNumber,
        subscriptionId,
        objectType,
        const DeepCollectionEquality().hash(_addresses),
        const DeepCollectionEquality().hash(_inPayments),
        const DeepCollectionEquality().hash(_items),
        const DeepCollectionEquality().hash(_shipments),
        const DeepCollectionEquality().hash(_feeDetails),
        const DeepCollectionEquality().hash(_discounts),
        discountAmount,
        const DeepCollectionEquality().hash(_taxDetails),
        const DeepCollectionEquality().hash(scopes),
        total,
        subTotal,
        subTotalWithTax,
        subTotalDiscount,
        subTotalDiscountWithTax,
        subTotalTaxTotal,
        shippingTotal,
        shippingTotalWithTax,
        shippingSubTotal,
        shippingSubTotalWithTax,
        shippingDiscountTotal,
        shippingDiscountTotalWithTax,
        shippingTaxTotal,
        paymentTotal,
        paymentTotalWithTax,
        paymentSubTotal,
        paymentSubTotalWithTax,
        paymentDiscountTotal,
        paymentDiscountTotalWithTax,
        paymentTaxTotal,
        discountTotal,
        discountTotalWithTax,
        fee,
        feeWithTax,
        feeTotal,
        feeTotalWithTax,
        handlingTotal,
        handlingTotalWithTax,
        taxType,
        taxTotal,
        taxPercentRate,
        languageCode,
        operationType,
        parentOperationId,
        number,
        isApproved,
        status,
        const DeepCollectionEquality().hash(comment),
        currency,
        sum,
        const DeepCollectionEquality().hash(outerId),
        const DeepCollectionEquality().hash(_childrenOperations),
        cancelledState,
        isCancelled,
        const DeepCollectionEquality().hash(cancelledDate),
        const DeepCollectionEquality().hash(cancelReason),
        const DeepCollectionEquality().hash(_dynamicProperties),
        const DeepCollectionEquality().hash(operationsLog),
        createdDate,
        modifiedDate,
        createdBy,
        modifiedBy,
        id,
        orderStatus
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerOrderResultCopyWith<_$_CustomerOrderResult> get copyWith =>
      __$$_CustomerOrderResultCopyWithImpl<_$_CustomerOrderResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerOrderResultToJson(
      this,
    );
  }
}

abstract class _CustomerOrderResult implements CustomerOrderResult {
  const factory _CustomerOrderResult(
      {final String? rowVersion,
      final String? customerId,
      final String? customerName,
      final String? channelId,
      final String? storeId,
      final String? storeName,
      final String? organizationId,
      final String? organizationName,
      final String? employeeId,
      final String? employeeName,
      final String? shoppingCartId,
      final bool? isPrototype,
      final String? purchaseOrderNumber,
      final String? subscriptionNumber,
      final String? subscriptionId,
      final String? objectType,
      final List<dynamic>? addresses,
      final List<dynamic>? inPayments,
      final List<LineItem>? items,
      final List<dynamic>? shipments,
      final List<dynamic>? feeDetails,
      final List<dynamic>? discounts,
      final double? discountAmount,
      final List<dynamic>? taxDetails,
      final dynamic scopes,
      final double? total,
      final double? subTotal,
      final double? subTotalWithTax,
      final double? subTotalDiscount,
      final double? subTotalDiscountWithTax,
      final double? subTotalTaxTotal,
      final double? shippingTotal,
      final double? shippingTotalWithTax,
      final double? shippingSubTotal,
      final double? shippingSubTotalWithTax,
      final double? shippingDiscountTotal,
      final double? shippingDiscountTotalWithTax,
      final double? shippingTaxTotal,
      final double? paymentTotal,
      final double? paymentTotalWithTax,
      final double? paymentSubTotal,
      final double? paymentSubTotalWithTax,
      final double? paymentDiscountTotal,
      final double? paymentDiscountTotalWithTax,
      final double? paymentTaxTotal,
      final double? discountTotal,
      final double? discountTotalWithTax,
      final double? fee,
      final double? feeWithTax,
      final double? feeTotal,
      final double? feeTotalWithTax,
      final double? handlingTotal,
      final double? handlingTotalWithTax,
      final String? taxType,
      final double? taxTotal,
      final double? taxPercentRate,
      final String? languageCode,
      final String? operationType,
      final String? parentOperationId,
      final String? number,
      final bool? isApproved,
      final String? status,
      final dynamic comment,
      final String? currency,
      final double? sum,
      final dynamic outerId,
      final List<dynamic>? childrenOperations,
      final String? cancelledState,
      final bool? isCancelled,
      final dynamic cancelledDate,
      final dynamic cancelReason,
      final List<dynamic>? dynamicProperties,
      final dynamic operationsLog,
      final String? createdDate,
      final String? modifiedDate,
      final String? createdBy,
      final String? modifiedBy,
      final String? id,
      final OrderStatus? orderStatus}) = _$_CustomerOrderResult;

  factory _CustomerOrderResult.fromJson(Map<String, dynamic> json) =
      _$_CustomerOrderResult.fromJson;

  @override
  String? get rowVersion;
  @override
  String? get customerId;
  @override
  String? get customerName;
  @override
  String? get channelId;
  @override
  String? get storeId;
  @override
  String? get storeName;
  @override
  String? get organizationId;
  @override
  String? get organizationName;
  @override
  String? get employeeId;
  @override
  String? get employeeName;
  @override
  String? get shoppingCartId;
  @override
  bool? get isPrototype;
  @override
  String? get purchaseOrderNumber;
  @override
  String? get subscriptionNumber;
  @override
  String? get subscriptionId;
  @override
  String? get objectType;
  @override
  List<dynamic>? get addresses;
  @override
  List<dynamic>? get inPayments;
  @override
  List<LineItem>? get items;
  @override
  List<dynamic>? get shipments;
  @override
  List<dynamic>? get feeDetails;
  @override
  List<dynamic>? get discounts;
  @override
  double? get discountAmount;
  @override
  List<dynamic>? get taxDetails;
  @override
  dynamic get scopes;
  @override
  double? get total;
  @override
  double? get subTotal;
  @override
  double? get subTotalWithTax;
  @override
  double? get subTotalDiscount;
  @override
  double? get subTotalDiscountWithTax;
  @override
  double? get subTotalTaxTotal;
  @override
  double? get shippingTotal;
  @override
  double? get shippingTotalWithTax;
  @override
  double? get shippingSubTotal;
  @override
  double? get shippingSubTotalWithTax;
  @override
  double? get shippingDiscountTotal;
  @override
  double? get shippingDiscountTotalWithTax;
  @override
  double? get shippingTaxTotal;
  @override
  double? get paymentTotal;
  @override
  double? get paymentTotalWithTax;
  @override
  double? get paymentSubTotal;
  @override
  double? get paymentSubTotalWithTax;
  @override
  double? get paymentDiscountTotal;
  @override
  double? get paymentDiscountTotalWithTax;
  @override
  double? get paymentTaxTotal;
  @override
  double? get discountTotal;
  @override
  double? get discountTotalWithTax;
  @override
  double? get fee;
  @override
  double? get feeWithTax;
  @override
  double? get feeTotal;
  @override
  double? get feeTotalWithTax;
  @override
  double? get handlingTotal;
  @override
  double? get handlingTotalWithTax;
  @override
  String? get taxType;
  @override
  double? get taxTotal;
  @override
  double? get taxPercentRate;
  @override
  String? get languageCode;
  @override
  String? get operationType;
  @override
  String? get parentOperationId;
  @override
  String? get number;
  @override
  bool? get isApproved;
  @override
  String? get status;
  @override
  dynamic get comment;
  @override
  String? get currency;
  @override
  double? get sum;
  @override
  dynamic get outerId;
  @override
  List<dynamic>? get childrenOperations;
  @override
  String? get cancelledState;
  @override
  bool? get isCancelled;
  @override
  dynamic get cancelledDate;
  @override
  dynamic get cancelReason;
  @override
  List<dynamic>? get dynamicProperties;
  @override
  dynamic get operationsLog;
  @override
  String? get createdDate;
  @override
  String? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String? get id;
  @override
  OrderStatus? get orderStatus;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerOrderResultCopyWith<_$_CustomerOrderResult> get copyWith =>
      throw _privateConstructorUsedError;
}

LineItem _$LineItemFromJson(Map<String, dynamic> json) {
  return _LineItem.fromJson(json);
}

/// @nodoc
mixin _$LineItem {
  String? get priceId => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  double? get priceWithTax => throw _privateConstructorUsedError;
  double? get placedPrice => throw _privateConstructorUsedError;
  double? get placedPriceWithTax => throw _privateConstructorUsedError;
  double? get extendedPrice => throw _privateConstructorUsedError;
  double? get extendedPriceWithTax => throw _privateConstructorUsedError;
  double? get discountAmount => throw _privateConstructorUsedError;
  double? get discountAmountWithTax => throw _privateConstructorUsedError;
  double? get discountTotal => throw _privateConstructorUsedError;
  double? get discountTotalWithTax => throw _privateConstructorUsedError;
  double? get fee => throw _privateConstructorUsedError;
  double? get feeWithTax => throw _privateConstructorUsedError;
  dynamic get taxType => throw _privateConstructorUsedError;
  double? get taxTotal => throw _privateConstructorUsedError;
  double? get taxPercentRate => throw _privateConstructorUsedError;
  int? get reserveQuantity => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  String? get productId => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  dynamic get productType => throw _privateConstructorUsedError;
  String? get catalogId => throw _privateConstructorUsedError;
  dynamic get categoryId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  dynamic get comment => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  dynamic get imageUrl => throw _privateConstructorUsedError;
  bool? get isGift => throw _privateConstructorUsedError;
  dynamic get shippingMethodCode => throw _privateConstructorUsedError;
  dynamic get fulfillmentLocationCode => throw _privateConstructorUsedError;
  dynamic get fulfillmentCenterId => throw _privateConstructorUsedError;
  dynamic get fulfillmentCenterName => throw _privateConstructorUsedError;
  dynamic get outerId => throw _privateConstructorUsedError;
  List<dynamic>? get feeDetails => throw _privateConstructorUsedError;
  dynamic get vendorId => throw _privateConstructorUsedError;
  dynamic get weightUnit => throw _privateConstructorUsedError;
  dynamic get weight => throw _privateConstructorUsedError;
  dynamic get measureUnit => throw _privateConstructorUsedError;
  dynamic get height => throw _privateConstructorUsedError;
  dynamic get length => throw _privateConstructorUsedError;
  dynamic get width => throw _privateConstructorUsedError;
  bool? get isCancelled => throw _privateConstructorUsedError;
  dynamic get cancelledDate => throw _privateConstructorUsedError;
  dynamic get cancelReason => throw _privateConstructorUsedError;
  String? get objectType => throw _privateConstructorUsedError;
  List<dynamic>? get dynamicProperties => throw _privateConstructorUsedError;
  List<dynamic>? get discounts => throw _privateConstructorUsedError;
  List<dynamic>? get taxDetails => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  String? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LineItemCopyWith<LineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemCopyWith<$Res> {
  factory $LineItemCopyWith(LineItem value, $Res Function(LineItem) then) =
      _$LineItemCopyWithImpl<$Res, LineItem>;
  @useResult
  $Res call(
      {String? priceId,
      String? currency,
      double? price,
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
      dynamic taxType,
      double? taxTotal,
      double? taxPercentRate,
      int? reserveQuantity,
      int? quantity,
      String? productId,
      String? sku,
      dynamic productType,
      String? catalogId,
      dynamic categoryId,
      String? name,
      dynamic comment,
      String? status,
      dynamic imageUrl,
      bool? isGift,
      dynamic shippingMethodCode,
      dynamic fulfillmentLocationCode,
      dynamic fulfillmentCenterId,
      dynamic fulfillmentCenterName,
      dynamic outerId,
      List<dynamic>? feeDetails,
      dynamic vendorId,
      dynamic weightUnit,
      dynamic weight,
      dynamic measureUnit,
      dynamic height,
      dynamic length,
      dynamic width,
      bool? isCancelled,
      dynamic cancelledDate,
      dynamic cancelReason,
      String? objectType,
      List<dynamic>? dynamicProperties,
      List<dynamic>? discounts,
      List<dynamic>? taxDetails,
      String? createdDate,
      String? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class _$LineItemCopyWithImpl<$Res, $Val extends LineItem>
    implements $LineItemCopyWith<$Res> {
  _$LineItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceId = freezed,
    Object? currency = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? placedPrice = freezed,
    Object? placedPriceWithTax = freezed,
    Object? extendedPrice = freezed,
    Object? extendedPriceWithTax = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? fee = freezed,
    Object? feeWithTax = freezed,
    Object? taxType = freezed,
    Object? taxTotal = freezed,
    Object? taxPercentRate = freezed,
    Object? reserveQuantity = freezed,
    Object? quantity = freezed,
    Object? productId = freezed,
    Object? sku = freezed,
    Object? productType = freezed,
    Object? catalogId = freezed,
    Object? categoryId = freezed,
    Object? name = freezed,
    Object? comment = freezed,
    Object? status = freezed,
    Object? imageUrl = freezed,
    Object? isGift = freezed,
    Object? shippingMethodCode = freezed,
    Object? fulfillmentLocationCode = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? fulfillmentCenterName = freezed,
    Object? outerId = freezed,
    Object? feeDetails = freezed,
    Object? vendorId = freezed,
    Object? weightUnit = freezed,
    Object? weight = freezed,
    Object? measureUnit = freezed,
    Object? height = freezed,
    Object? length = freezed,
    Object? width = freezed,
    Object? isCancelled = freezed,
    Object? cancelledDate = freezed,
    Object? cancelReason = freezed,
    Object? objectType = freezed,
    Object? dynamicProperties = freezed,
    Object? discounts = freezed,
    Object? taxDetails = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      priceId: freezed == priceId
          ? _value.priceId
          : priceId // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      placedPrice: freezed == placedPrice
          ? _value.placedPrice
          : placedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      placedPriceWithTax: freezed == placedPriceWithTax
          ? _value.placedPriceWithTax
          : placedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      extendedPrice: freezed == extendedPrice
          ? _value.extendedPrice
          : extendedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      extendedPriceWithTax: freezed == extendedPriceWithTax
          ? _value.extendedPriceWithTax
          : extendedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotalWithTax: freezed == discountTotalWithTax
          ? _value.discountTotalWithTax
          : discountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as double?,
      feeWithTax: freezed == feeWithTax
          ? _value.feeWithTax
          : feeWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      reserveQuantity: freezed == reserveQuantity
          ? _value.reserveQuantity
          : reserveQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isGift: freezed == isGift
          ? _value.isGift
          : isGift // ignore: cast_nullable_to_non_nullable
              as bool?,
      shippingMethodCode: freezed == shippingMethodCode
          ? _value.shippingMethodCode
          : shippingMethodCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fulfillmentLocationCode: freezed == fulfillmentLocationCode
          ? _value.fulfillmentLocationCode
          : fulfillmentLocationCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fulfillmentCenterId: freezed == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fulfillmentCenterName: freezed == fulfillmentCenterName
          ? _value.fulfillmentCenterName
          : fulfillmentCenterName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      feeDetails: freezed == feeDetails
          ? _value.feeDetails
          : feeDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as dynamic,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      cancelledDate: freezed == cancelledDate
          ? _value.cancelledDate
          : cancelledDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taxDetails: freezed == taxDetails
          ? _value.taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LineItemCopyWith<$Res> implements $LineItemCopyWith<$Res> {
  factory _$$_LineItemCopyWith(
          _$_LineItem value, $Res Function(_$_LineItem) then) =
      __$$_LineItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? priceId,
      String? currency,
      double? price,
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
      dynamic taxType,
      double? taxTotal,
      double? taxPercentRate,
      int? reserveQuantity,
      int? quantity,
      String? productId,
      String? sku,
      dynamic productType,
      String? catalogId,
      dynamic categoryId,
      String? name,
      dynamic comment,
      String? status,
      dynamic imageUrl,
      bool? isGift,
      dynamic shippingMethodCode,
      dynamic fulfillmentLocationCode,
      dynamic fulfillmentCenterId,
      dynamic fulfillmentCenterName,
      dynamic outerId,
      List<dynamic>? feeDetails,
      dynamic vendorId,
      dynamic weightUnit,
      dynamic weight,
      dynamic measureUnit,
      dynamic height,
      dynamic length,
      dynamic width,
      bool? isCancelled,
      dynamic cancelledDate,
      dynamic cancelReason,
      String? objectType,
      List<dynamic>? dynamicProperties,
      List<dynamic>? discounts,
      List<dynamic>? taxDetails,
      String? createdDate,
      String? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class __$$_LineItemCopyWithImpl<$Res>
    extends _$LineItemCopyWithImpl<$Res, _$_LineItem>
    implements _$$_LineItemCopyWith<$Res> {
  __$$_LineItemCopyWithImpl(
      _$_LineItem _value, $Res Function(_$_LineItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceId = freezed,
    Object? currency = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? placedPrice = freezed,
    Object? placedPriceWithTax = freezed,
    Object? extendedPrice = freezed,
    Object? extendedPriceWithTax = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? fee = freezed,
    Object? feeWithTax = freezed,
    Object? taxType = freezed,
    Object? taxTotal = freezed,
    Object? taxPercentRate = freezed,
    Object? reserveQuantity = freezed,
    Object? quantity = freezed,
    Object? productId = freezed,
    Object? sku = freezed,
    Object? productType = freezed,
    Object? catalogId = freezed,
    Object? categoryId = freezed,
    Object? name = freezed,
    Object? comment = freezed,
    Object? status = freezed,
    Object? imageUrl = freezed,
    Object? isGift = freezed,
    Object? shippingMethodCode = freezed,
    Object? fulfillmentLocationCode = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? fulfillmentCenterName = freezed,
    Object? outerId = freezed,
    Object? feeDetails = freezed,
    Object? vendorId = freezed,
    Object? weightUnit = freezed,
    Object? weight = freezed,
    Object? measureUnit = freezed,
    Object? height = freezed,
    Object? length = freezed,
    Object? width = freezed,
    Object? isCancelled = freezed,
    Object? cancelledDate = freezed,
    Object? cancelReason = freezed,
    Object? objectType = freezed,
    Object? dynamicProperties = freezed,
    Object? discounts = freezed,
    Object? taxDetails = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_LineItem(
      priceId: freezed == priceId
          ? _value.priceId
          : priceId // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      placedPrice: freezed == placedPrice
          ? _value.placedPrice
          : placedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      placedPriceWithTax: freezed == placedPriceWithTax
          ? _value.placedPriceWithTax
          : placedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      extendedPrice: freezed == extendedPrice
          ? _value.extendedPrice
          : extendedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      extendedPriceWithTax: freezed == extendedPriceWithTax
          ? _value.extendedPriceWithTax
          : extendedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotalWithTax: freezed == discountTotalWithTax
          ? _value.discountTotalWithTax
          : discountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as double?,
      feeWithTax: freezed == feeWithTax
          ? _value.feeWithTax
          : feeWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      reserveQuantity: freezed == reserveQuantity
          ? _value.reserveQuantity
          : reserveQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isGift: freezed == isGift
          ? _value.isGift
          : isGift // ignore: cast_nullable_to_non_nullable
              as bool?,
      shippingMethodCode: freezed == shippingMethodCode
          ? _value.shippingMethodCode
          : shippingMethodCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fulfillmentLocationCode: freezed == fulfillmentLocationCode
          ? _value.fulfillmentLocationCode
          : fulfillmentLocationCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fulfillmentCenterId: freezed == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fulfillmentCenterName: freezed == fulfillmentCenterName
          ? _value.fulfillmentCenterName
          : fulfillmentCenterName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      feeDetails: freezed == feeDetails
          ? _value._feeDetails
          : feeDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as dynamic,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      cancelledDate: freezed == cancelledDate
          ? _value.cancelledDate
          : cancelledDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicProperties: freezed == dynamicProperties
          ? _value._dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      discounts: freezed == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taxDetails: freezed == taxDetails
          ? _value._taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LineItem implements _LineItem {
  const _$_LineItem(
      {this.priceId,
      this.currency,
      this.price,
      this.priceWithTax,
      this.placedPrice,
      this.placedPriceWithTax,
      this.extendedPrice,
      this.extendedPriceWithTax,
      this.discountAmount,
      this.discountAmountWithTax,
      this.discountTotal,
      this.discountTotalWithTax,
      this.fee,
      this.feeWithTax,
      this.taxType,
      this.taxTotal,
      this.taxPercentRate,
      this.reserveQuantity,
      this.quantity,
      this.productId,
      this.sku,
      this.productType,
      this.catalogId,
      this.categoryId,
      this.name,
      this.comment,
      this.status,
      this.imageUrl,
      this.isGift,
      this.shippingMethodCode,
      this.fulfillmentLocationCode,
      this.fulfillmentCenterId,
      this.fulfillmentCenterName,
      this.outerId,
      final List<dynamic>? feeDetails,
      this.vendorId,
      this.weightUnit,
      this.weight,
      this.measureUnit,
      this.height,
      this.length,
      this.width,
      this.isCancelled,
      this.cancelledDate,
      this.cancelReason,
      this.objectType,
      final List<dynamic>? dynamicProperties,
      final List<dynamic>? discounts,
      final List<dynamic>? taxDetails,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id})
      : _feeDetails = feeDetails,
        _dynamicProperties = dynamicProperties,
        _discounts = discounts,
        _taxDetails = taxDetails;

  factory _$_LineItem.fromJson(Map<String, dynamic> json) =>
      _$$_LineItemFromJson(json);

  @override
  final String? priceId;
  @override
  final String? currency;
  @override
  final double? price;
  @override
  final double? priceWithTax;
  @override
  final double? placedPrice;
  @override
  final double? placedPriceWithTax;
  @override
  final double? extendedPrice;
  @override
  final double? extendedPriceWithTax;
  @override
  final double? discountAmount;
  @override
  final double? discountAmountWithTax;
  @override
  final double? discountTotal;
  @override
  final double? discountTotalWithTax;
  @override
  final double? fee;
  @override
  final double? feeWithTax;
  @override
  final dynamic taxType;
  @override
  final double? taxTotal;
  @override
  final double? taxPercentRate;
  @override
  final int? reserveQuantity;
  @override
  final int? quantity;
  @override
  final String? productId;
  @override
  final String? sku;
  @override
  final dynamic productType;
  @override
  final String? catalogId;
  @override
  final dynamic categoryId;
  @override
  final String? name;
  @override
  final dynamic comment;
  @override
  final String? status;
  @override
  final dynamic imageUrl;
  @override
  final bool? isGift;
  @override
  final dynamic shippingMethodCode;
  @override
  final dynamic fulfillmentLocationCode;
  @override
  final dynamic fulfillmentCenterId;
  @override
  final dynamic fulfillmentCenterName;
  @override
  final dynamic outerId;
  final List<dynamic>? _feeDetails;
  @override
  List<dynamic>? get feeDetails {
    final value = _feeDetails;
    if (value == null) return null;
    if (_feeDetails is EqualUnmodifiableListView) return _feeDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic vendorId;
  @override
  final dynamic weightUnit;
  @override
  final dynamic weight;
  @override
  final dynamic measureUnit;
  @override
  final dynamic height;
  @override
  final dynamic length;
  @override
  final dynamic width;
  @override
  final bool? isCancelled;
  @override
  final dynamic cancelledDate;
  @override
  final dynamic cancelReason;
  @override
  final String? objectType;
  final List<dynamic>? _dynamicProperties;
  @override
  List<dynamic>? get dynamicProperties {
    final value = _dynamicProperties;
    if (value == null) return null;
    if (_dynamicProperties is EqualUnmodifiableListView)
      return _dynamicProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _discounts;
  @override
  List<dynamic>? get discounts {
    final value = _discounts;
    if (value == null) return null;
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _taxDetails;
  @override
  List<dynamic>? get taxDetails {
    final value = _taxDetails;
    if (value == null) return null;
    if (_taxDetails is EqualUnmodifiableListView) return _taxDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? createdDate;
  @override
  final String? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String? id;

  @override
  String toString() {
    return 'LineItem(priceId: $priceId, currency: $currency, price: $price, priceWithTax: $priceWithTax, placedPrice: $placedPrice, placedPriceWithTax: $placedPriceWithTax, extendedPrice: $extendedPrice, extendedPriceWithTax: $extendedPriceWithTax, discountAmount: $discountAmount, discountAmountWithTax: $discountAmountWithTax, discountTotal: $discountTotal, discountTotalWithTax: $discountTotalWithTax, fee: $fee, feeWithTax: $feeWithTax, taxType: $taxType, taxTotal: $taxTotal, taxPercentRate: $taxPercentRate, reserveQuantity: $reserveQuantity, quantity: $quantity, productId: $productId, sku: $sku, productType: $productType, catalogId: $catalogId, categoryId: $categoryId, name: $name, comment: $comment, status: $status, imageUrl: $imageUrl, isGift: $isGift, shippingMethodCode: $shippingMethodCode, fulfillmentLocationCode: $fulfillmentLocationCode, fulfillmentCenterId: $fulfillmentCenterId, fulfillmentCenterName: $fulfillmentCenterName, outerId: $outerId, feeDetails: $feeDetails, vendorId: $vendorId, weightUnit: $weightUnit, weight: $weight, measureUnit: $measureUnit, height: $height, length: $length, width: $width, isCancelled: $isCancelled, cancelledDate: $cancelledDate, cancelReason: $cancelReason, objectType: $objectType, dynamicProperties: $dynamicProperties, discounts: $discounts, taxDetails: $taxDetails, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LineItem &&
            (identical(other.priceId, priceId) || other.priceId == priceId) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceWithTax, priceWithTax) ||
                other.priceWithTax == priceWithTax) &&
            (identical(other.placedPrice, placedPrice) ||
                other.placedPrice == placedPrice) &&
            (identical(other.placedPriceWithTax, placedPriceWithTax) ||
                other.placedPriceWithTax == placedPriceWithTax) &&
            (identical(other.extendedPrice, extendedPrice) ||
                other.extendedPrice == extendedPrice) &&
            (identical(other.extendedPriceWithTax, extendedPriceWithTax) ||
                other.extendedPriceWithTax == extendedPriceWithTax) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.discountAmountWithTax, discountAmountWithTax) ||
                other.discountAmountWithTax == discountAmountWithTax) &&
            (identical(other.discountTotal, discountTotal) ||
                other.discountTotal == discountTotal) &&
            (identical(other.discountTotalWithTax, discountTotalWithTax) ||
                other.discountTotalWithTax == discountTotalWithTax) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.feeWithTax, feeWithTax) ||
                other.feeWithTax == feeWithTax) &&
            const DeepCollectionEquality().equals(other.taxType, taxType) &&
            (identical(other.taxTotal, taxTotal) ||
                other.taxTotal == taxTotal) &&
            (identical(other.taxPercentRate, taxPercentRate) ||
                other.taxPercentRate == taxPercentRate) &&
            (identical(other.reserveQuantity, reserveQuantity) ||
                other.reserveQuantity == reserveQuantity) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            const DeepCollectionEquality()
                .equals(other.productType, productType) &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            const DeepCollectionEquality()
                .equals(other.categoryId, categoryId) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            (identical(other.isGift, isGift) || other.isGift == isGift) &&
            const DeepCollectionEquality()
                .equals(other.shippingMethodCode, shippingMethodCode) &&
            const DeepCollectionEquality().equals(
                other.fulfillmentLocationCode, fulfillmentLocationCode) &&
            const DeepCollectionEquality()
                .equals(other.fulfillmentCenterId, fulfillmentCenterId) &&
            const DeepCollectionEquality()
                .equals(other.fulfillmentCenterName, fulfillmentCenterName) &&
            const DeepCollectionEquality().equals(other.outerId, outerId) &&
            const DeepCollectionEquality()
                .equals(other._feeDetails, _feeDetails) &&
            const DeepCollectionEquality().equals(other.vendorId, vendorId) &&
            const DeepCollectionEquality()
                .equals(other.weightUnit, weightUnit) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality()
                .equals(other.measureUnit, measureUnit) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.length, length) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            const DeepCollectionEquality()
                .equals(other.cancelledDate, cancelledDate) &&
            const DeepCollectionEquality()
                .equals(other.cancelReason, cancelReason) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            const DeepCollectionEquality()
                .equals(other._dynamicProperties, _dynamicProperties) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            const DeepCollectionEquality()
                .equals(other._taxDetails, _taxDetails) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        priceId,
        currency,
        price,
        priceWithTax,
        placedPrice,
        placedPriceWithTax,
        extendedPrice,
        extendedPriceWithTax,
        discountAmount,
        discountAmountWithTax,
        discountTotal,
        discountTotalWithTax,
        fee,
        feeWithTax,
        const DeepCollectionEquality().hash(taxType),
        taxTotal,
        taxPercentRate,
        reserveQuantity,
        quantity,
        productId,
        sku,
        const DeepCollectionEquality().hash(productType),
        catalogId,
        const DeepCollectionEquality().hash(categoryId),
        name,
        const DeepCollectionEquality().hash(comment),
        status,
        const DeepCollectionEquality().hash(imageUrl),
        isGift,
        const DeepCollectionEquality().hash(shippingMethodCode),
        const DeepCollectionEquality().hash(fulfillmentLocationCode),
        const DeepCollectionEquality().hash(fulfillmentCenterId),
        const DeepCollectionEquality().hash(fulfillmentCenterName),
        const DeepCollectionEquality().hash(outerId),
        const DeepCollectionEquality().hash(_feeDetails),
        const DeepCollectionEquality().hash(vendorId),
        const DeepCollectionEquality().hash(weightUnit),
        const DeepCollectionEquality().hash(weight),
        const DeepCollectionEquality().hash(measureUnit),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(length),
        const DeepCollectionEquality().hash(width),
        isCancelled,
        const DeepCollectionEquality().hash(cancelledDate),
        const DeepCollectionEquality().hash(cancelReason),
        objectType,
        const DeepCollectionEquality().hash(_dynamicProperties),
        const DeepCollectionEquality().hash(_discounts),
        const DeepCollectionEquality().hash(_taxDetails),
        createdDate,
        modifiedDate,
        createdBy,
        modifiedBy,
        id
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LineItemCopyWith<_$_LineItem> get copyWith =>
      __$$_LineItemCopyWithImpl<_$_LineItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LineItemToJson(
      this,
    );
  }
}

abstract class _LineItem implements LineItem {
  const factory _LineItem(
      {final String? priceId,
      final String? currency,
      final double? price,
      final double? priceWithTax,
      final double? placedPrice,
      final double? placedPriceWithTax,
      final double? extendedPrice,
      final double? extendedPriceWithTax,
      final double? discountAmount,
      final double? discountAmountWithTax,
      final double? discountTotal,
      final double? discountTotalWithTax,
      final double? fee,
      final double? feeWithTax,
      final dynamic taxType,
      final double? taxTotal,
      final double? taxPercentRate,
      final int? reserveQuantity,
      final int? quantity,
      final String? productId,
      final String? sku,
      final dynamic productType,
      final String? catalogId,
      final dynamic categoryId,
      final String? name,
      final dynamic comment,
      final String? status,
      final dynamic imageUrl,
      final bool? isGift,
      final dynamic shippingMethodCode,
      final dynamic fulfillmentLocationCode,
      final dynamic fulfillmentCenterId,
      final dynamic fulfillmentCenterName,
      final dynamic outerId,
      final List<dynamic>? feeDetails,
      final dynamic vendorId,
      final dynamic weightUnit,
      final dynamic weight,
      final dynamic measureUnit,
      final dynamic height,
      final dynamic length,
      final dynamic width,
      final bool? isCancelled,
      final dynamic cancelledDate,
      final dynamic cancelReason,
      final String? objectType,
      final List<dynamic>? dynamicProperties,
      final List<dynamic>? discounts,
      final List<dynamic>? taxDetails,
      final String? createdDate,
      final String? modifiedDate,
      final String? createdBy,
      final String? modifiedBy,
      final String? id}) = _$_LineItem;

  factory _LineItem.fromJson(Map<String, dynamic> json) = _$_LineItem.fromJson;

  @override
  String? get priceId;
  @override
  String? get currency;
  @override
  double? get price;
  @override
  double? get priceWithTax;
  @override
  double? get placedPrice;
  @override
  double? get placedPriceWithTax;
  @override
  double? get extendedPrice;
  @override
  double? get extendedPriceWithTax;
  @override
  double? get discountAmount;
  @override
  double? get discountAmountWithTax;
  @override
  double? get discountTotal;
  @override
  double? get discountTotalWithTax;
  @override
  double? get fee;
  @override
  double? get feeWithTax;
  @override
  dynamic get taxType;
  @override
  double? get taxTotal;
  @override
  double? get taxPercentRate;
  @override
  int? get reserveQuantity;
  @override
  int? get quantity;
  @override
  String? get productId;
  @override
  String? get sku;
  @override
  dynamic get productType;
  @override
  String? get catalogId;
  @override
  dynamic get categoryId;
  @override
  String? get name;
  @override
  dynamic get comment;
  @override
  String? get status;
  @override
  dynamic get imageUrl;
  @override
  bool? get isGift;
  @override
  dynamic get shippingMethodCode;
  @override
  dynamic get fulfillmentLocationCode;
  @override
  dynamic get fulfillmentCenterId;
  @override
  dynamic get fulfillmentCenterName;
  @override
  dynamic get outerId;
  @override
  List<dynamic>? get feeDetails;
  @override
  dynamic get vendorId;
  @override
  dynamic get weightUnit;
  @override
  dynamic get weight;
  @override
  dynamic get measureUnit;
  @override
  dynamic get height;
  @override
  dynamic get length;
  @override
  dynamic get width;
  @override
  bool? get isCancelled;
  @override
  dynamic get cancelledDate;
  @override
  dynamic get cancelReason;
  @override
  String? get objectType;
  @override
  List<dynamic>? get dynamicProperties;
  @override
  List<dynamic>? get discounts;
  @override
  List<dynamic>? get taxDetails;
  @override
  String? get createdDate;
  @override
  String? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_LineItemCopyWith<_$_LineItem> get copyWith =>
      throw _privateConstructorUsedError;
}
