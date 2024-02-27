// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cost_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CostModel _$CostModelFromJson(Map<String, dynamic> json) {
  return _CostModel.fromJson(json);
}

/// @nodoc
mixin _$CostModel {
  int get revenue => throw _privateConstructorUsedError;
  @JsonKey(name: 'revenue_percent')
  double get revenuePercent => throw _privateConstructorUsedError;
  @JsonKey(name: 'revenue_percent_type')
  String get revenuePercentType => throw _privateConstructorUsedError;
  int get orders => throw _privateConstructorUsedError;
  @JsonKey(name: 'orders_percent')
  double get ordersPercent => throw _privateConstructorUsedError;
  @JsonKey(name: 'orders_percent_type')
  String get ordersPercentType => throw _privateConstructorUsedError;
  int get average => throw _privateConstructorUsedError;
  @JsonKey(name: 'average_percent')
  double get averagePercent => throw _privateConstructorUsedError;
  @JsonKey(name: 'average_percent_type')
  String get averagePercentType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostModelCopyWith<CostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostModelCopyWith<$Res> {
  factory $CostModelCopyWith(CostModel value, $Res Function(CostModel) then) =
      _$CostModelCopyWithImpl<$Res, CostModel>;
  @useResult
  $Res call(
      {int revenue,
      @JsonKey(name: 'revenue_percent') double revenuePercent,
      @JsonKey(name: 'revenue_percent_type') String revenuePercentType,
      int orders,
      @JsonKey(name: 'orders_percent') double ordersPercent,
      @JsonKey(name: 'orders_percent_type') String ordersPercentType,
      int average,
      @JsonKey(name: 'average_percent') double averagePercent,
      @JsonKey(name: 'average_percent_type') String averagePercentType});
}

/// @nodoc
class _$CostModelCopyWithImpl<$Res, $Val extends CostModel>
    implements $CostModelCopyWith<$Res> {
  _$CostModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revenue = null,
    Object? revenuePercent = null,
    Object? revenuePercentType = null,
    Object? orders = null,
    Object? ordersPercent = null,
    Object? ordersPercentType = null,
    Object? average = null,
    Object? averagePercent = null,
    Object? averagePercentType = null,
  }) {
    return _then(_value.copyWith(
      revenue: null == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int,
      revenuePercent: null == revenuePercent
          ? _value.revenuePercent
          : revenuePercent // ignore: cast_nullable_to_non_nullable
              as double,
      revenuePercentType: null == revenuePercentType
          ? _value.revenuePercentType
          : revenuePercentType // ignore: cast_nullable_to_non_nullable
              as String,
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as int,
      ordersPercent: null == ordersPercent
          ? _value.ordersPercent
          : ordersPercent // ignore: cast_nullable_to_non_nullable
              as double,
      ordersPercentType: null == ordersPercentType
          ? _value.ordersPercentType
          : ordersPercentType // ignore: cast_nullable_to_non_nullable
              as String,
      average: null == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as int,
      averagePercent: null == averagePercent
          ? _value.averagePercent
          : averagePercent // ignore: cast_nullable_to_non_nullable
              as double,
      averagePercentType: null == averagePercentType
          ? _value.averagePercentType
          : averagePercentType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CostModelImplCopyWith<$Res>
    implements $CostModelCopyWith<$Res> {
  factory _$$CostModelImplCopyWith(
          _$CostModelImpl value, $Res Function(_$CostModelImpl) then) =
      __$$CostModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int revenue,
      @JsonKey(name: 'revenue_percent') double revenuePercent,
      @JsonKey(name: 'revenue_percent_type') String revenuePercentType,
      int orders,
      @JsonKey(name: 'orders_percent') double ordersPercent,
      @JsonKey(name: 'orders_percent_type') String ordersPercentType,
      int average,
      @JsonKey(name: 'average_percent') double averagePercent,
      @JsonKey(name: 'average_percent_type') String averagePercentType});
}

/// @nodoc
class __$$CostModelImplCopyWithImpl<$Res>
    extends _$CostModelCopyWithImpl<$Res, _$CostModelImpl>
    implements _$$CostModelImplCopyWith<$Res> {
  __$$CostModelImplCopyWithImpl(
      _$CostModelImpl _value, $Res Function(_$CostModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revenue = null,
    Object? revenuePercent = null,
    Object? revenuePercentType = null,
    Object? orders = null,
    Object? ordersPercent = null,
    Object? ordersPercentType = null,
    Object? average = null,
    Object? averagePercent = null,
    Object? averagePercentType = null,
  }) {
    return _then(_$CostModelImpl(
      revenue: null == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int,
      revenuePercent: null == revenuePercent
          ? _value.revenuePercent
          : revenuePercent // ignore: cast_nullable_to_non_nullable
              as double,
      revenuePercentType: null == revenuePercentType
          ? _value.revenuePercentType
          : revenuePercentType // ignore: cast_nullable_to_non_nullable
              as String,
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as int,
      ordersPercent: null == ordersPercent
          ? _value.ordersPercent
          : ordersPercent // ignore: cast_nullable_to_non_nullable
              as double,
      ordersPercentType: null == ordersPercentType
          ? _value.ordersPercentType
          : ordersPercentType // ignore: cast_nullable_to_non_nullable
              as String,
      average: null == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as int,
      averagePercent: null == averagePercent
          ? _value.averagePercent
          : averagePercent // ignore: cast_nullable_to_non_nullable
              as double,
      averagePercentType: null == averagePercentType
          ? _value.averagePercentType
          : averagePercentType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostModelImpl implements _CostModel {
  const _$CostModelImpl(
      {required this.revenue,
      @JsonKey(name: 'revenue_percent') required this.revenuePercent,
      @JsonKey(name: 'revenue_percent_type') required this.revenuePercentType,
      required this.orders,
      @JsonKey(name: 'orders_percent') required this.ordersPercent,
      @JsonKey(name: 'orders_percent_type') required this.ordersPercentType,
      required this.average,
      @JsonKey(name: 'average_percent') required this.averagePercent,
      @JsonKey(name: 'average_percent_type') required this.averagePercentType});

  factory _$CostModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CostModelImplFromJson(json);

  @override
  final int revenue;
  @override
  @JsonKey(name: 'revenue_percent')
  final double revenuePercent;
  @override
  @JsonKey(name: 'revenue_percent_type')
  final String revenuePercentType;
  @override
  final int orders;
  @override
  @JsonKey(name: 'orders_percent')
  final double ordersPercent;
  @override
  @JsonKey(name: 'orders_percent_type')
  final String ordersPercentType;
  @override
  final int average;
  @override
  @JsonKey(name: 'average_percent')
  final double averagePercent;
  @override
  @JsonKey(name: 'average_percent_type')
  final String averagePercentType;

  @override
  String toString() {
    return 'CostModel(revenue: $revenue, revenuePercent: $revenuePercent, revenuePercentType: $revenuePercentType, orders: $orders, ordersPercent: $ordersPercent, ordersPercentType: $ordersPercentType, average: $average, averagePercent: $averagePercent, averagePercentType: $averagePercentType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostModelImpl &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.revenuePercent, revenuePercent) ||
                other.revenuePercent == revenuePercent) &&
            (identical(other.revenuePercentType, revenuePercentType) ||
                other.revenuePercentType == revenuePercentType) &&
            (identical(other.orders, orders) || other.orders == orders) &&
            (identical(other.ordersPercent, ordersPercent) ||
                other.ordersPercent == ordersPercent) &&
            (identical(other.ordersPercentType, ordersPercentType) ||
                other.ordersPercentType == ordersPercentType) &&
            (identical(other.average, average) || other.average == average) &&
            (identical(other.averagePercent, averagePercent) ||
                other.averagePercent == averagePercent) &&
            (identical(other.averagePercentType, averagePercentType) ||
                other.averagePercentType == averagePercentType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      revenue,
      revenuePercent,
      revenuePercentType,
      orders,
      ordersPercent,
      ordersPercentType,
      average,
      averagePercent,
      averagePercentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CostModelImplCopyWith<_$CostModelImpl> get copyWith =>
      __$$CostModelImplCopyWithImpl<_$CostModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CostModelImplToJson(
      this,
    );
  }
}

abstract class _CostModel implements CostModel {
  const factory _CostModel(
      {required final int revenue,
      @JsonKey(name: 'revenue_percent') required final double revenuePercent,
      @JsonKey(name: 'revenue_percent_type')
      required final String revenuePercentType,
      required final int orders,
      @JsonKey(name: 'orders_percent') required final double ordersPercent,
      @JsonKey(name: 'orders_percent_type')
      required final String ordersPercentType,
      required final int average,
      @JsonKey(name: 'average_percent') required final double averagePercent,
      @JsonKey(name: 'average_percent_type')
      required final String averagePercentType}) = _$CostModelImpl;

  factory _CostModel.fromJson(Map<String, dynamic> json) =
      _$CostModelImpl.fromJson;

  @override
  int get revenue;
  @override
  @JsonKey(name: 'revenue_percent')
  double get revenuePercent;
  @override
  @JsonKey(name: 'revenue_percent_type')
  String get revenuePercentType;
  @override
  int get orders;
  @override
  @JsonKey(name: 'orders_percent')
  double get ordersPercent;
  @override
  @JsonKey(name: 'orders_percent_type')
  String get ordersPercentType;
  @override
  int get average;
  @override
  @JsonKey(name: 'average_percent')
  double get averagePercent;
  @override
  @JsonKey(name: 'average_percent_type')
  String get averagePercentType;
  @override
  @JsonKey(ignore: true)
  _$$CostModelImplCopyWith<_$CostModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
