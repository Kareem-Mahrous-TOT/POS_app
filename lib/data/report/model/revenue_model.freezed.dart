// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'revenue_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Revenue _$RevenueFromJson(Map<String, dynamic> json) {
  return _Revenue.fromJson(json);
}

/// @nodoc
mixin _$Revenue {
  @JsonKey(name: 'currency')
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  double? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RevenueCopyWith<Revenue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RevenueCopyWith<$Res> {
  factory $RevenueCopyWith(Revenue value, $Res Function(Revenue) then) =
      _$RevenueCopyWithImpl<$Res, Revenue>;
  @useResult
  $Res call(
      {@JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'amount') double? amount});
}

/// @nodoc
class _$RevenueCopyWithImpl<$Res, $Val extends Revenue>
    implements $RevenueCopyWith<$Res> {
  _$RevenueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RevenueImplCopyWith<$Res> implements $RevenueCopyWith<$Res> {
  factory _$$RevenueImplCopyWith(
          _$RevenueImpl value, $Res Function(_$RevenueImpl) then) =
      __$$RevenueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'amount') double? amount});
}

/// @nodoc
class __$$RevenueImplCopyWithImpl<$Res>
    extends _$RevenueCopyWithImpl<$Res, _$RevenueImpl>
    implements _$$RevenueImplCopyWith<$Res> {
  __$$RevenueImplCopyWithImpl(
      _$RevenueImpl _value, $Res Function(_$RevenueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$RevenueImpl(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RevenueImpl implements _Revenue {
  const _$RevenueImpl(
      {@JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'amount') this.amount});

  factory _$RevenueImpl.fromJson(Map<String, dynamic> json) =>
      _$$RevenueImplFromJson(json);

  @override
  @JsonKey(name: 'currency')
  final String? currency;
  @override
  @JsonKey(name: 'amount')
  final double? amount;

  @override
  String toString() {
    return 'Revenue(currency: $currency, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RevenueImpl &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currency, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RevenueImplCopyWith<_$RevenueImpl> get copyWith =>
      __$$RevenueImplCopyWithImpl<_$RevenueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RevenueImplToJson(
      this,
    );
  }
}

abstract class _Revenue implements Revenue {
  const factory _Revenue(
      {@JsonKey(name: 'currency') final String? currency,
      @JsonKey(name: 'amount') final double? amount}) = _$RevenueImpl;

  factory _Revenue.fromJson(Map<String, dynamic> json) = _$RevenueImpl.fromJson;

  @override
  @JsonKey(name: 'currency')
  String? get currency;
  @override
  @JsonKey(name: 'amount')
  double? get amount;
  @override
  @JsonKey(ignore: true)
  _$$RevenueImplCopyWith<_$RevenueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
