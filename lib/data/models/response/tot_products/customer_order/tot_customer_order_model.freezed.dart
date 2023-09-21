// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tot_customer_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TOTCustomerOrders _$TOTCustomerOrdersFromJson(Map<String, dynamic> json) {
  return _TOTCustomerOrders.fromJson(json);
}

/// @nodoc
mixin _$TOTCustomerOrders {
  int? get totalCount => throw _privateConstructorUsedError;
  List<OrdersResult>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TOTCustomerOrdersCopyWith<TOTCustomerOrders> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TOTCustomerOrdersCopyWith<$Res> {
  factory $TOTCustomerOrdersCopyWith(
          TOTCustomerOrders value, $Res Function(TOTCustomerOrders) then) =
      _$TOTCustomerOrdersCopyWithImpl<$Res, TOTCustomerOrders>;
  @useResult
  $Res call({int? totalCount, List<OrdersResult>? results});
}

/// @nodoc
class _$TOTCustomerOrdersCopyWithImpl<$Res, $Val extends TOTCustomerOrders>
    implements $TOTCustomerOrdersCopyWith<$Res> {
  _$TOTCustomerOrdersCopyWithImpl(this._value, this._then);

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
              as List<OrdersResult>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TOTCustomerOrdersCopyWith<$Res>
    implements $TOTCustomerOrdersCopyWith<$Res> {
  factory _$$_TOTCustomerOrdersCopyWith(_$_TOTCustomerOrders value,
          $Res Function(_$_TOTCustomerOrders) then) =
      __$$_TOTCustomerOrdersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? totalCount, List<OrdersResult>? results});
}

