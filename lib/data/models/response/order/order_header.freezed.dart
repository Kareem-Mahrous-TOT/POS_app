// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_header.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderHeader _$OrderHeaderFromJson(Map<String, dynamic> json) {
  return _OrderHeader.fromJson(json);
}

/// @nodoc
mixin _$OrderHeader {
  @JsonKey(name: 'header')
  List<HeaderItem> get header => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderHeaderCopyWith<OrderHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderHeaderCopyWith<$Res> {
  factory $OrderHeaderCopyWith(
          OrderHeader value, $Res Function(OrderHeader) then) =
      _$OrderHeaderCopyWithImpl<$Res, OrderHeader>;
  @useResult
  $Res call({@JsonKey(name: 'header') List<HeaderItem> header});
}

/// @nodoc
class _$OrderHeaderCopyWithImpl<$Res, $Val extends OrderHeader>
    implements $OrderHeaderCopyWith<$Res> {
  _$OrderHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = null,
  }) {
    return _then(_value.copyWith(
      header: null == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as List<HeaderItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderHeaderImplCopyWith<$Res>
    implements $OrderHeaderCopyWith<$Res> {
  factory _$$OrderHeaderImplCopyWith(
          _$OrderHeaderImpl value, $Res Function(_$OrderHeaderImpl) then) =
      __$$OrderHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'header') List<HeaderItem> header});
}

/// @nodoc
class __$$OrderHeaderImplCopyWithImpl<$Res>
    extends _$OrderHeaderCopyWithImpl<$Res, _$OrderHeaderImpl>
    implements _$$OrderHeaderImplCopyWith<$Res> {
  __$$OrderHeaderImplCopyWithImpl(
      _$OrderHeaderImpl _value, $Res Function(_$OrderHeaderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = null,
  }) {
    return _then(_$OrderHeaderImpl(
      header: null == header
          ? _value._header
          : header // ignore: cast_nullable_to_non_nullable
              as List<HeaderItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderHeaderImpl implements _OrderHeader {
  const _$OrderHeaderImpl(
      {@JsonKey(name: 'header') required final List<HeaderItem> header})
      : _header = header;

  factory _$OrderHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderHeaderImplFromJson(json);

  final List<HeaderItem> _header;
  @override
  @JsonKey(name: 'header')
  List<HeaderItem> get header {
    if (_header is EqualUnmodifiableListView) return _header;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_header);
  }

  @override
  String toString() {
    return 'OrderHeader(header: $header)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderHeaderImpl &&
            const DeepCollectionEquality().equals(other._header, _header));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_header));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderHeaderImplCopyWith<_$OrderHeaderImpl> get copyWith =>
      __$$OrderHeaderImplCopyWithImpl<_$OrderHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderHeaderImplToJson(
      this,
    );
  }
}

abstract class _OrderHeader implements OrderHeader {
  const factory _OrderHeader(
          {@JsonKey(name: 'header') required final List<HeaderItem> header}) =
      _$OrderHeaderImpl;

  factory _OrderHeader.fromJson(Map<String, dynamic> json) =
      _$OrderHeaderImpl.fromJson;

  @override
  @JsonKey(name: 'header')
  List<HeaderItem> get header;
  @override
  @JsonKey(ignore: true)
  _$$OrderHeaderImplCopyWith<_$OrderHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HeaderItem _$HeaderItemFromJson(Map<String, dynamic> json) {
  return _HeaderItem.fromJson(json);
}

/// @nodoc
mixin _$HeaderItem {
  @JsonKey(name: 'labelName')
  String get labelName => throw _privateConstructorUsedError;
  @JsonKey(name: 'cardOrder')
  List<CardOrder> get cardOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeaderItemCopyWith<HeaderItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeaderItemCopyWith<$Res> {
  factory $HeaderItemCopyWith(
          HeaderItem value, $Res Function(HeaderItem) then) =
      _$HeaderItemCopyWithImpl<$Res, HeaderItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'labelName') String labelName,
      @JsonKey(name: 'cardOrder') List<CardOrder> cardOrder});
}

