// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sales_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SalesModel _$SalesModelFromJson(Map<String, dynamic> json) {
  return _SalesModel.fromJson(json);
}

/// @nodoc
mixin _$SalesModel {
  String get timestamp => throw _privateConstructorUsedError;
  bool get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  SalesData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SalesModelCopyWith<SalesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SalesModelCopyWith<$Res> {
  factory $SalesModelCopyWith(
          SalesModel value, $Res Function(SalesModel) then) =
      _$SalesModelCopyWithImpl<$Res, SalesModel>;
  @useResult
  $Res call({String timestamp, bool status, String message, SalesData data});

  $SalesDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SalesModelCopyWithImpl<$Res, $Val extends SalesModel>
    implements $SalesModelCopyWith<$Res> {
  _$SalesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? status = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SalesData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SalesDataCopyWith<$Res> get data {
    return $SalesDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SalesModelImplCopyWith<$Res>
    implements $SalesModelCopyWith<$Res> {
  factory _$$SalesModelImplCopyWith(
          _$SalesModelImpl value, $Res Function(_$SalesModelImpl) then) =
      __$$SalesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String timestamp, bool status, String message, SalesData data});

  @override
  $SalesDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$SalesModelImplCopyWithImpl<$Res>
    extends _$SalesModelCopyWithImpl<$Res, _$SalesModelImpl>
    implements _$$SalesModelImplCopyWith<$Res> {
  __$$SalesModelImplCopyWithImpl(
      _$SalesModelImpl _value, $Res Function(_$SalesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? status = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$SalesModelImpl(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SalesData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SalesModelImpl implements _SalesModel {
  const _$SalesModelImpl(
      {required this.timestamp,
      required this.status,
      required this.message,
      required this.data});

  factory _$SalesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SalesModelImplFromJson(json);

  @override
  final String timestamp;
  @override
  final bool status;
  @override
  final String message;
  @override
  final SalesData data;

  @override
  String toString() {
    return 'SalesModel(timestamp: $timestamp, status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SalesModelImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, timestamp, status, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SalesModelImplCopyWith<_$SalesModelImpl> get copyWith =>
      __$$SalesModelImplCopyWithImpl<_$SalesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SalesModelImplToJson(
      this,
    );
  }
}

abstract class _SalesModel implements SalesModel {
  const factory _SalesModel(
      {required final String timestamp,
      required final bool status,
      required final String message,
      required final SalesData data}) = _$SalesModelImpl;

  factory _SalesModel.fromJson(Map<String, dynamic> json) =
      _$SalesModelImpl.fromJson;

  @override
  String get timestamp;
  @override
  bool get status;
  @override
  String get message;
  @override
  SalesData get data;
  @override
  @JsonKey(ignore: true)
  _$$SalesModelImplCopyWith<_$SalesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SalesData _$SalesDataFromJson(Map<String, dynamic> json) {
  return _SalesData.fromJson(json);
}

/// @nodoc
mixin _$SalesData {
  Statistic get statistic => throw _privateConstructorUsedError;
  List<Order> get orders => throw _privateConstructorUsedError;
  Meta get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SalesDataCopyWith<SalesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SalesDataCopyWith<$Res> {
  factory $SalesDataCopyWith(SalesData value, $Res Function(SalesData) then) =
      _$SalesDataCopyWithImpl<$Res, SalesData>;
  @useResult
  $Res call({Statistic statistic, List<Order> orders, Meta meta});

  $StatisticCopyWith<$Res> get statistic;
  $MetaCopyWith<$Res> get meta;
}

/// @nodoc
class _$SalesDataCopyWithImpl<$Res, $Val extends SalesData>
    implements $SalesDataCopyWith<$Res> {
  _$SalesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statistic = null,
    Object? orders = null,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      statistic: null == statistic
          ? _value.statistic
          : statistic // ignore: cast_nullable_to_non_nullable
              as Statistic,
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatisticCopyWith<$Res> get statistic {
    return $StatisticCopyWith<$Res>(_value.statistic, (value) {
      return _then(_value.copyWith(statistic: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res> get meta {
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SalesDataImplCopyWith<$Res>
    implements $SalesDataCopyWith<$Res> {
  factory _$$SalesDataImplCopyWith(
          _$SalesDataImpl value, $Res Function(_$SalesDataImpl) then) =
      __$$SalesDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Statistic statistic, List<Order> orders, Meta meta});

  @override
  $StatisticCopyWith<$Res> get statistic;
  @override
  $MetaCopyWith<$Res> get meta;
}

/// @nodoc
class __$$SalesDataImplCopyWithImpl<$Res>
    extends _$SalesDataCopyWithImpl<$Res, _$SalesDataImpl>
    implements _$$SalesDataImplCopyWith<$Res> {
  __$$SalesDataImplCopyWithImpl(
      _$SalesDataImpl _value, $Res Function(_$SalesDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statistic = null,
    Object? orders = null,
    Object? meta = null,
  }) {
    return _then(_$SalesDataImpl(
      statistic: null == statistic
          ? _value.statistic
          : statistic // ignore: cast_nullable_to_non_nullable
              as Statistic,
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SalesDataImpl implements _SalesData {
  const _$SalesDataImpl(
      {required this.statistic,
      required final List<Order> orders,
      required this.meta})
      : _orders = orders;

  factory _$SalesDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SalesDataImplFromJson(json);

  @override
  final Statistic statistic;
  final List<Order> _orders;
  @override
  List<Order> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  final Meta meta;

  @override
  String toString() {
    return 'SalesData(statistic: $statistic, orders: $orders, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SalesDataImpl &&
            (identical(other.statistic, statistic) ||
                other.statistic == statistic) &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, statistic,
      const DeepCollectionEquality().hash(_orders), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SalesDataImplCopyWith<_$SalesDataImpl> get copyWith =>
      __$$SalesDataImplCopyWithImpl<_$SalesDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SalesDataImplToJson(
      this,
    );
  }
}

abstract class _SalesData implements SalesData {
  const factory _SalesData(
      {required final Statistic statistic,
      required final List<Order> orders,
      required final Meta meta}) = _$SalesDataImpl;

  factory _SalesData.fromJson(Map<String, dynamic> json) =
      _$SalesDataImpl.fromJson;

  @override
  Statistic get statistic;
  @override
  List<Order> get orders;
  @override
  Meta get meta;
  @override
  @JsonKey(ignore: true)
  _$$SalesDataImplCopyWith<_$SalesDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Statistic _$StatisticFromJson(Map<String, dynamic> json) {
  return _Statistic.fromJson(json);
}

/// @nodoc
mixin _$Statistic {
  @JsonKey(name: 'progress_orders_count')
  int? get progressOrdersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivered_orders_count')
  int? get deliveredOrdersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_delivered_price')
  double? get totalDeliveredPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_delivered_fee')
  double? get lastDeliveredFee => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancel_orders_count')
  int? get cancelOrdersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'new_orders_count')
  int? get newOrdersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'accepted_orders_count')
  int? get acceptedOrdersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'cooking_orders_count')
  int? get cookingOrdersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'ready_orders_count')
  int? get readyOrdersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'on_a_way_orders_count')
  int? get onAWayOrdersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'orders_count')
  int? get ordersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_price')
  double? get totalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'today_count')
  int? get todayCount => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticCopyWith<Statistic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticCopyWith<$Res> {
  factory $StatisticCopyWith(Statistic value, $Res Function(Statistic) then) =
      _$StatisticCopyWithImpl<$Res, Statistic>;
  @useResult
  $Res call(
      {@JsonKey(name: 'progress_orders_count') int? progressOrdersCount,
      @JsonKey(name: 'delivered_orders_count') int? deliveredOrdersCount,
      @JsonKey(name: 'total_delivered_price') double? totalDeliveredPrice,
      @JsonKey(name: 'last_delivered_fee') double? lastDeliveredFee,
      @JsonKey(name: 'cancel_orders_count') int? cancelOrdersCount,
      @JsonKey(name: 'new_orders_count') int? newOrdersCount,
      @JsonKey(name: 'accepted_orders_count') int? acceptedOrdersCount,
      @JsonKey(name: 'cooking_orders_count') int? cookingOrdersCount,
      @JsonKey(name: 'ready_orders_count') int? readyOrdersCount,
      @JsonKey(name: 'on_a_way_orders_count') int? onAWayOrdersCount,
      @JsonKey(name: 'orders_count') int? ordersCount,
      @JsonKey(name: 'total_price') double? totalPrice,
      @JsonKey(name: 'today_count') int? todayCount,
      int total});
}

/// @nodoc
class _$StatisticCopyWithImpl<$Res, $Val extends Statistic>
    implements $StatisticCopyWith<$Res> {
  _$StatisticCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progressOrdersCount = freezed,
    Object? deliveredOrdersCount = freezed,
    Object? totalDeliveredPrice = freezed,
    Object? lastDeliveredFee = freezed,
    Object? cancelOrdersCount = freezed,
    Object? newOrdersCount = freezed,
    Object? acceptedOrdersCount = freezed,
    Object? cookingOrdersCount = freezed,
    Object? readyOrdersCount = freezed,
    Object? onAWayOrdersCount = freezed,
    Object? ordersCount = freezed,
    Object? totalPrice = freezed,
    Object? todayCount = freezed,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      progressOrdersCount: freezed == progressOrdersCount
          ? _value.progressOrdersCount
          : progressOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      deliveredOrdersCount: freezed == deliveredOrdersCount
          ? _value.deliveredOrdersCount
          : deliveredOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalDeliveredPrice: freezed == totalDeliveredPrice
          ? _value.totalDeliveredPrice
          : totalDeliveredPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      lastDeliveredFee: freezed == lastDeliveredFee
          ? _value.lastDeliveredFee
          : lastDeliveredFee // ignore: cast_nullable_to_non_nullable
              as double?,
      cancelOrdersCount: freezed == cancelOrdersCount
          ? _value.cancelOrdersCount
          : cancelOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      newOrdersCount: freezed == newOrdersCount
          ? _value.newOrdersCount
          : newOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedOrdersCount: freezed == acceptedOrdersCount
          ? _value.acceptedOrdersCount
          : acceptedOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      cookingOrdersCount: freezed == cookingOrdersCount
          ? _value.cookingOrdersCount
          : cookingOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      readyOrdersCount: freezed == readyOrdersCount
          ? _value.readyOrdersCount
          : readyOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      onAWayOrdersCount: freezed == onAWayOrdersCount
          ? _value.onAWayOrdersCount
          : onAWayOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      ordersCount: freezed == ordersCount
          ? _value.ordersCount
          : ordersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      todayCount: freezed == todayCount
          ? _value.todayCount
          : todayCount // ignore: cast_nullable_to_non_nullable
              as int?,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatisticImplCopyWith<$Res>
    implements $StatisticCopyWith<$Res> {
  factory _$$StatisticImplCopyWith(
          _$StatisticImpl value, $Res Function(_$StatisticImpl) then) =
      __$$StatisticImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'progress_orders_count') int? progressOrdersCount,
      @JsonKey(name: 'delivered_orders_count') int? deliveredOrdersCount,
      @JsonKey(name: 'total_delivered_price') double? totalDeliveredPrice,
      @JsonKey(name: 'last_delivered_fee') double? lastDeliveredFee,
      @JsonKey(name: 'cancel_orders_count') int? cancelOrdersCount,
      @JsonKey(name: 'new_orders_count') int? newOrdersCount,
      @JsonKey(name: 'accepted_orders_count') int? acceptedOrdersCount,
      @JsonKey(name: 'cooking_orders_count') int? cookingOrdersCount,
      @JsonKey(name: 'ready_orders_count') int? readyOrdersCount,
      @JsonKey(name: 'on_a_way_orders_count') int? onAWayOrdersCount,
      @JsonKey(name: 'orders_count') int? ordersCount,
      @JsonKey(name: 'total_price') double? totalPrice,
      @JsonKey(name: 'today_count') int? todayCount,
      int total});
}

/// @nodoc
class __$$StatisticImplCopyWithImpl<$Res>
    extends _$StatisticCopyWithImpl<$Res, _$StatisticImpl>
    implements _$$StatisticImplCopyWith<$Res> {
  __$$StatisticImplCopyWithImpl(
      _$StatisticImpl _value, $Res Function(_$StatisticImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progressOrdersCount = freezed,
    Object? deliveredOrdersCount = freezed,
    Object? totalDeliveredPrice = freezed,
    Object? lastDeliveredFee = freezed,
    Object? cancelOrdersCount = freezed,
    Object? newOrdersCount = freezed,
    Object? acceptedOrdersCount = freezed,
    Object? cookingOrdersCount = freezed,
    Object? readyOrdersCount = freezed,
    Object? onAWayOrdersCount = freezed,
    Object? ordersCount = freezed,
    Object? totalPrice = freezed,
    Object? todayCount = freezed,
    Object? total = null,
  }) {
    return _then(_$StatisticImpl(
      progressOrdersCount: freezed == progressOrdersCount
          ? _value.progressOrdersCount
          : progressOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      deliveredOrdersCount: freezed == deliveredOrdersCount
          ? _value.deliveredOrdersCount
          : deliveredOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalDeliveredPrice: freezed == totalDeliveredPrice
          ? _value.totalDeliveredPrice
          : totalDeliveredPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      lastDeliveredFee: freezed == lastDeliveredFee
          ? _value.lastDeliveredFee
          : lastDeliveredFee // ignore: cast_nullable_to_non_nullable
              as double?,
      cancelOrdersCount: freezed == cancelOrdersCount
          ? _value.cancelOrdersCount
          : cancelOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      newOrdersCount: freezed == newOrdersCount
          ? _value.newOrdersCount
          : newOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedOrdersCount: freezed == acceptedOrdersCount
          ? _value.acceptedOrdersCount
          : acceptedOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      cookingOrdersCount: freezed == cookingOrdersCount
          ? _value.cookingOrdersCount
          : cookingOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      readyOrdersCount: freezed == readyOrdersCount
          ? _value.readyOrdersCount
          : readyOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      onAWayOrdersCount: freezed == onAWayOrdersCount
          ? _value.onAWayOrdersCount
          : onAWayOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      ordersCount: freezed == ordersCount
          ? _value.ordersCount
          : ordersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      todayCount: freezed == todayCount
          ? _value.todayCount
          : todayCount // ignore: cast_nullable_to_non_nullable
              as int?,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatisticImpl implements _Statistic {
  const _$StatisticImpl(
      {@JsonKey(name: 'progress_orders_count')
      required this.progressOrdersCount,
      @JsonKey(name: 'delivered_orders_count')
      required this.deliveredOrdersCount,
      @JsonKey(name: 'total_delivered_price') required this.totalDeliveredPrice,
      @JsonKey(name: 'last_delivered_fee') required this.lastDeliveredFee,
      @JsonKey(name: 'cancel_orders_count') required this.cancelOrdersCount,
      @JsonKey(name: 'new_orders_count') required this.newOrdersCount,
      @JsonKey(name: 'accepted_orders_count') required this.acceptedOrdersCount,
      @JsonKey(name: 'cooking_orders_count') required this.cookingOrdersCount,
      @JsonKey(name: 'ready_orders_count') required this.readyOrdersCount,
      @JsonKey(name: 'on_a_way_orders_count') required this.onAWayOrdersCount,
      @JsonKey(name: 'orders_count') required this.ordersCount,
      @JsonKey(name: 'total_price') required this.totalPrice,
      @JsonKey(name: 'today_count') required this.todayCount,
      required this.total});

  factory _$StatisticImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatisticImplFromJson(json);

  @override
  @JsonKey(name: 'progress_orders_count')
  final int? progressOrdersCount;
  @override
  @JsonKey(name: 'delivered_orders_count')
  final int? deliveredOrdersCount;
  @override
  @JsonKey(name: 'total_delivered_price')
  final double? totalDeliveredPrice;
  @override
  @JsonKey(name: 'last_delivered_fee')
  final double? lastDeliveredFee;
  @override
  @JsonKey(name: 'cancel_orders_count')
  final int? cancelOrdersCount;
  @override
  @JsonKey(name: 'new_orders_count')
  final int? newOrdersCount;
  @override
  @JsonKey(name: 'accepted_orders_count')
  final int? acceptedOrdersCount;
  @override
  @JsonKey(name: 'cooking_orders_count')
  final int? cookingOrdersCount;
  @override
  @JsonKey(name: 'ready_orders_count')
  final int? readyOrdersCount;
  @override
  @JsonKey(name: 'on_a_way_orders_count')
  final int? onAWayOrdersCount;
  @override
  @JsonKey(name: 'orders_count')
  final int? ordersCount;
  @override
  @JsonKey(name: 'total_price')
  final double? totalPrice;
  @override
  @JsonKey(name: 'today_count')
  final int? todayCount;
  @override
  final int total;

  @override
  String toString() {
    return 'Statistic(progressOrdersCount: $progressOrdersCount, deliveredOrdersCount: $deliveredOrdersCount, totalDeliveredPrice: $totalDeliveredPrice, lastDeliveredFee: $lastDeliveredFee, cancelOrdersCount: $cancelOrdersCount, newOrdersCount: $newOrdersCount, acceptedOrdersCount: $acceptedOrdersCount, cookingOrdersCount: $cookingOrdersCount, readyOrdersCount: $readyOrdersCount, onAWayOrdersCount: $onAWayOrdersCount, ordersCount: $ordersCount, totalPrice: $totalPrice, todayCount: $todayCount, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatisticImpl &&
            (identical(other.progressOrdersCount, progressOrdersCount) ||
                other.progressOrdersCount == progressOrdersCount) &&
            (identical(other.deliveredOrdersCount, deliveredOrdersCount) ||
                other.deliveredOrdersCount == deliveredOrdersCount) &&
            (identical(other.totalDeliveredPrice, totalDeliveredPrice) ||
                other.totalDeliveredPrice == totalDeliveredPrice) &&
            (identical(other.lastDeliveredFee, lastDeliveredFee) ||
                other.lastDeliveredFee == lastDeliveredFee) &&
            (identical(other.cancelOrdersCount, cancelOrdersCount) ||
                other.cancelOrdersCount == cancelOrdersCount) &&
            (identical(other.newOrdersCount, newOrdersCount) ||
                other.newOrdersCount == newOrdersCount) &&
            (identical(other.acceptedOrdersCount, acceptedOrdersCount) ||
                other.acceptedOrdersCount == acceptedOrdersCount) &&
            (identical(other.cookingOrdersCount, cookingOrdersCount) ||
                other.cookingOrdersCount == cookingOrdersCount) &&
            (identical(other.readyOrdersCount, readyOrdersCount) ||
                other.readyOrdersCount == readyOrdersCount) &&
            (identical(other.onAWayOrdersCount, onAWayOrdersCount) ||
                other.onAWayOrdersCount == onAWayOrdersCount) &&
            (identical(other.ordersCount, ordersCount) ||
                other.ordersCount == ordersCount) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.todayCount, todayCount) ||
                other.todayCount == todayCount) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      progressOrdersCount,
      deliveredOrdersCount,
      totalDeliveredPrice,
      lastDeliveredFee,
      cancelOrdersCount,
      newOrdersCount,
      acceptedOrdersCount,
      cookingOrdersCount,
      readyOrdersCount,
      onAWayOrdersCount,
      ordersCount,
      totalPrice,
      todayCount,
      total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatisticImplCopyWith<_$StatisticImpl> get copyWith =>
      __$$StatisticImplCopyWithImpl<_$StatisticImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatisticImplToJson(
      this,
    );
  }
}

abstract class _Statistic implements Statistic {
  const factory _Statistic(
      {@JsonKey(name: 'progress_orders_count')
      required final int? progressOrdersCount,
      @JsonKey(name: 'delivered_orders_count')
      required final int? deliveredOrdersCount,
      @JsonKey(name: 'total_delivered_price')
      required final double? totalDeliveredPrice,
      @JsonKey(name: 'last_delivered_fee')
      required final double? lastDeliveredFee,
      @JsonKey(name: 'cancel_orders_count')
      required final int? cancelOrdersCount,
      @JsonKey(name: 'new_orders_count') required final int? newOrdersCount,
      @JsonKey(name: 'accepted_orders_count')
      required final int? acceptedOrdersCount,
      @JsonKey(name: 'cooking_orders_count')
      required final int? cookingOrdersCount,
      @JsonKey(name: 'ready_orders_count') required final int? readyOrdersCount,
      @JsonKey(name: 'on_a_way_orders_count')
      required final int? onAWayOrdersCount,
      @JsonKey(name: 'orders_count') required final int? ordersCount,
      @JsonKey(name: 'total_price') required final double? totalPrice,
      @JsonKey(name: 'today_count') required final int? todayCount,
      required final int total}) = _$StatisticImpl;

  factory _Statistic.fromJson(Map<String, dynamic> json) =
      _$StatisticImpl.fromJson;

  @override
  @JsonKey(name: 'progress_orders_count')
  int? get progressOrdersCount;
  @override
  @JsonKey(name: 'delivered_orders_count')
  int? get deliveredOrdersCount;
  @override
  @JsonKey(name: 'total_delivered_price')
  double? get totalDeliveredPrice;
  @override
  @JsonKey(name: 'last_delivered_fee')
  double? get lastDeliveredFee;
  @override
  @JsonKey(name: 'cancel_orders_count')
  int? get cancelOrdersCount;
  @override
  @JsonKey(name: 'new_orders_count')
  int? get newOrdersCount;
  @override
  @JsonKey(name: 'accepted_orders_count')
  int? get acceptedOrdersCount;
  @override
  @JsonKey(name: 'cooking_orders_count')
  int? get cookingOrdersCount;
  @override
  @JsonKey(name: 'ready_orders_count')
  int? get readyOrdersCount;
  @override
  @JsonKey(name: 'on_a_way_orders_count')
  int? get onAWayOrdersCount;
  @override
  @JsonKey(name: 'orders_count')
  int? get ordersCount;
  @override
  @JsonKey(name: 'total_price')
  double? get totalPrice;
  @override
  @JsonKey(name: 'today_count')
  int? get todayCount;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$StatisticImplCopyWith<_$StatisticImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_price')
  double? get totalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_price')
  double? get originPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'seller_fee')
  double? get sellerFee => throw _privateConstructorUsedError;
  int? get rate => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_details_count')
  int? get orderDetailsCount => throw _privateConstructorUsedError;
  double? get tax => throw _privateConstructorUsedError;
  @JsonKey(name: 'commission_fee')
  int? get commissionFee => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_fee')
  int? get serviceFee => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  Address? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_type')
  String? get deliveryType => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_date')
  String? get deliveryDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_time')
  String? get deliveryTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_date_time')
  String? get deliveryDateTime => throw _privateConstructorUsedError;
  bool? get current => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  dynamic get deliveryman => throw _privateConstructorUsedError;
  Shop? get shop => throw _privateConstructorUsedError;
  Currency? get currency => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  Transaction? get transaction => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'total_price') double? totalPrice,
      @JsonKey(name: 'origin_price') double? originPrice,
      @JsonKey(name: 'seller_fee') double? sellerFee,
      int? rate,
      @JsonKey(name: 'order_details_count') int? orderDetailsCount,
      double? tax,
      @JsonKey(name: 'commission_fee') int? commissionFee,
      @JsonKey(name: 'service_fee') int? serviceFee,
      String? status,
      Location? location,
      Address? address,
      @JsonKey(name: 'delivery_type') String? deliveryType,
      @JsonKey(name: 'delivery_date') String? deliveryDate,
      @JsonKey(name: 'delivery_time') String? deliveryTime,
      @JsonKey(name: 'delivery_date_time') String? deliveryDateTime,
      bool? current,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      dynamic deliveryman,
      Shop? shop,
      Currency? currency,
      User? user,
      Transaction? transaction});

  $LocationCopyWith<$Res>? get location;
  $AddressCopyWith<$Res>? get address;
  $ShopCopyWith<$Res>? get shop;
  $CurrencyCopyWith<$Res>? get currency;
  $UserCopyWith<$Res>? get user;
  $TransactionCopyWith<$Res>? get transaction;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? totalPrice = freezed,
    Object? originPrice = freezed,
    Object? sellerFee = freezed,
    Object? rate = freezed,
    Object? orderDetailsCount = freezed,
    Object? tax = freezed,
    Object? commissionFee = freezed,
    Object? serviceFee = freezed,
    Object? status = freezed,
    Object? location = freezed,
    Object? address = freezed,
    Object? deliveryType = freezed,
    Object? deliveryDate = freezed,
    Object? deliveryTime = freezed,
    Object? deliveryDateTime = freezed,
    Object? current = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deliveryman = freezed,
    Object? shop = freezed,
    Object? currency = freezed,
    Object? user = freezed,
    Object? transaction = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      originPrice: freezed == originPrice
          ? _value.originPrice
          : originPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      sellerFee: freezed == sellerFee
          ? _value.sellerFee
          : sellerFee // ignore: cast_nullable_to_non_nullable
              as double?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int?,
      orderDetailsCount: freezed == orderDetailsCount
          ? _value.orderDetailsCount
          : orderDetailsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as double?,
      commissionFee: freezed == commissionFee
          ? _value.commissionFee
          : commissionFee // ignore: cast_nullable_to_non_nullable
              as int?,
      serviceFee: freezed == serviceFee
          ? _value.serviceFee
          : serviceFee // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      deliveryType: freezed == deliveryType
          ? _value.deliveryType
          : deliveryType // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryDate: freezed == deliveryDate
          ? _value.deliveryDate
          : deliveryDate // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryTime: freezed == deliveryTime
          ? _value.deliveryTime
          : deliveryTime // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryDateTime: freezed == deliveryDateTime
          ? _value.deliveryDateTime
          : deliveryDateTime // ignore: cast_nullable_to_non_nullable
              as String?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryman: freezed == deliveryman
          ? _value.deliveryman
          : deliveryman // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shop: freezed == shop
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as Shop?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShopCopyWith<$Res>? get shop {
    if (_value.shop == null) {
      return null;
    }

    return $ShopCopyWith<$Res>(_value.shop!, (value) {
      return _then(_value.copyWith(shop: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res>? get currency {
    if (_value.currency == null) {
      return null;
    }

    return $CurrencyCopyWith<$Res>(_value.currency!, (value) {
      return _then(_value.copyWith(currency: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionCopyWith<$Res>? get transaction {
    if (_value.transaction == null) {
      return null;
    }

    return $TransactionCopyWith<$Res>(_value.transaction!, (value) {
      return _then(_value.copyWith(transaction: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'total_price') double? totalPrice,
      @JsonKey(name: 'origin_price') double? originPrice,
      @JsonKey(name: 'seller_fee') double? sellerFee,
      int? rate,
      @JsonKey(name: 'order_details_count') int? orderDetailsCount,
      double? tax,
      @JsonKey(name: 'commission_fee') int? commissionFee,
      @JsonKey(name: 'service_fee') int? serviceFee,
      String? status,
      Location? location,
      Address? address,
      @JsonKey(name: 'delivery_type') String? deliveryType,
      @JsonKey(name: 'delivery_date') String? deliveryDate,
      @JsonKey(name: 'delivery_time') String? deliveryTime,
      @JsonKey(name: 'delivery_date_time') String? deliveryDateTime,
      bool? current,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      dynamic deliveryman,
      Shop? shop,
      Currency? currency,
      User? user,
      Transaction? transaction});

  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $ShopCopyWith<$Res>? get shop;
  @override
  $CurrencyCopyWith<$Res>? get currency;
  @override
  $UserCopyWith<$Res>? get user;
  @override
  $TransactionCopyWith<$Res>? get transaction;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? totalPrice = freezed,
    Object? originPrice = freezed,
    Object? sellerFee = freezed,
    Object? rate = freezed,
    Object? orderDetailsCount = freezed,
    Object? tax = freezed,
    Object? commissionFee = freezed,
    Object? serviceFee = freezed,
    Object? status = freezed,
    Object? location = freezed,
    Object? address = freezed,
    Object? deliveryType = freezed,
    Object? deliveryDate = freezed,
    Object? deliveryTime = freezed,
    Object? deliveryDateTime = freezed,
    Object? current = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deliveryman = freezed,
    Object? shop = freezed,
    Object? currency = freezed,
    Object? user = freezed,
    Object? transaction = freezed,
  }) {
    return _then(_$OrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      originPrice: freezed == originPrice
          ? _value.originPrice
          : originPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      sellerFee: freezed == sellerFee
          ? _value.sellerFee
          : sellerFee // ignore: cast_nullable_to_non_nullable
              as double?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int?,
      orderDetailsCount: freezed == orderDetailsCount
          ? _value.orderDetailsCount
          : orderDetailsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as double?,
      commissionFee: freezed == commissionFee
          ? _value.commissionFee
          : commissionFee // ignore: cast_nullable_to_non_nullable
              as int?,
      serviceFee: freezed == serviceFee
          ? _value.serviceFee
          : serviceFee // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      deliveryType: freezed == deliveryType
          ? _value.deliveryType
          : deliveryType // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryDate: freezed == deliveryDate
          ? _value.deliveryDate
          : deliveryDate // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryTime: freezed == deliveryTime
          ? _value.deliveryTime
          : deliveryTime // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryDateTime: freezed == deliveryDateTime
          ? _value.deliveryDateTime
          : deliveryDateTime // ignore: cast_nullable_to_non_nullable
              as String?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryman: freezed == deliveryman
          ? _value.deliveryman
          : deliveryman // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shop: freezed == shop
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as Shop?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {required this.id,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'total_price') required this.totalPrice,
      @JsonKey(name: 'origin_price') required this.originPrice,
      @JsonKey(name: 'seller_fee') required this.sellerFee,
      required this.rate,
      @JsonKey(name: 'order_details_count') required this.orderDetailsCount,
      required this.tax,
      @JsonKey(name: 'commission_fee') required this.commissionFee,
      @JsonKey(name: 'service_fee') required this.serviceFee,
      required this.status,
      required this.location,
      required this.address,
      @JsonKey(name: 'delivery_type') required this.deliveryType,
      @JsonKey(name: 'delivery_date') required this.deliveryDate,
      @JsonKey(name: 'delivery_time') required this.deliveryTime,
      @JsonKey(name: 'delivery_date_time') required this.deliveryDateTime,
      required this.current,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      required this.deliveryman,
      required this.shop,
      required this.currency,
      required this.user,
      required this.transaction});

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  @JsonKey(name: 'total_price')
  final double? totalPrice;
  @override
  @JsonKey(name: 'origin_price')
  final double? originPrice;
  @override
  @JsonKey(name: 'seller_fee')
  final double? sellerFee;
  @override
  final int? rate;
  @override
  @JsonKey(name: 'order_details_count')
  final int? orderDetailsCount;
  @override
  final double? tax;
  @override
  @JsonKey(name: 'commission_fee')
  final int? commissionFee;
  @override
  @JsonKey(name: 'service_fee')
  final int? serviceFee;
  @override
  final String? status;
  @override
  final Location? location;
  @override
  final Address? address;
  @override
  @JsonKey(name: 'delivery_type')
  final String? deliveryType;
  @override
  @JsonKey(name: 'delivery_date')
  final String? deliveryDate;
  @override
  @JsonKey(name: 'delivery_time')
  final String? deliveryTime;
  @override
  @JsonKey(name: 'delivery_date_time')
  final String? deliveryDateTime;
  @override
  final bool? current;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  final dynamic deliveryman;
  @override
  final Shop? shop;
  @override
  final Currency? currency;
  @override
  final User? user;
  @override
  final Transaction? transaction;

  @override
  String toString() {
    return 'Order(id: $id, userId: $userId, totalPrice: $totalPrice, originPrice: $originPrice, sellerFee: $sellerFee, rate: $rate, orderDetailsCount: $orderDetailsCount, tax: $tax, commissionFee: $commissionFee, serviceFee: $serviceFee, status: $status, location: $location, address: $address, deliveryType: $deliveryType, deliveryDate: $deliveryDate, deliveryTime: $deliveryTime, deliveryDateTime: $deliveryDateTime, current: $current, createdAt: $createdAt, updatedAt: $updatedAt, deliveryman: $deliveryman, shop: $shop, currency: $currency, user: $user, transaction: $transaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.originPrice, originPrice) ||
                other.originPrice == originPrice) &&
            (identical(other.sellerFee, sellerFee) ||
                other.sellerFee == sellerFee) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.orderDetailsCount, orderDetailsCount) ||
                other.orderDetailsCount == orderDetailsCount) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.commissionFee, commissionFee) ||
                other.commissionFee == commissionFee) &&
            (identical(other.serviceFee, serviceFee) ||
                other.serviceFee == serviceFee) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.deliveryType, deliveryType) ||
                other.deliveryType == deliveryType) &&
            (identical(other.deliveryDate, deliveryDate) ||
                other.deliveryDate == deliveryDate) &&
            (identical(other.deliveryTime, deliveryTime) ||
                other.deliveryTime == deliveryTime) &&
            (identical(other.deliveryDateTime, deliveryDateTime) ||
                other.deliveryDateTime == deliveryDateTime) &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.deliveryman, deliveryman) &&
            (identical(other.shop, shop) || other.shop == shop) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        userId,
        totalPrice,
        originPrice,
        sellerFee,
        rate,
        orderDetailsCount,
        tax,
        commissionFee,
        serviceFee,
        status,
        location,
        address,
        deliveryType,
        deliveryDate,
        deliveryTime,
        deliveryDateTime,
        current,
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(deliveryman),
        shop,
        currency,
        user,
        transaction
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order implements Order {
  const factory _Order(
      {required final int? id,
      @JsonKey(name: 'user_id') required final int? userId,
      @JsonKey(name: 'total_price') required final double? totalPrice,
      @JsonKey(name: 'origin_price') required final double? originPrice,
      @JsonKey(name: 'seller_fee') required final double? sellerFee,
      required final int? rate,
      @JsonKey(name: 'order_details_count')
      required final int? orderDetailsCount,
      required final double? tax,
      @JsonKey(name: 'commission_fee') required final int? commissionFee,
      @JsonKey(name: 'service_fee') required final int? serviceFee,
      required final String? status,
      required final Location? location,
      required final Address? address,
      @JsonKey(name: 'delivery_type') required final String? deliveryType,
      @JsonKey(name: 'delivery_date') required final String? deliveryDate,
      @JsonKey(name: 'delivery_time') required final String? deliveryTime,
      @JsonKey(name: 'delivery_date_time')
      required final String? deliveryDateTime,
      required final bool? current,
      @JsonKey(name: 'created_at') required final String? createdAt,
      @JsonKey(name: 'updated_at') required final String? updatedAt,
      required final dynamic deliveryman,
      required final Shop? shop,
      required final Currency? currency,
      required final User? user,
      required final Transaction? transaction}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'user_id')
  int? get userId;
  @override
  @JsonKey(name: 'total_price')
  double? get totalPrice;
  @override
  @JsonKey(name: 'origin_price')
  double? get originPrice;
  @override
  @JsonKey(name: 'seller_fee')
  double? get sellerFee;
  @override
  int? get rate;
  @override
  @JsonKey(name: 'order_details_count')
  int? get orderDetailsCount;
  @override
  double? get tax;
  @override
  @JsonKey(name: 'commission_fee')
  int? get commissionFee;
  @override
  @JsonKey(name: 'service_fee')
  int? get serviceFee;
  @override
  String? get status;
  @override
  Location? get location;
  @override
  Address? get address;
  @override
  @JsonKey(name: 'delivery_type')
  String? get deliveryType;
  @override
  @JsonKey(name: 'delivery_date')
  String? get deliveryDate;
  @override
  @JsonKey(name: 'delivery_time')
  String? get deliveryTime;
  @override
  @JsonKey(name: 'delivery_date_time')
  String? get deliveryDateTime;
  @override
  bool? get current;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  dynamic get deliveryman;
  @override
  Shop? get shop;
  @override
  Currency? get currency;
  @override
  User? get user;
  @override
  Transaction? get transaction;
  @override
  @JsonKey(ignore: true)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$LocationImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl({required this.latitude, required this.longitude});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString() {
    return 'Location(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {required final double? latitude,
      required final double? longitude}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  dynamic get floor => throw _privateConstructorUsedError;
  dynamic get house => throw _privateConstructorUsedError;
  dynamic get office => throw _privateConstructorUsedError;
  dynamic get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call({dynamic floor, dynamic house, dynamic office, dynamic address});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? floor = freezed,
    Object? house = freezed,
    Object? office = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      floor: freezed == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      house: freezed == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as dynamic,
      office: freezed == office
          ? _value.office
          : office // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressImplCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$AddressImplCopyWith(
          _$AddressImpl value, $Res Function(_$AddressImpl) then) =
      __$$AddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic floor, dynamic house, dynamic office, dynamic address});
}

/// @nodoc
class __$$AddressImplCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$AddressImpl>
    implements _$$AddressImplCopyWith<$Res> {
  __$$AddressImplCopyWithImpl(
      _$AddressImpl _value, $Res Function(_$AddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? floor = freezed,
    Object? house = freezed,
    Object? office = freezed,
    Object? address = freezed,
  }) {
    return _then(_$AddressImpl(
      floor: freezed == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      house: freezed == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as dynamic,
      office: freezed == office
          ? _value.office
          : office // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressImpl implements _Address {
  const _$AddressImpl({this.floor, this.house, this.office, this.address});

  factory _$AddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressImplFromJson(json);

  @override
  final dynamic floor;
  @override
  final dynamic house;
  @override
  final dynamic office;
  @override
  final dynamic address;

  @override
  String toString() {
    return 'Address(floor: $floor, house: $house, office: $office, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressImpl &&
            const DeepCollectionEquality().equals(other.floor, floor) &&
            const DeepCollectionEquality().equals(other.house, house) &&
            const DeepCollectionEquality().equals(other.office, office) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(floor),
      const DeepCollectionEquality().hash(house),
      const DeepCollectionEquality().hash(office),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      __$$AddressImplCopyWithImpl<_$AddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressImplToJson(
      this,
    );
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {final dynamic floor,
      final dynamic house,
      final dynamic office,
      final dynamic address}) = _$AddressImpl;

  factory _Address.fromJson(Map<String, dynamic> json) = _$AddressImpl.fromJson;

  @override
  dynamic get floor;
  @override
  dynamic get house;
  @override
  dynamic get office;
  @override
  dynamic get address;
  @override
  @JsonKey(ignore: true)
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Shop _$ShopFromJson(Map<String, dynamic> json) {
  return _Shop.fromJson(json);
}

/// @nodoc
mixin _$Shop {
  int? get id => throw _privateConstructorUsedError;
  bool? get open => throw _privateConstructorUsedError;
  dynamic get visibility => throw _privateConstructorUsedError;
  dynamic get verify => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_img')
  String? get logoImg => throw _privateConstructorUsedError;
  @JsonKey(name: 'avg_rate')
  double? get avgRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'invite_link')
  String? get inviteLink => throw _privateConstructorUsedError;
  @JsonKey(name: 'products_count')
  int? get productsCount => throw _privateConstructorUsedError;
  Translation? get translation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShopCopyWith<Shop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopCopyWith<$Res> {
  factory $ShopCopyWith(Shop value, $Res Function(Shop) then) =
      _$ShopCopyWithImpl<$Res, Shop>;
  @useResult
  $Res call(
      {int? id,
      bool? open,
      dynamic visibility,
      dynamic verify,
      @JsonKey(name: 'logo_img') String? logoImg,
      @JsonKey(name: 'avg_rate') double? avgRate,
      @JsonKey(name: 'invite_link') String? inviteLink,
      @JsonKey(name: 'products_count') int? productsCount,
      Translation? translation});

  $TranslationCopyWith<$Res>? get translation;
}

/// @nodoc
class _$ShopCopyWithImpl<$Res, $Val extends Shop>
    implements $ShopCopyWith<$Res> {
  _$ShopCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? open = freezed,
    Object? visibility = freezed,
    Object? verify = freezed,
    Object? logoImg = freezed,
    Object? avgRate = freezed,
    Object? inviteLink = freezed,
    Object? productsCount = freezed,
    Object? translation = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as bool?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as dynamic,
      verify: freezed == verify
          ? _value.verify
          : verify // ignore: cast_nullable_to_non_nullable
              as dynamic,
      logoImg: freezed == logoImg
          ? _value.logoImg
          : logoImg // ignore: cast_nullable_to_non_nullable
              as String?,
      avgRate: freezed == avgRate
          ? _value.avgRate
          : avgRate // ignore: cast_nullable_to_non_nullable
              as double?,
      inviteLink: freezed == inviteLink
          ? _value.inviteLink
          : inviteLink // ignore: cast_nullable_to_non_nullable
              as String?,
      productsCount: freezed == productsCount
          ? _value.productsCount
          : productsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TranslationCopyWith<$Res>? get translation {
    if (_value.translation == null) {
      return null;
    }

    return $TranslationCopyWith<$Res>(_value.translation!, (value) {
      return _then(_value.copyWith(translation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShopImplCopyWith<$Res> implements $ShopCopyWith<$Res> {
  factory _$$ShopImplCopyWith(
          _$ShopImpl value, $Res Function(_$ShopImpl) then) =
      __$$ShopImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      bool? open,
      dynamic visibility,
      dynamic verify,
      @JsonKey(name: 'logo_img') String? logoImg,
      @JsonKey(name: 'avg_rate') double? avgRate,
      @JsonKey(name: 'invite_link') String? inviteLink,
      @JsonKey(name: 'products_count') int? productsCount,
      Translation? translation});

  @override
  $TranslationCopyWith<$Res>? get translation;
}

/// @nodoc
class __$$ShopImplCopyWithImpl<$Res>
    extends _$ShopCopyWithImpl<$Res, _$ShopImpl>
    implements _$$ShopImplCopyWith<$Res> {
  __$$ShopImplCopyWithImpl(_$ShopImpl _value, $Res Function(_$ShopImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? open = freezed,
    Object? visibility = freezed,
    Object? verify = freezed,
    Object? logoImg = freezed,
    Object? avgRate = freezed,
    Object? inviteLink = freezed,
    Object? productsCount = freezed,
    Object? translation = freezed,
  }) {
    return _then(_$ShopImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as bool?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as dynamic,
      verify: freezed == verify
          ? _value.verify
          : verify // ignore: cast_nullable_to_non_nullable
              as dynamic,
      logoImg: freezed == logoImg
          ? _value.logoImg
          : logoImg // ignore: cast_nullable_to_non_nullable
              as String?,
      avgRate: freezed == avgRate
          ? _value.avgRate
          : avgRate // ignore: cast_nullable_to_non_nullable
              as double?,
      inviteLink: freezed == inviteLink
          ? _value.inviteLink
          : inviteLink // ignore: cast_nullable_to_non_nullable
              as String?,
      productsCount: freezed == productsCount
          ? _value.productsCount
          : productsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShopImpl implements _Shop {
  const _$ShopImpl(
      {required this.id,
      required this.open,
      required this.visibility,
      required this.verify,
      @JsonKey(name: 'logo_img') required this.logoImg,
      @JsonKey(name: 'avg_rate') required this.avgRate,
      @JsonKey(name: 'invite_link') required this.inviteLink,
      @JsonKey(name: 'products_count') required this.productsCount,
      required this.translation});

  factory _$ShopImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShopImplFromJson(json);

  @override
  final int? id;
  @override
  final bool? open;
  @override
  final dynamic visibility;
  @override
  final dynamic verify;
  @override
  @JsonKey(name: 'logo_img')
  final String? logoImg;
  @override
  @JsonKey(name: 'avg_rate')
  final double? avgRate;
  @override
  @JsonKey(name: 'invite_link')
  final String? inviteLink;
  @override
  @JsonKey(name: 'products_count')
  final int? productsCount;
  @override
  final Translation? translation;

  @override
  String toString() {
    return 'Shop(id: $id, open: $open, visibility: $visibility, verify: $verify, logoImg: $logoImg, avgRate: $avgRate, inviteLink: $inviteLink, productsCount: $productsCount, translation: $translation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShopImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.open, open) || other.open == open) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality().equals(other.verify, verify) &&
            (identical(other.logoImg, logoImg) || other.logoImg == logoImg) &&
            (identical(other.avgRate, avgRate) || other.avgRate == avgRate) &&
            (identical(other.inviteLink, inviteLink) ||
                other.inviteLink == inviteLink) &&
            (identical(other.productsCount, productsCount) ||
                other.productsCount == productsCount) &&
            (identical(other.translation, translation) ||
                other.translation == translation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      open,
      const DeepCollectionEquality().hash(visibility),
      const DeepCollectionEquality().hash(verify),
      logoImg,
      avgRate,
      inviteLink,
      productsCount,
      translation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShopImplCopyWith<_$ShopImpl> get copyWith =>
      __$$ShopImplCopyWithImpl<_$ShopImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShopImplToJson(
      this,
    );
  }
}

abstract class _Shop implements Shop {
  const factory _Shop(
      {required final int? id,
      required final bool? open,
      required final dynamic visibility,
      required final dynamic verify,
      @JsonKey(name: 'logo_img') required final String? logoImg,
      @JsonKey(name: 'avg_rate') required final double? avgRate,
      @JsonKey(name: 'invite_link') required final String? inviteLink,
      @JsonKey(name: 'products_count') required final int? productsCount,
      required final Translation? translation}) = _$ShopImpl;

  factory _Shop.fromJson(Map<String, dynamic> json) = _$ShopImpl.fromJson;

  @override
  int? get id;
  @override
  bool? get open;
  @override
  dynamic get visibility;
  @override
  dynamic get verify;
  @override
  @JsonKey(name: 'logo_img')
  String? get logoImg;
  @override
  @JsonKey(name: 'avg_rate')
  double? get avgRate;
  @override
  @JsonKey(name: 'invite_link')
  String? get inviteLink;
  @override
  @JsonKey(name: 'products_count')
  int? get productsCount;
  @override
  Translation? get translation;
  @override
  @JsonKey(ignore: true)
  _$$ShopImplCopyWith<_$ShopImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Translation _$TranslationFromJson(Map<String, dynamic> json) {
  return _Translation.fromJson(json);
}

/// @nodoc
mixin _$Translation {
  int? get id => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationCopyWith<Translation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationCopyWith<$Res> {
  factory $TranslationCopyWith(
          Translation value, $Res Function(Translation) then) =
      _$TranslationCopyWithImpl<$Res, Translation>;
  @useResult
  $Res call({int? id, String? locale, String? title});
}

/// @nodoc
class _$TranslationCopyWithImpl<$Res, $Val extends Translation>
    implements $TranslationCopyWith<$Res> {
  _$TranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? locale = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TranslationImplCopyWith<$Res>
    implements $TranslationCopyWith<$Res> {
  factory _$$TranslationImplCopyWith(
          _$TranslationImpl value, $Res Function(_$TranslationImpl) then) =
      __$$TranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? locale, String? title});
}

/// @nodoc
class __$$TranslationImplCopyWithImpl<$Res>
    extends _$TranslationCopyWithImpl<$Res, _$TranslationImpl>
    implements _$$TranslationImplCopyWith<$Res> {
  __$$TranslationImplCopyWithImpl(
      _$TranslationImpl _value, $Res Function(_$TranslationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? locale = freezed,
    Object? title = freezed,
  }) {
    return _then(_$TranslationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslationImpl implements _Translation {
  const _$TranslationImpl(
      {required this.id, required this.locale, required this.title});

  factory _$TranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslationImplFromJson(json);

  @override
  final int? id;
  @override
  final String? locale;
  @override
  final String? title;

  @override
  String toString() {
    return 'Translation(id: $id, locale: $locale, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, locale, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslationImplCopyWith<_$TranslationImpl> get copyWith =>
      __$$TranslationImplCopyWithImpl<_$TranslationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslationImplToJson(
      this,
    );
  }
}

abstract class _Translation implements Translation {
  const factory _Translation(
      {required final int? id,
      required final String? locale,
      required final String? title}) = _$TranslationImpl;

  factory _Translation.fromJson(Map<String, dynamic> json) =
      _$TranslationImpl.fromJson;

  @override
  int? get id;
  @override
  String? get locale;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$TranslationImplCopyWith<_$TranslationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Currency _$CurrencyFromJson(Map<String, dynamic> json) {
  return _Currency.fromJson(json);
}

/// @nodoc
mixin _$Currency {
  int? get id => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get rate => throw _privateConstructorUsedError;
  @JsonKey(name: 'default')
  bool? get def => throw _privateConstructorUsedError;
  String? get position => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyCopyWith<Currency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyCopyWith<$Res> {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) then) =
      _$CurrencyCopyWithImpl<$Res, Currency>;
  @useResult
  $Res call(
      {int? id,
      String? symbol,
      String? title,
      int? rate,
      @JsonKey(name: 'default') bool? def,
      String? position,
      bool? active,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class _$CurrencyCopyWithImpl<$Res, $Val extends Currency>
    implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? symbol = freezed,
    Object? title = freezed,
    Object? rate = freezed,
    Object? def = freezed,
    Object? position = freezed,
    Object? active = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int?,
      def: freezed == def
          ? _value.def
          : def // ignore: cast_nullable_to_non_nullable
              as bool?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrencyImplCopyWith<$Res>
    implements $CurrencyCopyWith<$Res> {
  factory _$$CurrencyImplCopyWith(
          _$CurrencyImpl value, $Res Function(_$CurrencyImpl) then) =
      __$$CurrencyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? symbol,
      String? title,
      int? rate,
      @JsonKey(name: 'default') bool? def,
      String? position,
      bool? active,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class __$$CurrencyImplCopyWithImpl<$Res>
    extends _$CurrencyCopyWithImpl<$Res, _$CurrencyImpl>
    implements _$$CurrencyImplCopyWith<$Res> {
  __$$CurrencyImplCopyWithImpl(
      _$CurrencyImpl _value, $Res Function(_$CurrencyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? symbol = freezed,
    Object? title = freezed,
    Object? rate = freezed,
    Object? def = freezed,
    Object? position = freezed,
    Object? active = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$CurrencyImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int?,
      def: freezed == def
          ? _value.def
          : def // ignore: cast_nullable_to_non_nullable
              as bool?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrencyImpl implements _Currency {
  const _$CurrencyImpl(
      {required this.id,
      required this.symbol,
      required this.title,
      required this.rate,
      @JsonKey(name: 'default') required this.def,
      required this.position,
      required this.active,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$CurrencyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrencyImplFromJson(json);

  @override
  final int? id;
  @override
  final String? symbol;
  @override
  final String? title;
  @override
  final int? rate;
  @override
  @JsonKey(name: 'default')
  final bool? def;
  @override
  final String? position;
  @override
  final bool? active;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  @override
  String toString() {
    return 'Currency(id: $id, symbol: $symbol, title: $title, rate: $rate, def: $def, position: $position, active: $active, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrencyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.def, def) || other.def == def) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, symbol, title, rate, def,
      position, active, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrencyImplCopyWith<_$CurrencyImpl> get copyWith =>
      __$$CurrencyImplCopyWithImpl<_$CurrencyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrencyImplToJson(
      this,
    );
  }
}

abstract class _Currency implements Currency {
  const factory _Currency(
          {required final int? id,
          required final String? symbol,
          required final String? title,
          required final int? rate,
          @JsonKey(name: 'default') required final bool? def,
          required final String? position,
          required final bool? active,
          @JsonKey(name: 'created_at') required final String? createdAt,
          @JsonKey(name: 'updated_at') required final String? updatedAt}) =
      _$CurrencyImpl;

  factory _Currency.fromJson(Map<String, dynamic> json) =
      _$CurrencyImpl.fromJson;

  @override
  int? get id;
  @override
  String? get symbol;
  @override
  String? get title;
  @override
  int? get rate;
  @override
  @JsonKey(name: 'default')
  bool? get def;
  @override
  String? get position;
  @override
  bool? get active;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$CurrencyImplCopyWith<_$CurrencyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  int get id => throw _privateConstructorUsedError;
  String get firstname => throw _privateConstructorUsedError;
  String? get lastname => throw _privateConstructorUsedError;
  @JsonKey(name: 'empty_p')
  bool? get emptyP => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  dynamic get active => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {int id,
      String firstname,
      String? lastname,
      @JsonKey(name: 'empty_p') bool? emptyP,
      String? phone,
      dynamic active,
      String? role});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstname = null,
    Object? lastname = freezed,
    Object? emptyP = freezed,
    Object? phone = freezed,
    Object? active = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: freezed == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String?,
      emptyP: freezed == emptyP
          ? _value.emptyP
          : emptyP // ignore: cast_nullable_to_non_nullable
              as bool?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as dynamic,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String firstname,
      String? lastname,
      @JsonKey(name: 'empty_p') bool? emptyP,
      String? phone,
      dynamic active,
      String? role});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstname = null,
    Object? lastname = freezed,
    Object? emptyP = freezed,
    Object? phone = freezed,
    Object? active = freezed,
    Object? role = freezed,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: freezed == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String?,
      emptyP: freezed == emptyP
          ? _value.emptyP
          : emptyP // ignore: cast_nullable_to_non_nullable
              as bool?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as dynamic,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {required this.id,
      required this.firstname,
      required this.lastname,
      @JsonKey(name: 'empty_p') required this.emptyP,
      required this.phone,
      required this.active,
      required this.role});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final int id;
  @override
  final String firstname;
  @override
  final String? lastname;
  @override
  @JsonKey(name: 'empty_p')
  final bool? emptyP;
  @override
  final String? phone;
  @override
  final dynamic active;
  @override
  final String? role;

  @override
  String toString() {
    return 'User(id: $id, firstname: $firstname, lastname: $lastname, emptyP: $emptyP, phone: $phone, active: $active, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.emptyP, emptyP) || other.emptyP == emptyP) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, firstname, lastname, emptyP,
      phone, const DeepCollectionEquality().hash(active), role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {required final int id,
      required final String firstname,
      required final String? lastname,
      @JsonKey(name: 'empty_p') required final bool? emptyP,
      required final String? phone,
      required final dynamic active,
      required final String? role}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  int get id;
  @override
  String get firstname;
  @override
  String? get lastname;
  @override
  @JsonKey(name: 'empty_p')
  bool? get emptyP;
  @override
  String? get phone;
  @override
  dynamic get active;
  @override
  String? get role;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
mixin _$Transaction {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'payable_id')
  int? get payableId => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  String? get request => throw _privateConstructorUsedError;
  @JsonKey(name: 'perform_time')
  String? get performTime => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_description')
  String? get statusDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_system')
  PaymentSystem? get paymentSystem => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res, Transaction>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'payable_id') int? payableId,
      double? price,
      String? note,
      String? request,
      @JsonKey(name: 'perform_time') String? performTime,
      String? status,
      @JsonKey(name: 'status_description') String? statusDescription,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'payment_system') PaymentSystem? paymentSystem});

  $PaymentSystemCopyWith<$Res>? get paymentSystem;
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res, $Val extends Transaction>
    implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? payableId = freezed,
    Object? price = freezed,
    Object? note = freezed,
    Object? request = freezed,
    Object? performTime = freezed,
    Object? status = freezed,
    Object? statusDescription = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? paymentSystem = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      payableId: freezed == payableId
          ? _value.payableId
          : payableId // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as String?,
      performTime: freezed == performTime
          ? _value.performTime
          : performTime // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDescription: freezed == statusDescription
          ? _value.statusDescription
          : statusDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentSystem: freezed == paymentSystem
          ? _value.paymentSystem
          : paymentSystem // ignore: cast_nullable_to_non_nullable
              as PaymentSystem?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSystemCopyWith<$Res>? get paymentSystem {
    if (_value.paymentSystem == null) {
      return null;
    }

    return $PaymentSystemCopyWith<$Res>(_value.paymentSystem!, (value) {
      return _then(_value.copyWith(paymentSystem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransactionImplCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$$TransactionImplCopyWith(
          _$TransactionImpl value, $Res Function(_$TransactionImpl) then) =
      __$$TransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'payable_id') int? payableId,
      double? price,
      String? note,
      String? request,
      @JsonKey(name: 'perform_time') String? performTime,
      String? status,
      @JsonKey(name: 'status_description') String? statusDescription,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'payment_system') PaymentSystem? paymentSystem});

  @override
  $PaymentSystemCopyWith<$Res>? get paymentSystem;
}

/// @nodoc
class __$$TransactionImplCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res, _$TransactionImpl>
    implements _$$TransactionImplCopyWith<$Res> {
  __$$TransactionImplCopyWithImpl(
      _$TransactionImpl _value, $Res Function(_$TransactionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? payableId = freezed,
    Object? price = freezed,
    Object? note = freezed,
    Object? request = freezed,
    Object? performTime = freezed,
    Object? status = freezed,
    Object? statusDescription = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? paymentSystem = freezed,
  }) {
    return _then(_$TransactionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      payableId: freezed == payableId
          ? _value.payableId
          : payableId // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as String?,
      performTime: freezed == performTime
          ? _value.performTime
          : performTime // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDescription: freezed == statusDescription
          ? _value.statusDescription
          : statusDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentSystem: freezed == paymentSystem
          ? _value.paymentSystem
          : paymentSystem // ignore: cast_nullable_to_non_nullable
              as PaymentSystem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionImpl implements _Transaction {
  const _$TransactionImpl(
      {required this.id,
      @JsonKey(name: 'payable_id') required this.payableId,
      required this.price,
      required this.note,
      required this.request,
      @JsonKey(name: 'perform_time') required this.performTime,
      required this.status,
      @JsonKey(name: 'status_description') required this.statusDescription,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'payment_system') required this.paymentSystem});

  factory _$TransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'payable_id')
  final int? payableId;
  @override
  final double? price;
  @override
  final String? note;
  @override
  final String? request;
  @override
  @JsonKey(name: 'perform_time')
  final String? performTime;
  @override
  final String? status;
  @override
  @JsonKey(name: 'status_description')
  final String? statusDescription;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'payment_system')
  final PaymentSystem? paymentSystem;

  @override
  String toString() {
    return 'Transaction(id: $id, payableId: $payableId, price: $price, note: $note, request: $request, performTime: $performTime, status: $status, statusDescription: $statusDescription, createdAt: $createdAt, updatedAt: $updatedAt, paymentSystem: $paymentSystem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.payableId, payableId) ||
                other.payableId == payableId) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.performTime, performTime) ||
                other.performTime == performTime) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusDescription, statusDescription) ||
                other.statusDescription == statusDescription) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.paymentSystem, paymentSystem) ||
                other.paymentSystem == paymentSystem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      payableId,
      price,
      note,
      request,
      performTime,
      status,
      statusDescription,
      createdAt,
      updatedAt,
      paymentSystem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      __$$TransactionImplCopyWithImpl<_$TransactionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionImplToJson(
      this,
    );
  }
}

abstract class _Transaction implements Transaction {
  const factory _Transaction(
      {required final int? id,
      @JsonKey(name: 'payable_id') required final int? payableId,
      required final double? price,
      required final String? note,
      required final String? request,
      @JsonKey(name: 'perform_time') required final String? performTime,
      required final String? status,
      @JsonKey(name: 'status_description')
      required final String? statusDescription,
      @JsonKey(name: 'created_at') required final String? createdAt,
      @JsonKey(name: 'updated_at') required final String? updatedAt,
      @JsonKey(name: 'payment_system')
      required final PaymentSystem? paymentSystem}) = _$TransactionImpl;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$TransactionImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'payable_id')
  int? get payableId;
  @override
  double? get price;
  @override
  String? get note;
  @override
  String? get request;
  @override
  @JsonKey(name: 'perform_time')
  String? get performTime;
  @override
  String? get status;
  @override
  @JsonKey(name: 'status_description')
  String? get statusDescription;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'payment_system')
  PaymentSystem? get paymentSystem;
  @override
  @JsonKey(ignore: true)
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentSystem _$PaymentSystemFromJson(Map<String, dynamic> json) {
  return _PaymentSystem.fromJson(json);
}

/// @nodoc
mixin _$PaymentSystem {
  int? get id => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  int? get input => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentSystemCopyWith<PaymentSystem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSystemCopyWith<$Res> {
  factory $PaymentSystemCopyWith(
          PaymentSystem value, $Res Function(PaymentSystem) then) =
      _$PaymentSystemCopyWithImpl<$Res, PaymentSystem>;
  @useResult
  $Res call(
      {int? id,
      String? tag,
      int? input,
      bool? active,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class _$PaymentSystemCopyWithImpl<$Res, $Val extends PaymentSystem>
    implements $PaymentSystemCopyWith<$Res> {
  _$PaymentSystemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? tag = freezed,
    Object? input = freezed,
    Object? active = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as int?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentSystemImplCopyWith<$Res>
    implements $PaymentSystemCopyWith<$Res> {
  factory _$$PaymentSystemImplCopyWith(
          _$PaymentSystemImpl value, $Res Function(_$PaymentSystemImpl) then) =
      __$$PaymentSystemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? tag,
      int? input,
      bool? active,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class __$$PaymentSystemImplCopyWithImpl<$Res>
    extends _$PaymentSystemCopyWithImpl<$Res, _$PaymentSystemImpl>
    implements _$$PaymentSystemImplCopyWith<$Res> {
  __$$PaymentSystemImplCopyWithImpl(
      _$PaymentSystemImpl _value, $Res Function(_$PaymentSystemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? tag = freezed,
    Object? input = freezed,
    Object? active = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$PaymentSystemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as int?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentSystemImpl implements _PaymentSystem {
  const _$PaymentSystemImpl(
      {required this.id,
      required this.tag,
      required this.input,
      required this.active,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$PaymentSystemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentSystemImplFromJson(json);

  @override
  final int? id;
  @override
  final String? tag;
  @override
  final int? input;
  @override
  final bool? active;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  String toString() {
    return 'PaymentSystem(id: $id, tag: $tag, input: $input, active: $active, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSystemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.input, input) || other.input == input) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, tag, input, active, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSystemImplCopyWith<_$PaymentSystemImpl> get copyWith =>
      __$$PaymentSystemImplCopyWithImpl<_$PaymentSystemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentSystemImplToJson(
      this,
    );
  }
}

abstract class _PaymentSystem implements PaymentSystem {
  const factory _PaymentSystem(
          {required final int? id,
          required final String? tag,
          required final int? input,
          required final bool? active,
          @JsonKey(name: 'created_at') required final String createdAt,
          @JsonKey(name: 'updated_at') required final String updatedAt}) =
      _$PaymentSystemImpl;

  factory _PaymentSystem.fromJson(Map<String, dynamic> json) =
      _$PaymentSystemImpl.fromJson;

  @override
  int? get id;
  @override
  String? get tag;
  @override
  int? get input;
  @override
  bool? get active;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$PaymentSystemImplCopyWith<_$PaymentSystemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  @JsonKey(name: 'current_page')
  int? get currentPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_page')
  int? get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_page')
  int? get lastPage => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call(
      {@JsonKey(name: 'current_page') int? currentPage,
      @JsonKey(name: 'per_page') int? perPage,
      @JsonKey(name: 'last_page') int? lastPage,
      int total});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? perPage = freezed,
    Object? lastPage = freezed,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaImplCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$MetaImplCopyWith(
          _$MetaImpl value, $Res Function(_$MetaImpl) then) =
      __$$MetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'current_page') int? currentPage,
      @JsonKey(name: 'per_page') int? perPage,
      @JsonKey(name: 'last_page') int? lastPage,
      int total});
}

/// @nodoc
class __$$MetaImplCopyWithImpl<$Res>
    extends _$MetaCopyWithImpl<$Res, _$MetaImpl>
    implements _$$MetaImplCopyWith<$Res> {
  __$$MetaImplCopyWithImpl(_$MetaImpl _value, $Res Function(_$MetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? perPage = freezed,
    Object? lastPage = freezed,
    Object? total = null,
  }) {
    return _then(_$MetaImpl(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaImpl implements _Meta {
  const _$MetaImpl(
      {@JsonKey(name: 'current_page') required this.currentPage,
      @JsonKey(name: 'per_page') required this.perPage,
      @JsonKey(name: 'last_page') required this.lastPage,
      required this.total});

  factory _$MetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaImplFromJson(json);

  @override
  @JsonKey(name: 'current_page')
  final int? currentPage;
  @override
  @JsonKey(name: 'per_page')
  final int? perPage;
  @override
  @JsonKey(name: 'last_page')
  final int? lastPage;
  @override
  final int total;

  @override
  String toString() {
    return 'Meta(currentPage: $currentPage, perPage: $perPage, lastPage: $lastPage, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaImpl &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, currentPage, perPage, lastPage, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      __$$MetaImplCopyWithImpl<_$MetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaImplToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(
      {@JsonKey(name: 'current_page') required final int? currentPage,
      @JsonKey(name: 'per_page') required final int? perPage,
      @JsonKey(name: 'last_page') required final int? lastPage,
      required final int total}) = _$MetaImpl;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$MetaImpl.fromJson;

  @override
  @JsonKey(name: 'current_page')
  int? get currentPage;
  @override
  @JsonKey(name: 'per_page')
  int? get perPage;
  @override
  @JsonKey(name: 'last_page')
  int? get lastPage;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