/// @nodoc
class __$$_TOTCustomerOrdersCopyWithImpl<$Res>
    extends _$TOTCustomerOrdersCopyWithImpl<$Res, _$_TOTCustomerOrders>
    implements _$$_TOTCustomerOrdersCopyWith<$Res> {
  __$$_TOTCustomerOrdersCopyWithImpl(
      _$_TOTCustomerOrders _value, $Res Function(_$_TOTCustomerOrders) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_TOTCustomerOrders(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<OrdersResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TOTCustomerOrders implements _TOTCustomerOrders {
  const _$_TOTCustomerOrders(
      {this.totalCount, final List<OrdersResult>? results})
      : _results = results;

  factory _$_TOTCustomerOrders.fromJson(Map<String, dynamic> json) =>
      _$$_TOTCustomerOrdersFromJson(json);

  @override
  final int? totalCount;
  final List<OrdersResult>? _results;
  @override
  List<OrdersResult>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TOTCustomerOrders(totalCount: $totalCount, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TOTCustomerOrders &&
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
  _$$_TOTCustomerOrdersCopyWith<_$_TOTCustomerOrders> get copyWith =>
      __$$_TOTCustomerOrdersCopyWithImpl<_$_TOTCustomerOrders>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TOTCustomerOrdersToJson(
      this,
    );
  }
}

abstract class _TOTCustomerOrders implements TOTCustomerOrders {
  const factory _TOTCustomerOrders(
      {final int? totalCount,
      final List<OrdersResult>? results}) = _$_TOTCustomerOrders;

  factory _TOTCustomerOrders.fromJson(Map<String, dynamic> json) =
      _$_TOTCustomerOrders.fromJson;

  @override
  int? get totalCount;
  @override
  List<OrdersResult>? get results;
  @override
  @JsonKey(ignore: true)
  _$$_TOTCustomerOrdersCopyWith<_$_TOTCustomerOrders> get copyWith =>
      throw _privateConstructorUsedError;
}

OrdersResult _$OrdersResultFromJson(Map<String, dynamic> json) {
  return _OrdersResult.fromJson(json);
}

/// @nodoc
mixin _$OrdersResult {
  String? get rowVersion => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  String? get storeId => throw _privateConstructorUsedError;
  String? get storeName => throw _privateConstructorUsedError;
  String? get employeeId => throw _privateConstructorUsedError;
  String? get employeeName => throw _privateConstructorUsedError;
  List<ItemModel>? get items => throw _privateConstructorUsedError;
  double? get total => throw _privateConstructorUsedError;
  bool? get isApproved => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  bool? get isCancelled => throw _privateConstructorUsedError;
  DateTime? get cancelledDate => throw _privateConstructorUsedError;
  String? get cancelReason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrdersResultCopyWith<OrdersResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersResultCopyWith<$Res> {
  factory $OrdersResultCopyWith(
          OrdersResult value, $Res Function(OrdersResult) then) =
      _$OrdersResultCopyWithImpl<$Res, OrdersResult>;
  @useResult
  $Res call(
      {String? rowVersion,
      String? customerId,
      String? storeId,
      String? storeName,
      String? employeeId,
      String? employeeName,
      List<ItemModel>? items,
      double? total,
      bool? isApproved,
      String? status,
      String? number,
      bool? isCancelled,
      DateTime? cancelledDate,
      String? cancelReason});
}

/// @nodoc
class _$OrdersResultCopyWithImpl<$Res, $Val extends OrdersResult>
    implements $OrdersResultCopyWith<$Res> {
  _$OrdersResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rowVersion = freezed,
    Object? customerId = freezed,
    Object? storeId = freezed,
    Object? storeName = freezed,
    Object? employeeId = freezed,
    Object? employeeName = freezed,
    Object? items = freezed,
    Object? total = freezed,
    Object? isApproved = freezed,
    Object? status = freezed,
    Object? number = freezed,
    Object? isCancelled = freezed,
    Object? cancelledDate = freezed,
    Object? cancelReason = freezed,
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
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeName: freezed == storeName
          ? _value.storeName
          : storeName // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeId: freezed == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeName: freezed == employeeName
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemModel>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      cancelledDate: freezed == cancelledDate
          ? _value.cancelledDate
          : cancelledDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrdersResultCopyWith<$Res>
    implements $OrdersResultCopyWith<$Res> {
  factory _$$_OrdersResultCopyWith(
          _$_OrdersResult value, $Res Function(_$_OrdersResult) then) =
      __$$_OrdersResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? rowVersion,
      String? customerId,
      String? storeId,
      String? storeName,
      String? employeeId,
      String? employeeName,
      List<ItemModel>? items,
      double? total,
      bool? isApproved,
      String? status,
      String? number,
      bool? isCancelled,
      DateTime? cancelledDate,
      String? cancelReason});
}

/// @nodoc
class __$$_OrdersResultCopyWithImpl<$Res>
    extends _$OrdersResultCopyWithImpl<$Res, _$_OrdersResult>
    implements _$$_OrdersResultCopyWith<$Res> {
  __$$_OrdersResultCopyWithImpl(
      _$_OrdersResult _value, $Res Function(_$_OrdersResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rowVersion = freezed,
    Object? customerId = freezed,
    Object? storeId = freezed,
    Object? storeName = freezed,
    Object? employeeId = freezed,
    Object? employeeName = freezed,
    Object? items = freezed,
    Object? total = freezed,
    Object? isApproved = freezed,
    Object? status = freezed,
    Object? number = freezed,
    Object? isCancelled = freezed,
    Object? cancelledDate = freezed,
    Object? cancelReason = freezed,
  }) {
    return _then(_$_OrdersResult(
      rowVersion: freezed == rowVersion
          ? _value.rowVersion
          : rowVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeName: freezed == storeName
          ? _value.storeName
          : storeName // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeId: freezed == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeName: freezed == employeeName
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemModel>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      cancelledDate: freezed == cancelledDate
          ? _value.cancelledDate
          : cancelledDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrdersResult implements _OrdersResult {
  const _$_OrdersResult(
      {this.rowVersion,
      this.customerId,
      this.storeId,
      this.storeName,
      this.employeeId,
      this.employeeName,
      final List<ItemModel>? items,
      this.total,
      this.isApproved,
      this.status,
      this.number,
      this.isCancelled,
      this.cancelledDate,
      this.cancelReason})
      : _items = items;

  factory _$_OrdersResult.fromJson(Map<String, dynamic> json) =>
      _$$_OrdersResultFromJson(json);

  @override
  final String? rowVersion;
  @override
  final String? customerId;
  @override
  final String? storeId;
  @override
  final String? storeName;
  @override
  final String? employeeId;
  @override
  final String? employeeName;
  final List<ItemModel>? _items;
  @override
  List<ItemModel>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? total;
  @override
  final bool? isApproved;
  @override
  final String? status;
  @override
  final String? number;
  @override
  final bool? isCancelled;
  @override
  final DateTime? cancelledDate;
  @override
  final String? cancelReason;

  @override
  String toString() {
    return 'OrdersResult(rowVersion: $rowVersion, customerId: $customerId, storeId: $storeId, storeName: $storeName, employeeId: $employeeId, employeeName: $employeeName, items: $items, total: $total, isApproved: $isApproved, status: $status, number: $number, isCancelled: $isCancelled, cancelledDate: $cancelledDate, cancelReason: $cancelReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrdersResult &&
            (identical(other.rowVersion, rowVersion) ||
                other.rowVersion == rowVersion) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.storeName, storeName) ||
                other.storeName == storeName) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.isApproved, isApproved) ||
                other.isApproved == isApproved) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            (identical(other.cancelledDate, cancelledDate) ||
                other.cancelledDate == cancelledDate) &&
            (identical(other.cancelReason, cancelReason) ||
                other.cancelReason == cancelReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      rowVersion,
      customerId,
      storeId,
      storeName,
      employeeId,
      employeeName,
      const DeepCollectionEquality().hash(_items),
      total,
      isApproved,
      status,
      number,
      isCancelled,
      cancelledDate,
      cancelReason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrdersResultCopyWith<_$_OrdersResult> get copyWith =>
      __$$_OrdersResultCopyWithImpl<_$_OrdersResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrdersResultToJson(
      this,
    );
  }
}

abstract class _OrdersResult implements OrdersResult {
  const factory _OrdersResult(
      {final String? rowVersion,
      final String? customerId,
      final String? storeId,
      final String? storeName,
      final String? employeeId,
      final String? employeeName,
      final List<ItemModel>? items,
      final double? total,
      final bool? isApproved,
      final String? status,
      final String? number,
      final bool? isCancelled,
      final DateTime? cancelledDate,
      final String? cancelReason}) = _$_OrdersResult;

  factory _OrdersResult.fromJson(Map<String, dynamic> json) =
      _$_OrdersResult.fromJson;

  @override
  String? get rowVersion;
  @override
  String? get customerId;
  @override
  String? get storeId;
  @override
  String? get storeName;
  @override
  String? get employeeId;
  @override
  String? get employeeName;
  @override
  List<ItemModel>? get items;
  @override
  double? get total;
  @override
  bool? get isApproved;
  @override
  String? get status;
  @override
  String? get number;
  @override
  bool? get isCancelled;
  @override
  DateTime? get cancelledDate;
  @override
  String? get cancelReason;
  @override
  @JsonKey(ignore: true)
  _$$_OrdersResultCopyWith<_$_OrdersResult> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemModel _$ItemModelFromJson(Map<String, dynamic> json) {
  return _ItemModel.fromJson(json);
}

/// @nodoc
mixin _$ItemModel {
  String? get productId => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  double? get priceWithTax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemModelCopyWith<ItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemModelCopyWith<$Res> {
  factory $ItemModelCopyWith(ItemModel value, $Res Function(ItemModel) then) =
      _$ItemModelCopyWithImpl<$Res, ItemModel>;
  @useResult
  $Res call(
      {String? productId,
      String? sku,
      String? name,
      double? price,
      double? priceWithTax});
}

/// @nodoc
class _$ItemModelCopyWithImpl<$Res, $Val extends ItemModel>
    implements $ItemModelCopyWith<$Res> {
  _$ItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? sku = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
  }) {
    return _then(_value.copyWith(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemModelCopyWith<$Res> implements $ItemModelCopyWith<$Res> {
  factory _$$_ItemModelCopyWith(
          _$_ItemModel value, $Res Function(_$_ItemModel) then) =
      __$$_ItemModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? productId,
      String? sku,
      String? name,
      double? price,
      double? priceWithTax});
}

/// @nodoc
class __$$_ItemModelCopyWithImpl<$Res>
    extends _$ItemModelCopyWithImpl<$Res, _$_ItemModel>
    implements _$$_ItemModelCopyWith<$Res> {
  __$$_ItemModelCopyWithImpl(
      _$_ItemModel _value, $Res Function(_$_ItemModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? sku = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
  }) {
    return _then(_$_ItemModel(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemModel implements _ItemModel {
  const _$_ItemModel(
      {this.productId, this.sku, this.name, this.price, this.priceWithTax});

  factory _$_ItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_ItemModelFromJson(json);

  @override
  final String? productId;
  @override
  final String? sku;
  @override
  final String? name;
  @override
  final double? price;
  @override
  final double? priceWithTax;

  @override
  String toString() {
    return 'ItemModel(productId: $productId, sku: $sku, name: $name, price: $price, priceWithTax: $priceWithTax)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemModel &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceWithTax, priceWithTax) ||
                other.priceWithTax == priceWithTax));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, productId, sku, name, price, priceWithTax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemModelCopyWith<_$_ItemModel> get copyWith =>
      __$$_ItemModelCopyWithImpl<_$_ItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemModelToJson(
      this,
    );
  }
}

abstract class _ItemModel implements ItemModel {
  const factory _ItemModel(
      {final String? productId,
      final String? sku,
      final String? name,
      final double? price,
      final double? priceWithTax}) = _$_ItemModel;

  factory _ItemModel.fromJson(Map<String, dynamic> json) =
      _$_ItemModel.fromJson;

  @override
  String? get productId;
  @override
  String? get sku;
  @override
  String? get name;
  @override
  double? get price;
  @override
  double? get priceWithTax;
  @override
  @JsonKey(ignore: true)
  _$$_ItemModelCopyWith<_$_ItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
