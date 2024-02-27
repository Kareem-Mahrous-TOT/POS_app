// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_statistics_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderStatisticsDashboard _$OrderStatisticsDashboardFromJson(
    Map<String, dynamic> json) {
  return _OrderStatisticsDashboard.fromJson(json);
}

/// @nodoc
mixin _$OrderStatisticsDashboard {
  @JsonKey(name: 'startDate')
  String? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'endDate')
  String? get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'revenue')
  List<Revenue>? get revenue => throw _privateConstructorUsedError;
  @JsonKey(name: 'orderCount')
  num? get orderCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'customersCount')
  num? get customersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'avgOrderValue')
  List<AvgOrderValue>? get avgOrderValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'itemsPurchased')
  num? get itemsPurchased => throw _privateConstructorUsedError;
  @JsonKey(name: 'lineItemsPerOrder')
  num? get lineItemsPerOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderStatisticsDashboardCopyWith<OrderStatisticsDashboard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStatisticsDashboardCopyWith<$Res> {
  factory $OrderStatisticsDashboardCopyWith(OrderStatisticsDashboard value,
          $Res Function(OrderStatisticsDashboard) then) =
      _$OrderStatisticsDashboardCopyWithImpl<$Res, OrderStatisticsDashboard>;
  @useResult
  $Res call(
      {@JsonKey(name: 'startDate') String? startDate,
      @JsonKey(name: 'endDate') String? endDate,
      @JsonKey(name: 'revenue') List<Revenue>? revenue,
      @JsonKey(name: 'orderCount') num? orderCount,
      @JsonKey(name: 'customersCount') num? customersCount,
      @JsonKey(name: 'avgOrderValue') List<AvgOrderValue>? avgOrderValue,
      @JsonKey(name: 'itemsPurchased') num? itemsPurchased,
      @JsonKey(name: 'lineItemsPerOrder') num? lineItemsPerOrder});
}

/// @nodoc
class _$OrderStatisticsDashboardCopyWithImpl<$Res,
        $Val extends OrderStatisticsDashboard>
    implements $OrderStatisticsDashboardCopyWith<$Res> {
  _$OrderStatisticsDashboardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? revenue = freezed,
    Object? orderCount = freezed,
    Object? customersCount = freezed,
    Object? avgOrderValue = freezed,
    Object? itemsPurchased = freezed,
    Object? lineItemsPerOrder = freezed,
  }) {
    return _then(_value.copyWith(
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as List<Revenue>?,
      orderCount: freezed == orderCount
          ? _value.orderCount
          : orderCount // ignore: cast_nullable_to_non_nullable
              as num?,
      customersCount: freezed == customersCount
          ? _value.customersCount
          : customersCount // ignore: cast_nullable_to_non_nullable
              as num?,
      avgOrderValue: freezed == avgOrderValue
          ? _value.avgOrderValue
          : avgOrderValue // ignore: cast_nullable_to_non_nullable
              as List<AvgOrderValue>?,
      itemsPurchased: freezed == itemsPurchased
          ? _value.itemsPurchased
          : itemsPurchased // ignore: cast_nullable_to_non_nullable
              as num?,
      lineItemsPerOrder: freezed == lineItemsPerOrder
          ? _value.lineItemsPerOrder
          : lineItemsPerOrder // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderStatisticsDashboardImplCopyWith<$Res>
    implements $OrderStatisticsDashboardCopyWith<$Res> {
  factory _$$OrderStatisticsDashboardImplCopyWith(
          _$OrderStatisticsDashboardImpl value,
          $Res Function(_$OrderStatisticsDashboardImpl) then) =
      __$$OrderStatisticsDashboardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'startDate') String? startDate,
      @JsonKey(name: 'endDate') String? endDate,
      @JsonKey(name: 'revenue') List<Revenue>? revenue,
      @JsonKey(name: 'orderCount') num? orderCount,
      @JsonKey(name: 'customersCount') num? customersCount,
      @JsonKey(name: 'avgOrderValue') List<AvgOrderValue>? avgOrderValue,
      @JsonKey(name: 'itemsPurchased') num? itemsPurchased,
      @JsonKey(name: 'lineItemsPerOrder') num? lineItemsPerOrder});
}

