// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avg_order_value_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AvgOrderValue _$AvgOrderValueFromJson(Map<String, dynamic> json) {
  return _AvgOrderValue.fromJson(json);
}

/// @nodoc
mixin _$AvgOrderValue {
  @JsonKey(name: 'currency')
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  double? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvgOrderValueCopyWith<AvgOrderValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvgOrderValueCopyWith<$Res> {
  factory $AvgOrderValueCopyWith(
          AvgOrderValue value, $Res Function(AvgOrderValue) then) =
      _$AvgOrderValueCopyWithImpl<$Res, AvgOrderValue>;
  @useResult
  $Res call(
      {@JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'amount') double? amount});
}

/// @nodoc
class _$AvgOrderValueCopyWithImpl<$Res, $Val extends AvgOrderValue>
    implements $AvgOrderValueCopyWith<$Res> {
  _$AvgOrderValueCopyWithImpl(this._value, this._then);

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
abstract class _$$AvgOrderValueImplCopyWith<$Res>
    implements $AvgOrderValueCopyWith<$Res> {
  factory _$$AvgOrderValueImplCopyWith(
          _$AvgOrderValueImpl value, $Res Function(_$AvgOrderValueImpl) then) =
      __$$AvgOrderValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'amount') double? amount});
}

/// @nodoc
class __$$AvgOrderValueImplCopyWithImpl<$Res>
    extends _$AvgOrderValueCopyWithImpl<$Res, _$AvgOrderValueImpl>
    implements _$$AvgOrderValueImplCopyWith<$Res> {
  __$$AvgOrderValueImplCopyWithImpl(
      _$AvgOrderValueImpl _value, $Res Function(_$AvgOrderValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$AvgOrderValueImpl(
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
class _$AvgOrderValueImpl implements _AvgOrderValue {
  const _$AvgOrderValueImpl(
      {@JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'amount') this.amount});

  factory _$AvgOrderValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvgOrderValueImplFromJson(json);

  @override
  @JsonKey(name: 'currency')
  final String? currency;
  @override
  @JsonKey(name: 'amount')
  final double? amount;

  @override
  String toString() {
    return 'AvgOrderValue(currency: $currency, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvgOrderValueImpl &&
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
  _$$AvgOrderValueImplCopyWith<_$AvgOrderValueImpl> get copyWith =>
      __$$AvgOrderValueImplCopyWithImpl<_$AvgOrderValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvgOrderValueImplToJson(
      this,
    );
  }
}

abstract class _AvgOrderValue implements AvgOrderValue {
  const factory _AvgOrderValue(
      {@JsonKey(name: 'currency') final String? currency,
      @JsonKey(name: 'amount') final double? amount}) = _$AvgOrderValueImpl;

  factory _AvgOrderValue.fromJson(Map<String, dynamic> json) =
      _$AvgOrderValueImpl.fromJson;

  @override
  @JsonKey(name: 'currency')
  String? get currency;
  @override
  @JsonKey(name: 'amount')
  double? get amount;
  @override
  @JsonKey(ignore: true)
  _$$AvgOrderValueImplCopyWith<_$AvgOrderValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
