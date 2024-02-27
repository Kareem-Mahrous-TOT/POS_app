// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_create_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateOrderModel _$CreateOrderModelFromJson(Map<String, dynamic> json) {
  return _CreateOrderModel.fromJson(json);
}

/// @nodoc
mixin _$CreateOrderModel {
  CreateOrderFromCart? get createOrderFromCart =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateOrderModelCopyWith<CreateOrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOrderModelCopyWith<$Res> {
  factory $CreateOrderModelCopyWith(
          CreateOrderModel value, $Res Function(CreateOrderModel) then) =
      _$CreateOrderModelCopyWithImpl<$Res, CreateOrderModel>;
  @useResult
  $Res call({CreateOrderFromCart? createOrderFromCart});

  $CreateOrderFromCartCopyWith<$Res>? get createOrderFromCart;
}

/// @nodoc
class _$CreateOrderModelCopyWithImpl<$Res, $Val extends CreateOrderModel>
    implements $CreateOrderModelCopyWith<$Res> {
  _$CreateOrderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createOrderFromCart = freezed,
  }) {
    return _then(_value.copyWith(
      createOrderFromCart: freezed == createOrderFromCart
          ? _value.createOrderFromCart
          : createOrderFromCart // ignore: cast_nullable_to_non_nullable
              as CreateOrderFromCart?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CreateOrderFromCartCopyWith<$Res>? get createOrderFromCart {
    if (_value.createOrderFromCart == null) {
      return null;
    }

    return $CreateOrderFromCartCopyWith<$Res>(_value.createOrderFromCart!,
        (value) {
      return _then(_value.copyWith(createOrderFromCart: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateOrderModelImplCopyWith<$Res>
    implements $CreateOrderModelCopyWith<$Res> {
  factory _$$CreateOrderModelImplCopyWith(_$CreateOrderModelImpl value,
          $Res Function(_$CreateOrderModelImpl) then) =
      __$$CreateOrderModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CreateOrderFromCart? createOrderFromCart});

  @override
  $CreateOrderFromCartCopyWith<$Res>? get createOrderFromCart;
}

/// @nodoc
class __$$CreateOrderModelImplCopyWithImpl<$Res>
    extends _$CreateOrderModelCopyWithImpl<$Res, _$CreateOrderModelImpl>
    implements _$$CreateOrderModelImplCopyWith<$Res> {
  __$$CreateOrderModelImplCopyWithImpl(_$CreateOrderModelImpl _value,
      $Res Function(_$CreateOrderModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createOrderFromCart = freezed,
  }) {
    return _then(_$CreateOrderModelImpl(
      createOrderFromCart: freezed == createOrderFromCart
          ? _value.createOrderFromCart
          : createOrderFromCart // ignore: cast_nullable_to_non_nullable
              as CreateOrderFromCart?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateOrderModelImpl implements _CreateOrderModel {
  const _$CreateOrderModelImpl({this.createOrderFromCart});

  factory _$CreateOrderModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateOrderModelImplFromJson(json);

  @override
  final CreateOrderFromCart? createOrderFromCart;

  @override
  String toString() {
    return 'CreateOrderModel(createOrderFromCart: $createOrderFromCart)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrderModelImpl &&
            (identical(other.createOrderFromCart, createOrderFromCart) ||
                other.createOrderFromCart == createOrderFromCart));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, createOrderFromCart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrderModelImplCopyWith<_$CreateOrderModelImpl> get copyWith =>
      __$$CreateOrderModelImplCopyWithImpl<_$CreateOrderModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateOrderModelImplToJson(
      this,
    );
  }
}

abstract class _CreateOrderModel implements CreateOrderModel {
  const factory _CreateOrderModel(
          {final CreateOrderFromCart? createOrderFromCart}) =
      _$CreateOrderModelImpl;

  factory _CreateOrderModel.fromJson(Map<String, dynamic> json) =
      _$CreateOrderModelImpl.fromJson;

  @override
  CreateOrderFromCart? get createOrderFromCart;
  @override
  @JsonKey(ignore: true)
  _$$CreateOrderModelImplCopyWith<_$CreateOrderModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetOrderByIdModel _$GetOrderByIdModelFromJson(Map<String, dynamic> json) {
  return _GetOrderByIdModel.fromJson(json);
}

/// @nodoc
mixin _$GetOrderByIdModel {
  CreateOrderFromCart? get order => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetOrderByIdModelCopyWith<GetOrderByIdModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetOrderByIdModelCopyWith<$Res> {
  factory $GetOrderByIdModelCopyWith(
          GetOrderByIdModel value, $Res Function(GetOrderByIdModel) then) =
      _$GetOrderByIdModelCopyWithImpl<$Res, GetOrderByIdModel>;
  @useResult
  $Res call({CreateOrderFromCart? order});

  $CreateOrderFromCartCopyWith<$Res>? get order;
}

/// @nodoc
class _$GetOrderByIdModelCopyWithImpl<$Res, $Val extends GetOrderByIdModel>
    implements $GetOrderByIdModelCopyWith<$Res> {
  _$GetOrderByIdModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as CreateOrderFromCart?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CreateOrderFromCartCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $CreateOrderFromCartCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetOrderByIdModelImplCopyWith<$Res>
    implements $GetOrderByIdModelCopyWith<$Res> {
  factory _$$GetOrderByIdModelImplCopyWith(_$GetOrderByIdModelImpl value,
          $Res Function(_$GetOrderByIdModelImpl) then) =
      __$$GetOrderByIdModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CreateOrderFromCart? order});

  @override
  $CreateOrderFromCartCopyWith<$Res>? get order;
}

/// @nodoc
class __$$GetOrderByIdModelImplCopyWithImpl<$Res>
    extends _$GetOrderByIdModelCopyWithImpl<$Res, _$GetOrderByIdModelImpl>
    implements _$$GetOrderByIdModelImplCopyWith<$Res> {
  __$$GetOrderByIdModelImplCopyWithImpl(_$GetOrderByIdModelImpl _value,
      $Res Function(_$GetOrderByIdModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_$GetOrderByIdModelImpl(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as CreateOrderFromCart?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetOrderByIdModelImpl implements _GetOrderByIdModel {
  const _$GetOrderByIdModelImpl({this.order});

  factory _$GetOrderByIdModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetOrderByIdModelImplFromJson(json);

  @override
  final CreateOrderFromCart? order;

  @override
  String toString() {
    return 'GetOrderByIdModel(order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrderByIdModelImpl &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, order);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOrderByIdModelImplCopyWith<_$GetOrderByIdModelImpl> get copyWith =>
      __$$GetOrderByIdModelImplCopyWithImpl<_$GetOrderByIdModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetOrderByIdModelImplToJson(
      this,
    );
  }
}

abstract class _GetOrderByIdModel implements GetOrderByIdModel {
  const factory _GetOrderByIdModel({final CreateOrderFromCart? order}) =
      _$GetOrderByIdModelImpl;

  factory _GetOrderByIdModel.fromJson(Map<String, dynamic> json) =
      _$GetOrderByIdModelImpl.fromJson;

  @override
  CreateOrderFromCart? get order;
  @override
  @JsonKey(ignore: true)
  _$$GetOrderByIdModelImplCopyWith<_$GetOrderByIdModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateOrderFromCart _$CreateOrderFromCartFromJson(Map<String, dynamic> json) {
  return _CreateOrderFromCart.fromJson(json);
}

/// @nodoc
mixin _$CreateOrderFromCart {
  String? get id => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  MoneyType? get total => throw _privateConstructorUsedError;
  MoneyType? get subTotal => throw _privateConstructorUsedError;
  MoneyType? get taxTotal => throw _privateConstructorUsedError;
  MoneyType? get shippingTotal => throw _privateConstructorUsedError;
  MoneyType? get discountTotal => throw _privateConstructorUsedError;
  MoneyType? get discountAmount => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  List<CartItem>? get items => throw _privateConstructorUsedError;
  num? get feeTotal => throw _privateConstructorUsedError;
  Currency? get currency => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get modifiedDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateOrderFromCartCopyWith<CreateOrderFromCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOrderFromCartCopyWith<$Res> {
  factory $CreateOrderFromCartCopyWith(
          CreateOrderFromCart value, $Res Function(CreateOrderFromCart) then) =
      _$CreateOrderFromCartCopyWithImpl<$Res, CreateOrderFromCart>;
  @useResult
  $Res call(
      {String? id,
      String? number,
      MoneyType? total,
      MoneyType? subTotal,
      MoneyType? taxTotal,
      MoneyType? shippingTotal,
      MoneyType? discountTotal,
      MoneyType? discountAmount,
      String? customerId,
      String? customerName,
      String? createdDate,
      List<CartItem>? items,
      num? feeTotal,
      Currency? currency,
      String? status,
      String? createdBy,
      String? modifiedBy,
      String? modifiedDate});

  $MoneyTypeCopyWith<$Res>? get total;
  $MoneyTypeCopyWith<$Res>? get subTotal;
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  $MoneyTypeCopyWith<$Res>? get shippingTotal;
  $MoneyTypeCopyWith<$Res>? get discountTotal;
  $MoneyTypeCopyWith<$Res>? get discountAmount;
  $CurrencyCopyWith<$Res>? get currency;
}

/// @nodoc
class _$CreateOrderFromCartCopyWithImpl<$Res, $Val extends CreateOrderFromCart>
    implements $CreateOrderFromCartCopyWith<$Res> {
  _$CreateOrderFromCartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? number = freezed,
    Object? total = freezed,
    Object? subTotal = freezed,
    Object? taxTotal = freezed,
    Object? shippingTotal = freezed,
    Object? discountTotal = freezed,
    Object? discountAmount = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? createdDate = freezed,
    Object? items = freezed,
    Object? feeTotal = freezed,
    Object? currency = freezed,
    Object? status = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? modifiedDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItem>?,
      feeTotal: freezed == feeTotal
          ? _value.feeTotal
          : feeTotal // ignore: cast_nullable_to_non_nullable
              as num?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get subTotal {
    if (_value.subTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.subTotal!, (value) {
      return _then(_value.copyWith(subTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get taxTotal {
    if (_value.taxTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.taxTotal!, (value) {
      return _then(_value.copyWith(taxTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get shippingTotal {
    if (_value.shippingTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.shippingTotal!, (value) {
      return _then(_value.copyWith(shippingTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get discountTotal {
    if (_value.discountTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.discountTotal!, (value) {
      return _then(_value.copyWith(discountTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get discountAmount {
    if (_value.discountAmount == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.discountAmount!, (value) {
      return _then(_value.copyWith(discountAmount: value) as $Val);
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
}

/// @nodoc
abstract class _$$CreateOrderFromCartImplCopyWith<$Res>
    implements $CreateOrderFromCartCopyWith<$Res> {
  factory _$$CreateOrderFromCartImplCopyWith(_$CreateOrderFromCartImpl value,
          $Res Function(_$CreateOrderFromCartImpl) then) =
      __$$CreateOrderFromCartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? number,
      MoneyType? total,
      MoneyType? subTotal,
      MoneyType? taxTotal,
      MoneyType? shippingTotal,
      MoneyType? discountTotal,
      MoneyType? discountAmount,
      String? customerId,
      String? customerName,
      String? createdDate,
      List<CartItem>? items,
      num? feeTotal,
      Currency? currency,
      String? status,
      String? createdBy,
      String? modifiedBy,
      String? modifiedDate});

  @override
  $MoneyTypeCopyWith<$Res>? get total;
  @override
  $MoneyTypeCopyWith<$Res>? get subTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get shippingTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get discountTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get discountAmount;
  @override
  $CurrencyCopyWith<$Res>? get currency;
}

/// @nodoc
class __$$CreateOrderFromCartImplCopyWithImpl<$Res>
    extends _$CreateOrderFromCartCopyWithImpl<$Res, _$CreateOrderFromCartImpl>
    implements _$$CreateOrderFromCartImplCopyWith<$Res> {
  __$$CreateOrderFromCartImplCopyWithImpl(_$CreateOrderFromCartImpl _value,
      $Res Function(_$CreateOrderFromCartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? number = freezed,
    Object? total = freezed,
    Object? subTotal = freezed,
    Object? taxTotal = freezed,
    Object? shippingTotal = freezed,
    Object? discountTotal = freezed,
    Object? discountAmount = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? createdDate = freezed,
    Object? items = freezed,
    Object? feeTotal = freezed,
    Object? currency = freezed,
    Object? status = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? modifiedDate = freezed,
  }) {
    return _then(_$CreateOrderFromCartImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItem>?,
      feeTotal: freezed == feeTotal
          ? _value.feeTotal
          : feeTotal // ignore: cast_nullable_to_non_nullable
              as num?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateOrderFromCartImpl implements _CreateOrderFromCart {
  const _$CreateOrderFromCartImpl(
      {this.id,
      this.number,
      this.total,
      this.subTotal,
      this.taxTotal,
      this.shippingTotal,
      this.discountTotal,
      this.discountAmount,
      this.customerId,
      this.customerName,
      this.createdDate,
      final List<CartItem>? items,
      this.feeTotal,
      this.currency,
      this.status,
      this.createdBy,
      this.modifiedBy,
      this.modifiedDate})
      : _items = items;

  factory _$CreateOrderFromCartImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateOrderFromCartImplFromJson(json);

  @override
  final String? id;
  @override
  final String? number;
  @override
  final MoneyType? total;
  @override
  final MoneyType? subTotal;
  @override
  final MoneyType? taxTotal;
  @override
  final MoneyType? shippingTotal;
  @override
  final MoneyType? discountTotal;
  @override
  final MoneyType? discountAmount;
  @override
  final String? customerId;
  @override
  final String? customerName;
  @override
  final String? createdDate;
  final List<CartItem>? _items;
  @override
  List<CartItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final num? feeTotal;
  @override
  final Currency? currency;
  @override
  final String? status;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String? modifiedDate;

  @override
  String toString() {
    return 'CreateOrderFromCart(id: $id, number: $number, total: $total, subTotal: $subTotal, taxTotal: $taxTotal, shippingTotal: $shippingTotal, discountTotal: $discountTotal, discountAmount: $discountAmount, customerId: $customerId, customerName: $customerName, createdDate: $createdDate, items: $items, feeTotal: $feeTotal, currency: $currency, status: $status, createdBy: $createdBy, modifiedBy: $modifiedBy, modifiedDate: $modifiedDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrderFromCartImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.taxTotal, taxTotal) ||
                other.taxTotal == taxTotal) &&
            (identical(other.shippingTotal, shippingTotal) ||
                other.shippingTotal == shippingTotal) &&
            (identical(other.discountTotal, discountTotal) ||
                other.discountTotal == discountTotal) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.feeTotal, feeTotal) ||
                other.feeTotal == feeTotal) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      number,
      total,
      subTotal,
      taxTotal,
      shippingTotal,
      discountTotal,
      discountAmount,
      customerId,
      customerName,
      createdDate,
      const DeepCollectionEquality().hash(_items),
      feeTotal,
      currency,
      status,
      createdBy,
      modifiedBy,
      modifiedDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrderFromCartImplCopyWith<_$CreateOrderFromCartImpl> get copyWith =>
      __$$CreateOrderFromCartImplCopyWithImpl<_$CreateOrderFromCartImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateOrderFromCartImplToJson(
      this,
    );
  }
}

abstract class _CreateOrderFromCart implements CreateOrderFromCart {
  const factory _CreateOrderFromCart(
      {final String? id,
      final String? number,
      final MoneyType? total,
      final MoneyType? subTotal,
      final MoneyType? taxTotal,
      final MoneyType? shippingTotal,
      final MoneyType? discountTotal,
      final MoneyType? discountAmount,
      final String? customerId,
      final String? customerName,
      final String? createdDate,
      final List<CartItem>? items,
      final num? feeTotal,
      final Currency? currency,
      final String? status,
      final String? createdBy,
      final String? modifiedBy,
      final String? modifiedDate}) = _$CreateOrderFromCartImpl;

  factory _CreateOrderFromCart.fromJson(Map<String, dynamic> json) =
      _$CreateOrderFromCartImpl.fromJson;

  @override
  String? get id;
  @override
  String? get number;
  @override
  MoneyType? get total;
  @override
  MoneyType? get subTotal;
  @override
  MoneyType? get taxTotal;
  @override
  MoneyType? get shippingTotal;
  @override
  MoneyType? get discountTotal;
  @override
  MoneyType? get discountAmount;
  @override
  String? get customerId;
  @override
  String? get customerName;
  @override
  String? get createdDate;
  @override
  List<CartItem>? get items;
  @override
  num? get feeTotal;
  @override
  Currency? get currency;
  @override
  String? get status;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String? get modifiedDate;
  @override
  @JsonKey(ignore: true)
  _$$CreateOrderFromCartImplCopyWith<_$CreateOrderFromCartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