/// @nodoc
class _$HeaderItemCopyWithImpl<$Res, $Val extends HeaderItem>
    implements $HeaderItemCopyWith<$Res> {
  _$HeaderItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labelName = null,
    Object? cardOrder = null,
  }) {
    return _then(_value.copyWith(
      labelName: null == labelName
          ? _value.labelName
          : labelName // ignore: cast_nullable_to_non_nullable
              as String,
      cardOrder: null == cardOrder
          ? _value.cardOrder
          : cardOrder // ignore: cast_nullable_to_non_nullable
              as List<CardOrder>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HeaderItemImplCopyWith<$Res>
    implements $HeaderItemCopyWith<$Res> {
  factory _$$HeaderItemImplCopyWith(
          _$HeaderItemImpl value, $Res Function(_$HeaderItemImpl) then) =
      __$$HeaderItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'labelName') String labelName,
      @JsonKey(name: 'cardOrder') List<CardOrder> cardOrder});
}

/// @nodoc
class __$$HeaderItemImplCopyWithImpl<$Res>
    extends _$HeaderItemCopyWithImpl<$Res, _$HeaderItemImpl>
    implements _$$HeaderItemImplCopyWith<$Res> {
  __$$HeaderItemImplCopyWithImpl(
      _$HeaderItemImpl _value, $Res Function(_$HeaderItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labelName = null,
    Object? cardOrder = null,
  }) {
    return _then(_$HeaderItemImpl(
      labelName: null == labelName
          ? _value.labelName
          : labelName // ignore: cast_nullable_to_non_nullable
              as String,
      cardOrder: null == cardOrder
          ? _value._cardOrder
          : cardOrder // ignore: cast_nullable_to_non_nullable
              as List<CardOrder>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeaderItemImpl implements _HeaderItem {
  const _$HeaderItemImpl(
      {@JsonKey(name: 'labelName') required this.labelName,
      @JsonKey(name: 'cardOrder') required final List<CardOrder> cardOrder})
      : _cardOrder = cardOrder;

  factory _$HeaderItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeaderItemImplFromJson(json);

  @override
  @JsonKey(name: 'labelName')
  final String labelName;
  final List<CardOrder> _cardOrder;
  @override
  @JsonKey(name: 'cardOrder')
  List<CardOrder> get cardOrder {
    if (_cardOrder is EqualUnmodifiableListView) return _cardOrder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cardOrder);
  }

  @override
  String toString() {
    return 'HeaderItem(labelName: $labelName, cardOrder: $cardOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeaderItemImpl &&
            (identical(other.labelName, labelName) ||
                other.labelName == labelName) &&
            const DeepCollectionEquality()
                .equals(other._cardOrder, _cardOrder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, labelName, const DeepCollectionEquality().hash(_cardOrder));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeaderItemImplCopyWith<_$HeaderItemImpl> get copyWith =>
      __$$HeaderItemImplCopyWithImpl<_$HeaderItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeaderItemImplToJson(
      this,
    );
  }
}

abstract class _HeaderItem implements HeaderItem {
  const factory _HeaderItem(
      {@JsonKey(name: 'labelName') required final String labelName,
      @JsonKey(name: 'cardOrder')
      required final List<CardOrder> cardOrder}) = _$HeaderItemImpl;

  factory _HeaderItem.fromJson(Map<String, dynamic> json) =
      _$HeaderItemImpl.fromJson;

  @override
  @JsonKey(name: 'labelName')
  String get labelName;
  @override
  @JsonKey(name: 'cardOrder')
  List<CardOrder> get cardOrder;
  @override
  @JsonKey(ignore: true)
  _$$HeaderItemImplCopyWith<_$HeaderItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CardOrder _$CardOrderFromJson(Map<String, dynamic> json) {
  return _CardOrder.fromJson(json);
}

/// @nodoc
mixin _$CardOrder {
  @JsonKey(name: 'amount')
  String get amount => throw _privateConstructorUsedError;
  String get cardImage => throw _privateConstructorUsedError;
  String get cardUserCode => throw _privateConstructorUsedError;
  String get cardusername => throw _privateConstructorUsedError;
  @JsonKey(name: 'date')
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment')
  String get payment => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardOrderCopyWith<CardOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardOrderCopyWith<$Res> {
  factory $CardOrderCopyWith(CardOrder value, $Res Function(CardOrder) then) =
      _$CardOrderCopyWithImpl<$Res, CardOrder>;
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') String amount,
      String cardImage,
      String cardUserCode,
      String cardusername,
      @JsonKey(name: 'date') String date,
      @JsonKey(name: 'payment') String payment,
      @JsonKey(name: 'type') String type});
}

/// @nodoc
class _$CardOrderCopyWithImpl<$Res, $Val extends CardOrder>
    implements $CardOrderCopyWith<$Res> {
  _$CardOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? cardImage = null,
    Object? cardUserCode = null,
    Object? cardusername = null,
    Object? date = null,
    Object? payment = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      cardImage: null == cardImage
          ? _value.cardImage
          : cardImage // ignore: cast_nullable_to_non_nullable
              as String,
      cardUserCode: null == cardUserCode
          ? _value.cardUserCode
          : cardUserCode // ignore: cast_nullable_to_non_nullable
              as String,
      cardusername: null == cardusername
          ? _value.cardusername
          : cardusername // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      payment: null == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardOrderImplCopyWith<$Res>
    implements $CardOrderCopyWith<$Res> {
  factory _$$CardOrderImplCopyWith(
          _$CardOrderImpl value, $Res Function(_$CardOrderImpl) then) =
      __$$CardOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') String amount,
      String cardImage,
      String cardUserCode,
      String cardusername,
      @JsonKey(name: 'date') String date,
      @JsonKey(name: 'payment') String payment,
      @JsonKey(name: 'type') String type});
}

/// @nodoc
class __$$CardOrderImplCopyWithImpl<$Res>
    extends _$CardOrderCopyWithImpl<$Res, _$CardOrderImpl>
    implements _$$CardOrderImplCopyWith<$Res> {
  __$$CardOrderImplCopyWithImpl(
      _$CardOrderImpl _value, $Res Function(_$CardOrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? cardImage = null,
    Object? cardUserCode = null,
    Object? cardusername = null,
    Object? date = null,
    Object? payment = null,
    Object? type = null,
  }) {
    return _then(_$CardOrderImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      cardImage: null == cardImage
          ? _value.cardImage
          : cardImage // ignore: cast_nullable_to_non_nullable
              as String,
      cardUserCode: null == cardUserCode
          ? _value.cardUserCode
          : cardUserCode // ignore: cast_nullable_to_non_nullable
              as String,
      cardusername: null == cardusername
          ? _value.cardusername
          : cardusername // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      payment: null == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardOrderImpl implements _CardOrder {
  const _$CardOrderImpl(
      {@JsonKey(name: 'amount') required this.amount,
      required this.cardImage,
      required this.cardUserCode,
      required this.cardusername,
      @JsonKey(name: 'date') required this.date,
      @JsonKey(name: 'payment') required this.payment,
      @JsonKey(name: 'type') required this.type});

  factory _$CardOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardOrderImplFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final String amount;
  @override
  final String cardImage;
  @override
  final String cardUserCode;
  @override
  final String cardusername;
  @override
  @JsonKey(name: 'date')
  final String date;
  @override
  @JsonKey(name: 'payment')
  final String payment;
  @override
  @JsonKey(name: 'type')
  final String type;

  @override
  String toString() {
    return 'CardOrder(amount: $amount, cardImage: $cardImage, cardUserCode: $cardUserCode, cardusername: $cardusername, date: $date, payment: $payment, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardOrderImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.cardImage, cardImage) ||
                other.cardImage == cardImage) &&
            (identical(other.cardUserCode, cardUserCode) ||
                other.cardUserCode == cardUserCode) &&
            (identical(other.cardusername, cardusername) ||
                other.cardusername == cardusername) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, cardImage, cardUserCode,
      cardusername, date, payment, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardOrderImplCopyWith<_$CardOrderImpl> get copyWith =>
      __$$CardOrderImplCopyWithImpl<_$CardOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardOrderImplToJson(
      this,
    );
  }
}

abstract class _CardOrder implements CardOrder {
  const factory _CardOrder(
      {@JsonKey(name: 'amount') required final String amount,
      required final String cardImage,
      required final String cardUserCode,
      required final String cardusername,
      @JsonKey(name: 'date') required final String date,
      @JsonKey(name: 'payment') required final String payment,
      @JsonKey(name: 'type') required final String type}) = _$CardOrderImpl;

  factory _CardOrder.fromJson(Map<String, dynamic> json) =
      _$CardOrderImpl.fromJson;

  @override
  @JsonKey(name: 'amount')
  String get amount;
  @override
  String get cardImage;
  @override
  String get cardUserCode;
  @override
  String get cardusername;
  @override
  @JsonKey(name: 'date')
  String get date;
  @override
  @JsonKey(name: 'payment')
  String get payment;
  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$CardOrderImplCopyWith<_$CardOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