/// @nodoc
class __$$OrderStatisticsDashboardImplCopyWithImpl<$Res>
    extends _$OrderStatisticsDashboardCopyWithImpl<$Res,
        _$OrderStatisticsDashboardImpl>
    implements _$$OrderStatisticsDashboardImplCopyWith<$Res> {
  __$$OrderStatisticsDashboardImplCopyWithImpl(
      _$OrderStatisticsDashboardImpl _value,
      $Res Function(_$OrderStatisticsDashboardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? revenue = freezed,
    Object? orderCount = freezed,
    Object? customersCount = freezed,
    Object? avgOrderValue = freezed,
    Object? itemsPurchased = freezed,
    Object? lineItemsPerOrder = freezed,
  }) {
    return _then(_$OrderStatisticsDashboardImpl(
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: freezed == revenue
          ? _value._revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as List<Revenue>?,
      orderCount: freezed == orderCount
          ? _value.orderCount
          : orderCount // ignore: cast_nullable_to_non_nullable
              as num?,
      customersCount: freezed == customersCount
          ? _value.customersCount
          : customersCount // ignore: cast_nullable_to_non_nullable
              as num?,
      avgOrderValue: freezed == avgOrderValue
          ? _value._avgOrderValue
          : avgOrderValue // ignore: cast_nullable_to_non_nullable
              as List<AvgOrderValue>?,
      itemsPurchased: freezed == itemsPurchased
          ? _value.itemsPurchased
          : itemsPurchased // ignore: cast_nullable_to_non_nullable
              as num?,
      lineItemsPerOrder: freezed == lineItemsPerOrder
          ? _value.lineItemsPerOrder
          : lineItemsPerOrder // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderStatisticsDashboardImpl implements _OrderStatisticsDashboard {
  const _$OrderStatisticsDashboardImpl(
      {@JsonKey(name: 'startDate') this.startDate,
      @JsonKey(name: 'endDate') this.endDate,
      @JsonKey(name: 'revenue') final List<Revenue>? revenue,
      @JsonKey(name: 'orderCount') this.orderCount,
      @JsonKey(name: 'customersCount') this.customersCount,
      @JsonKey(name: 'avgOrderValue') final List<AvgOrderValue>? avgOrderValue,
      @JsonKey(name: 'itemsPurchased') this.itemsPurchased,
      @JsonKey(name: 'lineItemsPerOrder') this.lineItemsPerOrder})
      : _revenue = revenue,
        _avgOrderValue = avgOrderValue;

  factory _$OrderStatisticsDashboardImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderStatisticsDashboardImplFromJson(json);

  @override
  @JsonKey(name: 'startDate')
  final String? startDate;
  @override
  @JsonKey(name: 'endDate')
  final String? endDate;
  final List<Revenue>? _revenue;
  @override
  @JsonKey(name: 'revenue')
  List<Revenue>? get revenue {
    final value = _revenue;
    if (value == null) return null;
    if (_revenue is EqualUnmodifiableListView) return _revenue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'orderCount')
  final num? orderCount;
  @override
  @JsonKey(name: 'customersCount')
  final num? customersCount;
  final List<AvgOrderValue>? _avgOrderValue;
  @override
  @JsonKey(name: 'avgOrderValue')
  List<AvgOrderValue>? get avgOrderValue {
    final value = _avgOrderValue;
    if (value == null) return null;
    if (_avgOrderValue is EqualUnmodifiableListView) return _avgOrderValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'itemsPurchased')
  final num? itemsPurchased;
  @override
  @JsonKey(name: 'lineItemsPerOrder')
  final num? lineItemsPerOrder;

  @override
  String toString() {
    return 'OrderStatisticsDashboard(startDate: $startDate, endDate: $endDate, revenue: $revenue, orderCount: $orderCount, customersCount: $customersCount, avgOrderValue: $avgOrderValue, itemsPurchased: $itemsPurchased, lineItemsPerOrder: $lineItemsPerOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderStatisticsDashboardImpl &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            const DeepCollectionEquality().equals(other._revenue, _revenue) &&
            (identical(other.orderCount, orderCount) ||
                other.orderCount == orderCount) &&
            (identical(other.customersCount, customersCount) ||
                other.customersCount == customersCount) &&
            const DeepCollectionEquality()
                .equals(other._avgOrderValue, _avgOrderValue) &&
            (identical(other.itemsPurchased, itemsPurchased) ||
                other.itemsPurchased == itemsPurchased) &&
            (identical(other.lineItemsPerOrder, lineItemsPerOrder) ||
                other.lineItemsPerOrder == lineItemsPerOrder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      startDate,
      endDate,
      const DeepCollectionEquality().hash(_revenue),
      orderCount,
      customersCount,
      const DeepCollectionEquality().hash(_avgOrderValue),
      itemsPurchased,
      lineItemsPerOrder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderStatisticsDashboardImplCopyWith<_$OrderStatisticsDashboardImpl>
      get copyWith => __$$OrderStatisticsDashboardImplCopyWithImpl<
          _$OrderStatisticsDashboardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderStatisticsDashboardImplToJson(
      this,
    );
  }
}

abstract class _OrderStatisticsDashboard implements OrderStatisticsDashboard {
  const factory _OrderStatisticsDashboard(
      {@JsonKey(name: 'startDate') final String? startDate,
      @JsonKey(name: 'endDate') final String? endDate,
      @JsonKey(name: 'revenue') final List<Revenue>? revenue,
      @JsonKey(name: 'orderCount') final num? orderCount,
      @JsonKey(name: 'customersCount') final num? customersCount,
      @JsonKey(name: 'avgOrderValue') final List<AvgOrderValue>? avgOrderValue,
      @JsonKey(name: 'itemsPurchased') final num? itemsPurchased,
      @JsonKey(name: 'lineItemsPerOrder')
      final num? lineItemsPerOrder}) = _$OrderStatisticsDashboardImpl;

  factory _OrderStatisticsDashboard.fromJson(Map<String, dynamic> json) =
      _$OrderStatisticsDashboardImpl.fromJson;

  @override
  @JsonKey(name: 'startDate')
  String? get startDate;
  @override
  @JsonKey(name: 'endDate')
  String? get endDate;
  @override
  @JsonKey(name: 'revenue')
  List<Revenue>? get revenue;
  @override
  @JsonKey(name: 'orderCount')
  num? get orderCount;
  @override
  @JsonKey(name: 'customersCount')
  num? get customersCount;
  @override
  @JsonKey(name: 'avgOrderValue')
  List<AvgOrderValue>? get avgOrderValue;
  @override
  @JsonKey(name: 'itemsPurchased')
  num? get itemsPurchased;
  @override
  @JsonKey(name: 'lineItemsPerOrder')
  num? get lineItemsPerOrder;
  @override
  @JsonKey(ignore: true)
  _$$OrderStatisticsDashboardImplCopyWith<_$OrderStatisticsDashboardImpl>
      get copyWith => throw _privateConstructorUsedError;
}
