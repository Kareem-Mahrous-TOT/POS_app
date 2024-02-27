// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_create_cart_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateCartModel _$CreateCartModelFromJson(Map<String, dynamic> json) {
  return _CreateCartModel.fromJson(json);
}

/// @nodoc
mixin _$CreateCartModel {
  Cart get cart => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCartModelCopyWith<CreateCartModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCartModelCopyWith<$Res> {
  factory $CreateCartModelCopyWith(
          CreateCartModel value, $Res Function(CreateCartModel) then) =
      _$CreateCartModelCopyWithImpl<$Res, CreateCartModel>;
  @useResult
  $Res call({Cart cart});

  $CartCopyWith<$Res> get cart;
}

/// @nodoc
class _$CreateCartModelCopyWithImpl<$Res, $Val extends CreateCartModel>
    implements $CreateCartModelCopyWith<$Res> {
  _$CreateCartModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cart = null,
  }) {
    return _then(_value.copyWith(
      cart: null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as Cart,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CartCopyWith<$Res> get cart {
    return $CartCopyWith<$Res>(_value.cart, (value) {
      return _then(_value.copyWith(cart: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateCartModelImplCopyWith<$Res>
    implements $CreateCartModelCopyWith<$Res> {
  factory _$$CreateCartModelImplCopyWith(_$CreateCartModelImpl value,
          $Res Function(_$CreateCartModelImpl) then) =
      __$$CreateCartModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Cart cart});

  @override
  $CartCopyWith<$Res> get cart;
}

/// @nodoc
class __$$CreateCartModelImplCopyWithImpl<$Res>
    extends _$CreateCartModelCopyWithImpl<$Res, _$CreateCartModelImpl>
    implements _$$CreateCartModelImplCopyWith<$Res> {
  __$$CreateCartModelImplCopyWithImpl(
      _$CreateCartModelImpl _value, $Res Function(_$CreateCartModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cart = null,
  }) {
    return _then(_$CreateCartModelImpl(
      cart: null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as Cart,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCartModelImpl implements _CreateCartModel {
  const _$CreateCartModelImpl({required this.cart});

  factory _$CreateCartModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCartModelImplFromJson(json);

  @override
  final Cart cart;

  @override
  String toString() {
    return 'CreateCartModel(cart: $cart)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCartModelImpl &&
            (identical(other.cart, cart) || other.cart == cart));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCartModelImplCopyWith<_$CreateCartModelImpl> get copyWith =>
      __$$CreateCartModelImplCopyWithImpl<_$CreateCartModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCartModelImplToJson(
      this,
    );
  }
}

abstract class _CreateCartModel implements CreateCartModel {
  const factory _CreateCartModel({required final Cart cart}) =
      _$CreateCartModelImpl;

  factory _CreateCartModel.fromJson(Map<String, dynamic> json) =
      _$CreateCartModelImpl.fromJson;

  @override
  Cart get cart;
  @override
  @JsonKey(ignore: true)
  _$$CreateCartModelImplCopyWith<_$CreateCartModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cart _$CartFromJson(Map<String, dynamic> json) {
  return _Cart.fromJson(json);
}

/// @nodoc
mixin _$Cart {
  String? get name => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int? get itemsCount => throw _privateConstructorUsedError;
  List<CartItem>? get items => throw _privateConstructorUsedError;
  Total? get total => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  MoneyType? get shippingPrice => throw _privateConstructorUsedError;
  MoneyType? get fee => throw _privateConstructorUsedError;
  MoneyType? get taxTotal => throw _privateConstructorUsedError;
  MoneyType? get shippingTotalWithTax => throw _privateConstructorUsedError;
  MoneyType? get shippingTotal => throw _privateConstructorUsedError;
  MoneyType? get shippingPriceWithTax => throw _privateConstructorUsedError;
  List<Shipment>? get shipments => throw _privateConstructorUsedError;
  double? get taxPercentRate => throw _privateConstructorUsedError;
  MoneyType? get subTotal => throw _privateConstructorUsedError;
  MoneyType? get subTotalWithTax => throw _privateConstructorUsedError;
  List<Payment>? get payments => throw _privateConstructorUsedError;
  MoneyType? get paymentTotalWithTax => throw _privateConstructorUsedError;
  MoneyType? get paymentTotal => throw _privateConstructorUsedError;
  MoneyType? get paymentPriceWithTax => throw _privateConstructorUsedError;
  MoneyType? get paymentPrice => throw _privateConstructorUsedError;
  MoneyType? get list => throw _privateConstructorUsedError;
  MoneyType? get actual => throw _privateConstructorUsedError;
  List<ShippingMethod>? get availableShippingMethods =>
      throw _privateConstructorUsedError;
  List<PaymentMethod>? get availablePaymentMethods =>
      throw _privateConstructorUsedError;
  MoneyType? get discountTotal => throw _privateConstructorUsedError;
  MoneyType? get discountTotalWithTax => throw _privateConstructorUsedError;
  List<Discount>? get discounts => throw _privateConstructorUsedError;
  MoneyType? get subTotalDiscount => throw _privateConstructorUsedError;
  MoneyType? get subTotalDiscountWithTax => throw _privateConstructorUsedError;
  List<Address>? get addresses => throw _privateConstructorUsedError;
  int? get itemsQuantity => throw _privateConstructorUsedError;
  List<Coupon>? get coupons => throw _privateConstructorUsedError;
  bool? get isAnonymous => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartCopyWith<Cart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartCopyWith<$Res> {
  factory $CartCopyWith(Cart value, $Res Function(Cart) then) =
      _$CartCopyWithImpl<$Res, Cart>;
  @useResult
  $Res call(
      {String? name,
      String? id,
      String? status,
      int? itemsCount,
      List<CartItem>? items,
      Total? total,
      String? customerId,
      MoneyType? shippingPrice,
      MoneyType? fee,
      MoneyType? taxTotal,
      MoneyType? shippingTotalWithTax,
      MoneyType? shippingTotal,
      MoneyType? shippingPriceWithTax,
      List<Shipment>? shipments,
      double? taxPercentRate,
      MoneyType? subTotal,
      MoneyType? subTotalWithTax,
      List<Payment>? payments,
      MoneyType? paymentTotalWithTax,
      MoneyType? paymentTotal,
      MoneyType? paymentPriceWithTax,
      MoneyType? paymentPrice,
      MoneyType? list,
      MoneyType? actual,
      List<ShippingMethod>? availableShippingMethods,
      List<PaymentMethod>? availablePaymentMethods,
      MoneyType? discountTotal,
      MoneyType? discountTotalWithTax,
      List<Discount>? discounts,
      MoneyType? subTotalDiscount,
      MoneyType? subTotalDiscountWithTax,
      List<Address>? addresses,
      int? itemsQuantity,
      List<Coupon>? coupons,
      bool? isAnonymous,
      String? customerName});

  $TotalCopyWith<$Res>? get total;
  $MoneyTypeCopyWith<$Res>? get shippingPrice;
  $MoneyTypeCopyWith<$Res>? get fee;
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  $MoneyTypeCopyWith<$Res>? get shippingTotalWithTax;
  $MoneyTypeCopyWith<$Res>? get shippingTotal;
  $MoneyTypeCopyWith<$Res>? get shippingPriceWithTax;
  $MoneyTypeCopyWith<$Res>? get subTotal;
  $MoneyTypeCopyWith<$Res>? get subTotalWithTax;
  $MoneyTypeCopyWith<$Res>? get paymentTotalWithTax;
  $MoneyTypeCopyWith<$Res>? get paymentTotal;
  $MoneyTypeCopyWith<$Res>? get paymentPriceWithTax;
  $MoneyTypeCopyWith<$Res>? get paymentPrice;
  $MoneyTypeCopyWith<$Res>? get list;
  $MoneyTypeCopyWith<$Res>? get actual;
  $MoneyTypeCopyWith<$Res>? get discountTotal;
  $MoneyTypeCopyWith<$Res>? get discountTotalWithTax;
  $MoneyTypeCopyWith<$Res>? get subTotalDiscount;
  $MoneyTypeCopyWith<$Res>? get subTotalDiscountWithTax;
}

/// @nodoc
class _$CartCopyWithImpl<$Res, $Val extends Cart>
    implements $CartCopyWith<$Res> {
  _$CartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? status = freezed,
    Object? itemsCount = freezed,
    Object? items = freezed,
    Object? total = freezed,
    Object? customerId = freezed,
    Object? shippingPrice = freezed,
    Object? fee = freezed,
    Object? taxTotal = freezed,
    Object? shippingTotalWithTax = freezed,
    Object? shippingTotal = freezed,
    Object? shippingPriceWithTax = freezed,
    Object? shipments = freezed,
    Object? taxPercentRate = freezed,
    Object? subTotal = freezed,
    Object? subTotalWithTax = freezed,
    Object? payments = freezed,
    Object? paymentTotalWithTax = freezed,
    Object? paymentTotal = freezed,
    Object? paymentPriceWithTax = freezed,
    Object? paymentPrice = freezed,
    Object? list = freezed,
    Object? actual = freezed,
    Object? availableShippingMethods = freezed,
    Object? availablePaymentMethods = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? discounts = freezed,
    Object? subTotalDiscount = freezed,
    Object? subTotalDiscountWithTax = freezed,
    Object? addresses = freezed,
    Object? itemsQuantity = freezed,
    Object? coupons = freezed,
    Object? isAnonymous = freezed,
    Object? customerName = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      itemsCount: freezed == itemsCount
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItem>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Total?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingPrice: freezed == shippingPrice
          ? _value.shippingPrice
          : shippingPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingTotalWithTax: freezed == shippingTotalWithTax
          ? _value.shippingTotalWithTax
          : shippingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingPriceWithTax: freezed == shippingPriceWithTax
          ? _value.shippingPriceWithTax
          : shippingPriceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shipments: freezed == shipments
          ? _value.shipments
          : shipments // ignore: cast_nullable_to_non_nullable
              as List<Shipment>?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      payments: freezed == payments
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<Payment>?,
      paymentTotalWithTax: freezed == paymentTotalWithTax
          ? _value.paymentTotalWithTax
          : paymentTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      paymentTotal: freezed == paymentTotal
          ? _value.paymentTotal
          : paymentTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      paymentPriceWithTax: freezed == paymentPriceWithTax
          ? _value.paymentPriceWithTax
          : paymentPriceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      paymentPrice: freezed == paymentPrice
          ? _value.paymentPrice
          : paymentPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      availableShippingMethods: freezed == availableShippingMethods
          ? _value.availableShippingMethods
          : availableShippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ShippingMethod>?,
      availablePaymentMethods: freezed == availablePaymentMethods
          ? _value.availablePaymentMethods
          : availablePaymentMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethod>?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountTotalWithTax: freezed == discountTotalWithTax
          ? _value.discountTotalWithTax
          : discountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<Discount>?,
      subTotalDiscount: freezed == subTotalDiscount
          ? _value.subTotalDiscount
          : subTotalDiscount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      subTotalDiscountWithTax: freezed == subTotalDiscountWithTax
          ? _value.subTotalDiscountWithTax
          : subTotalDiscountWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      itemsQuantity: freezed == itemsQuantity
          ? _value.itemsQuantity
          : itemsQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      coupons: freezed == coupons
          ? _value.coupons
          : coupons // ignore: cast_nullable_to_non_nullable
              as List<Coupon>?,
      isAnonymous: freezed == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TotalCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $TotalCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get shippingPrice {
    if (_value.shippingPrice == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.shippingPrice!, (value) {
      return _then(_value.copyWith(shippingPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get fee {
    if (_value.fee == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.fee!, (value) {
      return _then(_value.copyWith(fee: value) as $Val);
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
  $MoneyTypeCopyWith<$Res>? get shippingTotalWithTax {
    if (_value.shippingTotalWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.shippingTotalWithTax!, (value) {
      return _then(_value.copyWith(shippingTotalWithTax: value) as $Val);
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
  $MoneyTypeCopyWith<$Res>? get shippingPriceWithTax {
    if (_value.shippingPriceWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.shippingPriceWithTax!, (value) {
      return _then(_value.copyWith(shippingPriceWithTax: value) as $Val);
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
  $MoneyTypeCopyWith<$Res>? get subTotalWithTax {
    if (_value.subTotalWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.subTotalWithTax!, (value) {
      return _then(_value.copyWith(subTotalWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get paymentTotalWithTax {
    if (_value.paymentTotalWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.paymentTotalWithTax!, (value) {
      return _then(_value.copyWith(paymentTotalWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get paymentTotal {
    if (_value.paymentTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.paymentTotal!, (value) {
      return _then(_value.copyWith(paymentTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get paymentPriceWithTax {
    if (_value.paymentPriceWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.paymentPriceWithTax!, (value) {
      return _then(_value.copyWith(paymentPriceWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get paymentPrice {
    if (_value.paymentPrice == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.paymentPrice!, (value) {
      return _then(_value.copyWith(paymentPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get list {
    if (_value.list == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.list!, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get actual {
    if (_value.actual == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.actual!, (value) {
      return _then(_value.copyWith(actual: value) as $Val);
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
  $MoneyTypeCopyWith<$Res>? get discountTotalWithTax {
    if (_value.discountTotalWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.discountTotalWithTax!, (value) {
      return _then(_value.copyWith(discountTotalWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get subTotalDiscount {
    if (_value.subTotalDiscount == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.subTotalDiscount!, (value) {
      return _then(_value.copyWith(subTotalDiscount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get subTotalDiscountWithTax {
    if (_value.subTotalDiscountWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.subTotalDiscountWithTax!, (value) {
      return _then(_value.copyWith(subTotalDiscountWithTax: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartImplCopyWith<$Res> implements $CartCopyWith<$Res> {
  factory _$$CartImplCopyWith(
          _$CartImpl value, $Res Function(_$CartImpl) then) =
      __$$CartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? id,
      String? status,
      int? itemsCount,
      List<CartItem>? items,
      Total? total,
      String? customerId,
      MoneyType? shippingPrice,
      MoneyType? fee,
      MoneyType? taxTotal,
      MoneyType? shippingTotalWithTax,
      MoneyType? shippingTotal,
      MoneyType? shippingPriceWithTax,
      List<Shipment>? shipments,
      double? taxPercentRate,
      MoneyType? subTotal,
      MoneyType? subTotalWithTax,
      List<Payment>? payments,
      MoneyType? paymentTotalWithTax,
      MoneyType? paymentTotal,
      MoneyType? paymentPriceWithTax,
      MoneyType? paymentPrice,
      MoneyType? list,
      MoneyType? actual,
      List<ShippingMethod>? availableShippingMethods,
      List<PaymentMethod>? availablePaymentMethods,
      MoneyType? discountTotal,
      MoneyType? discountTotalWithTax,
      List<Discount>? discounts,
      MoneyType? subTotalDiscount,
      MoneyType? subTotalDiscountWithTax,
      List<Address>? addresses,
      int? itemsQuantity,
      List<Coupon>? coupons,
      bool? isAnonymous,
      String? customerName});

  @override
  $TotalCopyWith<$Res>? get total;
  @override
  $MoneyTypeCopyWith<$Res>? get shippingPrice;
  @override
  $MoneyTypeCopyWith<$Res>? get fee;
  @override
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get shippingTotalWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get shippingTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get shippingPriceWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get subTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get subTotalWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get paymentTotalWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get paymentTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get paymentPriceWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get paymentPrice;
  @override
  $MoneyTypeCopyWith<$Res>? get list;
  @override
  $MoneyTypeCopyWith<$Res>? get actual;
  @override
  $MoneyTypeCopyWith<$Res>? get discountTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get discountTotalWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get subTotalDiscount;
  @override
  $MoneyTypeCopyWith<$Res>? get subTotalDiscountWithTax;
}

/// @nodoc
class __$$CartImplCopyWithImpl<$Res>
    extends _$CartCopyWithImpl<$Res, _$CartImpl>
    implements _$$CartImplCopyWith<$Res> {
  __$$CartImplCopyWithImpl(_$CartImpl _value, $Res Function(_$CartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? status = freezed,
    Object? itemsCount = freezed,
    Object? items = freezed,
    Object? total = freezed,
    Object? customerId = freezed,
    Object? shippingPrice = freezed,
    Object? fee = freezed,
    Object? taxTotal = freezed,
    Object? shippingTotalWithTax = freezed,
    Object? shippingTotal = freezed,
    Object? shippingPriceWithTax = freezed,
    Object? shipments = freezed,
    Object? taxPercentRate = freezed,
    Object? subTotal = freezed,
    Object? subTotalWithTax = freezed,
    Object? payments = freezed,
    Object? paymentTotalWithTax = freezed,
    Object? paymentTotal = freezed,
    Object? paymentPriceWithTax = freezed,
    Object? paymentPrice = freezed,
    Object? list = freezed,
    Object? actual = freezed,
    Object? availableShippingMethods = freezed,
    Object? availablePaymentMethods = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? discounts = freezed,
    Object? subTotalDiscount = freezed,
    Object? subTotalDiscountWithTax = freezed,
    Object? addresses = freezed,
    Object? itemsQuantity = freezed,
    Object? coupons = freezed,
    Object? isAnonymous = freezed,
    Object? customerName = freezed,
  }) {
    return _then(_$CartImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      itemsCount: freezed == itemsCount
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItem>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Total?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingPrice: freezed == shippingPrice
          ? _value.shippingPrice
          : shippingPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingTotalWithTax: freezed == shippingTotalWithTax
          ? _value.shippingTotalWithTax
          : shippingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingPriceWithTax: freezed == shippingPriceWithTax
          ? _value.shippingPriceWithTax
          : shippingPriceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shipments: freezed == shipments
          ? _value._shipments
          : shipments // ignore: cast_nullable_to_non_nullable
              as List<Shipment>?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      payments: freezed == payments
          ? _value._payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<Payment>?,
      paymentTotalWithTax: freezed == paymentTotalWithTax
          ? _value.paymentTotalWithTax
          : paymentTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      paymentTotal: freezed == paymentTotal
          ? _value.paymentTotal
          : paymentTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      paymentPriceWithTax: freezed == paymentPriceWithTax
          ? _value.paymentPriceWithTax
          : paymentPriceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      paymentPrice: freezed == paymentPrice
          ? _value.paymentPrice
          : paymentPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      availableShippingMethods: freezed == availableShippingMethods
          ? _value._availableShippingMethods
          : availableShippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ShippingMethod>?,
      availablePaymentMethods: freezed == availablePaymentMethods
          ? _value._availablePaymentMethods
          : availablePaymentMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethod>?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountTotalWithTax: freezed == discountTotalWithTax
          ? _value.discountTotalWithTax
          : discountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discounts: freezed == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<Discount>?,
      subTotalDiscount: freezed == subTotalDiscount
          ? _value.subTotalDiscount
          : subTotalDiscount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      subTotalDiscountWithTax: freezed == subTotalDiscountWithTax
          ? _value.subTotalDiscountWithTax
          : subTotalDiscountWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      itemsQuantity: freezed == itemsQuantity
          ? _value.itemsQuantity
          : itemsQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      coupons: freezed == coupons
          ? _value._coupons
          : coupons // ignore: cast_nullable_to_non_nullable
              as List<Coupon>?,
      isAnonymous: freezed == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartImpl implements _Cart {
  const _$CartImpl(
      {this.name,
      this.id,
      this.status,
      this.itemsCount,
      final List<CartItem>? items,
      this.total,
      this.customerId,
      this.shippingPrice,
      this.fee,
      this.taxTotal,
      this.shippingTotalWithTax,
      this.shippingTotal,
      this.shippingPriceWithTax,
      final List<Shipment>? shipments,
      this.taxPercentRate,
      this.subTotal,
      this.subTotalWithTax,
      final List<Payment>? payments,
      this.paymentTotalWithTax,
      this.paymentTotal,
      this.paymentPriceWithTax,
      this.paymentPrice,
      this.list,
      this.actual,
      final List<ShippingMethod>? availableShippingMethods,
      final List<PaymentMethod>? availablePaymentMethods,
      this.discountTotal,
      this.discountTotalWithTax,
      final List<Discount>? discounts,
      this.subTotalDiscount,
      this.subTotalDiscountWithTax,
      final List<Address>? addresses,
      this.itemsQuantity,
      final List<Coupon>? coupons,
      this.isAnonymous,
      this.customerName})
      : _items = items,
        _shipments = shipments,
        _payments = payments,
        _availableShippingMethods = availableShippingMethods,
        _availablePaymentMethods = availablePaymentMethods,
        _discounts = discounts,
        _addresses = addresses,
        _coupons = coupons;

  factory _$CartImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartImplFromJson(json);

  @override
  final String? name;
  @override
  final String? id;
  @override
  final String? status;
  @override
  final int? itemsCount;
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
  final Total? total;
  @override
  final String? customerId;
  @override
  final MoneyType? shippingPrice;
  @override
  final MoneyType? fee;
  @override
  final MoneyType? taxTotal;
  @override
  final MoneyType? shippingTotalWithTax;
  @override
  final MoneyType? shippingTotal;
  @override
  final MoneyType? shippingPriceWithTax;
  final List<Shipment>? _shipments;
  @override
  List<Shipment>? get shipments {
    final value = _shipments;
    if (value == null) return null;
    if (_shipments is EqualUnmodifiableListView) return _shipments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? taxPercentRate;
  @override
  final MoneyType? subTotal;
  @override
  final MoneyType? subTotalWithTax;
  final List<Payment>? _payments;
  @override
  List<Payment>? get payments {
    final value = _payments;
    if (value == null) return null;
    if (_payments is EqualUnmodifiableListView) return _payments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MoneyType? paymentTotalWithTax;
  @override
  final MoneyType? paymentTotal;
  @override
  final MoneyType? paymentPriceWithTax;
  @override
  final MoneyType? paymentPrice;
  @override
  final MoneyType? list;
  @override
  final MoneyType? actual;
  final List<ShippingMethod>? _availableShippingMethods;
  @override
  List<ShippingMethod>? get availableShippingMethods {
    final value = _availableShippingMethods;
    if (value == null) return null;
    if (_availableShippingMethods is EqualUnmodifiableListView)
      return _availableShippingMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PaymentMethod>? _availablePaymentMethods;
  @override
  List<PaymentMethod>? get availablePaymentMethods {
    final value = _availablePaymentMethods;
    if (value == null) return null;
    if (_availablePaymentMethods is EqualUnmodifiableListView)
      return _availablePaymentMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MoneyType? discountTotal;
  @override
  final MoneyType? discountTotalWithTax;
  final List<Discount>? _discounts;
  @override
  List<Discount>? get discounts {
    final value = _discounts;
    if (value == null) return null;
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MoneyType? subTotalDiscount;
  @override
  final MoneyType? subTotalDiscountWithTax;
  final List<Address>? _addresses;
  @override
  List<Address>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? itemsQuantity;
  final List<Coupon>? _coupons;
  @override
  List<Coupon>? get coupons {
    final value = _coupons;
    if (value == null) return null;
    if (_coupons is EqualUnmodifiableListView) return _coupons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isAnonymous;
  @override
  final String? customerName;

  @override
  String toString() {
    return 'Cart(name: $name, id: $id, status: $status, itemsCount: $itemsCount, items: $items, total: $total, customerId: $customerId, shippingPrice: $shippingPrice, fee: $fee, taxTotal: $taxTotal, shippingTotalWithTax: $shippingTotalWithTax, shippingTotal: $shippingTotal, shippingPriceWithTax: $shippingPriceWithTax, shipments: $shipments, taxPercentRate: $taxPercentRate, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, payments: $payments, paymentTotalWithTax: $paymentTotalWithTax, paymentTotal: $paymentTotal, paymentPriceWithTax: $paymentPriceWithTax, paymentPrice: $paymentPrice, list: $list, actual: $actual, availableShippingMethods: $availableShippingMethods, availablePaymentMethods: $availablePaymentMethods, discountTotal: $discountTotal, discountTotalWithTax: $discountTotalWithTax, discounts: $discounts, subTotalDiscount: $subTotalDiscount, subTotalDiscountWithTax: $subTotalDiscountWithTax, addresses: $addresses, itemsQuantity: $itemsQuantity, coupons: $coupons, isAnonymous: $isAnonymous, customerName: $customerName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.itemsCount, itemsCount) ||
                other.itemsCount == itemsCount) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.shippingPrice, shippingPrice) ||
                other.shippingPrice == shippingPrice) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.taxTotal, taxTotal) ||
                other.taxTotal == taxTotal) &&
            (identical(other.shippingTotalWithTax, shippingTotalWithTax) ||
                other.shippingTotalWithTax == shippingTotalWithTax) &&
            (identical(other.shippingTotal, shippingTotal) ||
                other.shippingTotal == shippingTotal) &&
            (identical(other.shippingPriceWithTax, shippingPriceWithTax) ||
                other.shippingPriceWithTax == shippingPriceWithTax) &&
            const DeepCollectionEquality()
                .equals(other._shipments, _shipments) &&
            (identical(other.taxPercentRate, taxPercentRate) ||
                other.taxPercentRate == taxPercentRate) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.subTotalWithTax, subTotalWithTax) ||
                other.subTotalWithTax == subTotalWithTax) &&
            const DeepCollectionEquality().equals(other._payments, _payments) &&
            (identical(other.paymentTotalWithTax, paymentTotalWithTax) ||
                other.paymentTotalWithTax == paymentTotalWithTax) &&
            (identical(other.paymentTotal, paymentTotal) ||
                other.paymentTotal == paymentTotal) &&
            (identical(other.paymentPriceWithTax, paymentPriceWithTax) ||
                other.paymentPriceWithTax == paymentPriceWithTax) &&
            (identical(other.paymentPrice, paymentPrice) ||
                other.paymentPrice == paymentPrice) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.actual, actual) || other.actual == actual) &&
            const DeepCollectionEquality().equals(
                other._availableShippingMethods, _availableShippingMethods) &&
            const DeepCollectionEquality().equals(
                other._availablePaymentMethods, _availablePaymentMethods) &&
            (identical(other.discountTotal, discountTotal) ||
                other.discountTotal == discountTotal) &&
            (identical(other.discountTotalWithTax, discountTotalWithTax) ||
                other.discountTotalWithTax == discountTotalWithTax) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            (identical(other.subTotalDiscount, subTotalDiscount) ||
                other.subTotalDiscount == subTotalDiscount) &&
            (identical(
                    other.subTotalDiscountWithTax, subTotalDiscountWithTax) ||
                other.subTotalDiscountWithTax == subTotalDiscountWithTax) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            (identical(other.itemsQuantity, itemsQuantity) ||
                other.itemsQuantity == itemsQuantity) &&
            const DeepCollectionEquality().equals(other._coupons, _coupons) &&
            (identical(other.isAnonymous, isAnonymous) ||
                other.isAnonymous == isAnonymous) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        id,
        status,
        itemsCount,
        const DeepCollectionEquality().hash(_items),
        total,
        customerId,
        shippingPrice,
        fee,
        taxTotal,
        shippingTotalWithTax,
        shippingTotal,
        shippingPriceWithTax,
        const DeepCollectionEquality().hash(_shipments),
        taxPercentRate,
        subTotal,
        subTotalWithTax,
        const DeepCollectionEquality().hash(_payments),
        paymentTotalWithTax,
        paymentTotal,
        paymentPriceWithTax,
        paymentPrice,
        list,
        actual,
        const DeepCollectionEquality().hash(_availableShippingMethods),
        const DeepCollectionEquality().hash(_availablePaymentMethods),
        discountTotal,
        discountTotalWithTax,
        const DeepCollectionEquality().hash(_discounts),
        subTotalDiscount,
        subTotalDiscountWithTax,
        const DeepCollectionEquality().hash(_addresses),
        itemsQuantity,
        const DeepCollectionEquality().hash(_coupons),
        isAnonymous,
        customerName
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartImplCopyWith<_$CartImpl> get copyWith =>
      __$$CartImplCopyWithImpl<_$CartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartImplToJson(
      this,
    );
  }
}

abstract class _Cart implements Cart {
  const factory _Cart(
      {final String? name,
      final String? id,
      final String? status,
      final int? itemsCount,
      final List<CartItem>? items,
      final Total? total,
      final String? customerId,
      final MoneyType? shippingPrice,
      final MoneyType? fee,
      final MoneyType? taxTotal,
      final MoneyType? shippingTotalWithTax,
      final MoneyType? shippingTotal,
      final MoneyType? shippingPriceWithTax,
      final List<Shipment>? shipments,
      final double? taxPercentRate,
      final MoneyType? subTotal,
      final MoneyType? subTotalWithTax,
      final List<Payment>? payments,
      final MoneyType? paymentTotalWithTax,
      final MoneyType? paymentTotal,
      final MoneyType? paymentPriceWithTax,
      final MoneyType? paymentPrice,
      final MoneyType? list,
      final MoneyType? actual,
      final List<ShippingMethod>? availableShippingMethods,
      final List<PaymentMethod>? availablePaymentMethods,
      final MoneyType? discountTotal,
      final MoneyType? discountTotalWithTax,
      final List<Discount>? discounts,
      final MoneyType? subTotalDiscount,
      final MoneyType? subTotalDiscountWithTax,
      final List<Address>? addresses,
      final int? itemsQuantity,
      final List<Coupon>? coupons,
      final bool? isAnonymous,
      final String? customerName}) = _$CartImpl;

  factory _Cart.fromJson(Map<String, dynamic> json) = _$CartImpl.fromJson;

  @override
  String? get name;
  @override
  String? get id;
  @override
  String? get status;
  @override
  int? get itemsCount;
  @override
  List<CartItem>? get items;
  @override
  Total? get total;
  @override
  String? get customerId;
  @override
  MoneyType? get shippingPrice;
  @override
  MoneyType? get fee;
  @override
  MoneyType? get taxTotal;
  @override
  MoneyType? get shippingTotalWithTax;
  @override
  MoneyType? get shippingTotal;
  @override
  MoneyType? get shippingPriceWithTax;
  @override
  List<Shipment>? get shipments;
  @override
  double? get taxPercentRate;
  @override
  MoneyType? get subTotal;
  @override
  MoneyType? get subTotalWithTax;
  @override
  List<Payment>? get payments;
  @override
  MoneyType? get paymentTotalWithTax;
  @override
  MoneyType? get paymentTotal;
  @override
  MoneyType? get paymentPriceWithTax;
  @override
  MoneyType? get paymentPrice;
  @override
  MoneyType? get list;
  @override
  MoneyType? get actual;
  @override
  List<ShippingMethod>? get availableShippingMethods;
  @override
  List<PaymentMethod>? get availablePaymentMethods;
  @override
  MoneyType? get discountTotal;
  @override
  MoneyType? get discountTotalWithTax;
  @override
  List<Discount>? get discounts;
  @override
  MoneyType? get subTotalDiscount;
  @override
  MoneyType? get subTotalDiscountWithTax;
  @override
  List<Address>? get addresses;
  @override
  int? get itemsQuantity;
  @override
  List<Coupon>? get coupons;
  @override
  bool? get isAnonymous;
  @override
  String? get customerName;
  @override
  @JsonKey(ignore: true)
  _$$CartImplCopyWith<_$CartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Payment _$PaymentFromJson(Map<String, dynamic> json) {
  return _Payment.fromJson(json);
}

/// @nodoc
mixin _$Payment {
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentCopyWith<Payment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) =
      _$PaymentCopyWithImpl<$Res, Payment>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$PaymentCopyWithImpl<$Res, $Val extends Payment>
    implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentImplCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$$PaymentImplCopyWith(
          _$PaymentImpl value, $Res Function(_$PaymentImpl) then) =
      __$$PaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$PaymentImplCopyWithImpl<$Res>
    extends _$PaymentCopyWithImpl<$Res, _$PaymentImpl>
    implements _$$PaymentImplCopyWith<$Res> {
  __$$PaymentImplCopyWithImpl(
      _$PaymentImpl _value, $Res Function(_$PaymentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$PaymentImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentImpl implements _Payment {
  const _$PaymentImpl({this.name});

  factory _$PaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentImplFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'Payment(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      __$$PaymentImplCopyWithImpl<_$PaymentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentImplToJson(
      this,
    );
  }
}

abstract class _Payment implements Payment {
  const factory _Payment({final String? name}) = _$PaymentImpl;

  factory _Payment.fromJson(Map<String, dynamic> json) = _$PaymentImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DynamicProperty _$DynamicPropertyFromJson(Map<String, dynamic> json) {
  return _DynamicProperty.fromJson(json);
}

/// @nodoc
mixin _$DynamicProperty {
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DynamicPropertyCopyWith<DynamicProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicPropertyCopyWith<$Res> {
  factory $DynamicPropertyCopyWith(
          DynamicProperty value, $Res Function(DynamicProperty) then) =
      _$DynamicPropertyCopyWithImpl<$Res, DynamicProperty>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$DynamicPropertyCopyWithImpl<$Res, $Val extends DynamicProperty>
    implements $DynamicPropertyCopyWith<$Res> {
  _$DynamicPropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DynamicPropertyImplCopyWith<$Res>
    implements $DynamicPropertyCopyWith<$Res> {
  factory _$$DynamicPropertyImplCopyWith(_$DynamicPropertyImpl value,
          $Res Function(_$DynamicPropertyImpl) then) =
      __$$DynamicPropertyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$DynamicPropertyImplCopyWithImpl<$Res>
    extends _$DynamicPropertyCopyWithImpl<$Res, _$DynamicPropertyImpl>
    implements _$$DynamicPropertyImplCopyWith<$Res> {
  __$$DynamicPropertyImplCopyWithImpl(
      _$DynamicPropertyImpl _value, $Res Function(_$DynamicPropertyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$DynamicPropertyImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DynamicPropertyImpl implements _DynamicProperty {
  const _$DynamicPropertyImpl({this.name});

  factory _$DynamicPropertyImpl.fromJson(Map<String, dynamic> json) =>
      _$$DynamicPropertyImplFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'DynamicProperty(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DynamicPropertyImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DynamicPropertyImplCopyWith<_$DynamicPropertyImpl> get copyWith =>
      __$$DynamicPropertyImplCopyWithImpl<_$DynamicPropertyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DynamicPropertyImplToJson(
      this,
    );
  }
}

abstract class _DynamicProperty implements DynamicProperty {
  const factory _DynamicProperty({final String? name}) = _$DynamicPropertyImpl;

  factory _DynamicProperty.fromJson(Map<String, dynamic> json) =
      _$DynamicPropertyImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$DynamicPropertyImplCopyWith<_$DynamicPropertyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Shipment _$ShipmentFromJson(Map<String, dynamic> json) {
  return _Shipment.fromJson(json);
}

/// @nodoc
mixin _$Shipment {
  String? get shipmentMethodCode => throw _privateConstructorUsedError;
  String? get shipmentMethodOption => throw _privateConstructorUsedError;
  String? get fulfillmentCenterId => throw _privateConstructorUsedError;
  String? get volumetricWeight => throw _privateConstructorUsedError;
  String? get weightUnit => throw _privateConstructorUsedError;
  String? get weight => throw _privateConstructorUsedError;
  String? get measureUnit => throw _privateConstructorUsedError;
  String? get height => throw _privateConstructorUsedError;
  String? get length => throw _privateConstructorUsedError;
  String? get width => throw _privateConstructorUsedError;
  double? get taxPercentRate => throw _privateConstructorUsedError;
  String? get taxType => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShipmentCopyWith<Shipment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShipmentCopyWith<$Res> {
  factory $ShipmentCopyWith(Shipment value, $Res Function(Shipment) then) =
      _$ShipmentCopyWithImpl<$Res, Shipment>;
  @useResult
  $Res call(
      {String? shipmentMethodCode,
      String? shipmentMethodOption,
      String? fulfillmentCenterId,
      String? volumetricWeight,
      String? weightUnit,
      String? weight,
      String? measureUnit,
      String? height,
      String? length,
      String? width,
      double? taxPercentRate,
      String? taxType,
      String? comment,
      String? id});
}

/// @nodoc
class _$ShipmentCopyWithImpl<$Res, $Val extends Shipment>
    implements $ShipmentCopyWith<$Res> {
  _$ShipmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shipmentMethodCode = freezed,
    Object? shipmentMethodOption = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? volumetricWeight = freezed,
    Object? weightUnit = freezed,
    Object? weight = freezed,
    Object? measureUnit = freezed,
    Object? height = freezed,
    Object? length = freezed,
    Object? width = freezed,
    Object? taxPercentRate = freezed,
    Object? taxType = freezed,
    Object? comment = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      shipmentMethodCode: freezed == shipmentMethodCode
          ? _value.shipmentMethodCode
          : shipmentMethodCode // ignore: cast_nullable_to_non_nullable
              as String?,
      shipmentMethodOption: freezed == shipmentMethodOption
          ? _value.shipmentMethodOption
          : shipmentMethodOption // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentCenterId: freezed == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as String?,
      volumetricWeight: freezed == volumetricWeight
          ? _value.volumetricWeight
          : volumetricWeight // ignore: cast_nullable_to_non_nullable
              as String?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShipmentImplCopyWith<$Res>
    implements $ShipmentCopyWith<$Res> {
  factory _$$ShipmentImplCopyWith(
          _$ShipmentImpl value, $Res Function(_$ShipmentImpl) then) =
      __$$ShipmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? shipmentMethodCode,
      String? shipmentMethodOption,
      String? fulfillmentCenterId,
      String? volumetricWeight,
      String? weightUnit,
      String? weight,
      String? measureUnit,
      String? height,
      String? length,
      String? width,
      double? taxPercentRate,
      String? taxType,
      String? comment,
      String? id});
}

/// @nodoc
class __$$ShipmentImplCopyWithImpl<$Res>
    extends _$ShipmentCopyWithImpl<$Res, _$ShipmentImpl>
    implements _$$ShipmentImplCopyWith<$Res> {
  __$$ShipmentImplCopyWithImpl(
      _$ShipmentImpl _value, $Res Function(_$ShipmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shipmentMethodCode = freezed,
    Object? shipmentMethodOption = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? volumetricWeight = freezed,
    Object? weightUnit = freezed,
    Object? weight = freezed,
    Object? measureUnit = freezed,
    Object? height = freezed,
    Object? length = freezed,
    Object? width = freezed,
    Object? taxPercentRate = freezed,
    Object? taxType = freezed,
    Object? comment = freezed,
    Object? id = freezed,
  }) {
    return _then(_$ShipmentImpl(
      shipmentMethodCode: freezed == shipmentMethodCode
          ? _value.shipmentMethodCode
          : shipmentMethodCode // ignore: cast_nullable_to_non_nullable
              as String?,
      shipmentMethodOption: freezed == shipmentMethodOption
          ? _value.shipmentMethodOption
          : shipmentMethodOption // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentCenterId: freezed == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as String?,
      volumetricWeight: freezed == volumetricWeight
          ? _value.volumetricWeight
          : volumetricWeight // ignore: cast_nullable_to_non_nullable
              as String?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
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
class _$ShipmentImpl implements _Shipment {
  const _$ShipmentImpl(
      {this.shipmentMethodCode,
      this.shipmentMethodOption,
      this.fulfillmentCenterId,
      this.volumetricWeight,
      this.weightUnit,
      this.weight,
      this.measureUnit,
      this.height,
      this.length,
      this.width,
      this.taxPercentRate,
      this.taxType,
      this.comment,
      this.id});

  factory _$ShipmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShipmentImplFromJson(json);

  @override
  final String? shipmentMethodCode;
  @override
  final String? shipmentMethodOption;
  @override
  final String? fulfillmentCenterId;
  @override
  final String? volumetricWeight;
  @override
  final String? weightUnit;
  @override
  final String? weight;
  @override
  final String? measureUnit;
  @override
  final String? height;
  @override
  final String? length;
  @override
  final String? width;
  @override
  final double? taxPercentRate;
  @override
  final String? taxType;
  @override
  final String? comment;
  @override
  final String? id;

  @override
  String toString() {
    return 'Shipment(shipmentMethodCode: $shipmentMethodCode, shipmentMethodOption: $shipmentMethodOption, fulfillmentCenterId: $fulfillmentCenterId, volumetricWeight: $volumetricWeight, weightUnit: $weightUnit, weight: $weight, measureUnit: $measureUnit, height: $height, length: $length, width: $width, taxPercentRate: $taxPercentRate, taxType: $taxType, comment: $comment, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShipmentImpl &&
            (identical(other.shipmentMethodCode, shipmentMethodCode) ||
                other.shipmentMethodCode == shipmentMethodCode) &&
            (identical(other.shipmentMethodOption, shipmentMethodOption) ||
                other.shipmentMethodOption == shipmentMethodOption) &&
            (identical(other.fulfillmentCenterId, fulfillmentCenterId) ||
                other.fulfillmentCenterId == fulfillmentCenterId) &&
            (identical(other.volumetricWeight, volumetricWeight) ||
                other.volumetricWeight == volumetricWeight) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.measureUnit, measureUnit) ||
                other.measureUnit == measureUnit) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.taxPercentRate, taxPercentRate) ||
                other.taxPercentRate == taxPercentRate) &&
            (identical(other.taxType, taxType) || other.taxType == taxType) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      shipmentMethodCode,
      shipmentMethodOption,
      fulfillmentCenterId,
      volumetricWeight,
      weightUnit,
      weight,
      measureUnit,
      height,
      length,
      width,
      taxPercentRate,
      taxType,
      comment,
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShipmentImplCopyWith<_$ShipmentImpl> get copyWith =>
      __$$ShipmentImplCopyWithImpl<_$ShipmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShipmentImplToJson(
      this,
    );
  }
}

abstract class _Shipment implements Shipment {
  const factory _Shipment(
      {final String? shipmentMethodCode,
      final String? shipmentMethodOption,
      final String? fulfillmentCenterId,
      final String? volumetricWeight,
      final String? weightUnit,
      final String? weight,
      final String? measureUnit,
      final String? height,
      final String? length,
      final String? width,
      final double? taxPercentRate,
      final String? taxType,
      final String? comment,
      final String? id}) = _$ShipmentImpl;

  factory _Shipment.fromJson(Map<String, dynamic> json) =
      _$ShipmentImpl.fromJson;

  @override
  String? get shipmentMethodCode;
  @override
  String? get shipmentMethodOption;
  @override
  String? get fulfillmentCenterId;
  @override
  String? get volumetricWeight;
  @override
  String? get weightUnit;
  @override
  String? get weight;
  @override
  String? get measureUnit;
  @override
  String? get height;
  @override
  String? get length;
  @override
  String? get width;
  @override
  double? get taxPercentRate;
  @override
  String? get taxType;
  @override
  String? get comment;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$ShipmentImplCopyWith<_$ShipmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Total _$TotalFromJson(Map<String, dynamic> json) {
  return _Total.fromJson(json);
}

/// @nodoc
mixin _$Total {
  num? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TotalCopyWith<Total> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalCopyWith<$Res> {
  factory $TotalCopyWith(Total value, $Res Function(Total) then) =
      _$TotalCopyWithImpl<$Res, Total>;
  @useResult
  $Res call({num? amount});
}

/// @nodoc
class _$TotalCopyWithImpl<$Res, $Val extends Total>
    implements $TotalCopyWith<$Res> {
  _$TotalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TotalImplCopyWith<$Res> implements $TotalCopyWith<$Res> {
  factory _$$TotalImplCopyWith(
          _$TotalImpl value, $Res Function(_$TotalImpl) then) =
      __$$TotalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num? amount});
}

/// @nodoc
class __$$TotalImplCopyWithImpl<$Res>
    extends _$TotalCopyWithImpl<$Res, _$TotalImpl>
    implements _$$TotalImplCopyWith<$Res> {
  __$$TotalImplCopyWithImpl(
      _$TotalImpl _value, $Res Function(_$TotalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_$TotalImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TotalImpl implements _Total {
  const _$TotalImpl({this.amount});

  factory _$TotalImpl.fromJson(Map<String, dynamic> json) =>
      _$$TotalImplFromJson(json);

  @override
  final num? amount;

  @override
  String toString() {
    return 'Total(amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalImpl &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalImplCopyWith<_$TotalImpl> get copyWith =>
      __$$TotalImplCopyWithImpl<_$TotalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TotalImplToJson(
      this,
    );
  }
}

abstract class _Total implements Total {
  const factory _Total({final num? amount}) = _$TotalImpl;

  factory _Total.fromJson(Map<String, dynamic> json) = _$TotalImpl.fromJson;

  @override
  num? get amount;
  @override
  @JsonKey(ignore: true)
  _$$TotalImplCopyWith<_$TotalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  String? get id => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  String? get countryName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get middleName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get line1 => throw _privateConstructorUsedError;
  String? get line2 => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get organization => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get regionId => throw _privateConstructorUsedError;
  String? get regionName => throw _privateConstructorUsedError;
  String? get zip => throw _privateConstructorUsedError;
  String? get outerId => throw _privateConstructorUsedError;
  int? get addressType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {String? id,
      String? key,
      String? city,
      String? countryCode,
      String? countryName,
      String? email,
      String? firstName,
      String? middleName,
      String? lastName,
      String? line1,
      String? line2,
      String? name,
      String? organization,
      String? phone,
      String? postalCode,
      String? regionId,
      String? regionName,
      String? zip,
      String? outerId,
      int? addressType});
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
    Object? id = freezed,
    Object? key = freezed,
    Object? city = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? middleName = freezed,
    Object? lastName = freezed,
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? name = freezed,
    Object? organization = freezed,
    Object? phone = freezed,
    Object? postalCode = freezed,
    Object? regionId = freezed,
    Object? regionName = freezed,
    Object? zip = freezed,
    Object? outerId = freezed,
    Object? addressType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      regionName: freezed == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      addressType: freezed == addressType
          ? _value.addressType
          : addressType // ignore: cast_nullable_to_non_nullable
              as int?,
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
  $Res call(
      {String? id,
      String? key,
      String? city,
      String? countryCode,
      String? countryName,
      String? email,
      String? firstName,
      String? middleName,
      String? lastName,
      String? line1,
      String? line2,
      String? name,
      String? organization,
      String? phone,
      String? postalCode,
      String? regionId,
      String? regionName,
      String? zip,
      String? outerId,
      int? addressType});
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
    Object? id = freezed,
    Object? key = freezed,
    Object? city = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? middleName = freezed,
    Object? lastName = freezed,
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? name = freezed,
    Object? organization = freezed,
    Object? phone = freezed,
    Object? postalCode = freezed,
    Object? regionId = freezed,
    Object? regionName = freezed,
    Object? zip = freezed,
    Object? outerId = freezed,
    Object? addressType = freezed,
  }) {
    return _then(_$AddressImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      regionName: freezed == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      addressType: freezed == addressType
          ? _value.addressType
          : addressType // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressImpl implements _Address {
  const _$AddressImpl(
      {this.id,
      this.key,
      this.city,
      this.countryCode,
      this.countryName,
      this.email,
      this.firstName,
      this.middleName,
      this.lastName,
      this.line1,
      this.line2,
      this.name,
      this.organization,
      this.phone,
      this.postalCode,
      this.regionId,
      this.regionName,
      this.zip,
      this.outerId,
      this.addressType});

  factory _$AddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressImplFromJson(json);

  @override
  final String? id;
  @override
  final String? key;
  @override
  final String? city;
  @override
  final String? countryCode;
  @override
  final String? countryName;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final String? lastName;
  @override
  final String? line1;
  @override
  final String? line2;
  @override
  final String? name;
  @override
  final String? organization;
  @override
  final String? phone;
  @override
  final String? postalCode;
  @override
  final String? regionId;
  @override
  final String? regionName;
  @override
  final String? zip;
  @override
  final String? outerId;
  @override
  final int? addressType;

  @override
  String toString() {
    return 'Address(id: $id, key: $key, city: $city, countryCode: $countryCode, countryName: $countryName, email: $email, firstName: $firstName, middleName: $middleName, lastName: $lastName, line1: $line1, line2: $line2, name: $name, organization: $organization, phone: $phone, postalCode: $postalCode, regionId: $regionId, regionName: $regionName, zip: $zip, outerId: $outerId, addressType: $addressType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            (identical(other.line2, line2) || other.line2 == line2) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId) &&
            (identical(other.regionName, regionName) ||
                other.regionName == regionName) &&
            (identical(other.zip, zip) || other.zip == zip) &&
            (identical(other.outerId, outerId) || other.outerId == outerId) &&
            (identical(other.addressType, addressType) ||
                other.addressType == addressType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        key,
        city,
        countryCode,
        countryName,
        email,
        firstName,
        middleName,
        lastName,
        line1,
        line2,
        name,
        organization,
        phone,
        postalCode,
        regionId,
        regionName,
        zip,
        outerId,
        addressType
      ]);

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
      {final String? id,
      final String? key,
      final String? city,
      final String? countryCode,
      final String? countryName,
      final String? email,
      final String? firstName,
      final String? middleName,
      final String? lastName,
      final String? line1,
      final String? line2,
      final String? name,
      final String? organization,
      final String? phone,
      final String? postalCode,
      final String? regionId,
      final String? regionName,
      final String? zip,
      final String? outerId,
      final int? addressType}) = _$AddressImpl;

  factory _Address.fromJson(Map<String, dynamic> json) = _$AddressImpl.fromJson;

  @override
  String? get id;
  @override
  String? get key;
  @override
  String? get city;
  @override
  String? get countryCode;
  @override
  String? get countryName;
  @override
  String? get email;
  @override
  String? get firstName;
  @override
  String? get middleName;
  @override
  String? get lastName;
  @override
  String? get line1;
  @override
  String? get line2;
  @override
  String? get name;
  @override
  String? get organization;
  @override
  String? get phone;
  @override
  String? get postalCode;
  @override
  String? get regionId;
  @override
  String? get regionName;
  @override
  String? get zip;
  @override
  String? get outerId;
  @override
  int? get addressType;
  @override
  @JsonKey(ignore: true)
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Coupon _$CouponFromJson(Map<String, dynamic> json) {
  return _Coupon.fromJson(json);
}

/// @nodoc
mixin _$Coupon {
// Price? amount,
  String? get code => throw _privateConstructorUsedError;
  bool? get isAppliedSuccessfully => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CouponCopyWith<Coupon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CouponCopyWith<$Res> {
  factory $CouponCopyWith(Coupon value, $Res Function(Coupon) then) =
      _$CouponCopyWithImpl<$Res, Coupon>;
  @useResult
  $Res call({String? code, bool? isAppliedSuccessfully});
}

/// @nodoc
class _$CouponCopyWithImpl<$Res, $Val extends Coupon>
    implements $CouponCopyWith<$Res> {
  _$CouponCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? isAppliedSuccessfully = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      isAppliedSuccessfully: freezed == isAppliedSuccessfully
          ? _value.isAppliedSuccessfully
          : isAppliedSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CouponImplCopyWith<$Res> implements $CouponCopyWith<$Res> {
  factory _$$CouponImplCopyWith(
          _$CouponImpl value, $Res Function(_$CouponImpl) then) =
      __$$CouponImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, bool? isAppliedSuccessfully});
}

/// @nodoc
class __$$CouponImplCopyWithImpl<$Res>
    extends _$CouponCopyWithImpl<$Res, _$CouponImpl>
    implements _$$CouponImplCopyWith<$Res> {
  __$$CouponImplCopyWithImpl(
      _$CouponImpl _value, $Res Function(_$CouponImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? isAppliedSuccessfully = freezed,
  }) {
    return _then(_$CouponImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      isAppliedSuccessfully: freezed == isAppliedSuccessfully
          ? _value.isAppliedSuccessfully
          : isAppliedSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CouponImpl implements _Coupon {
  const _$CouponImpl({this.code, this.isAppliedSuccessfully});

  factory _$CouponImpl.fromJson(Map<String, dynamic> json) =>
      _$$CouponImplFromJson(json);

// Price? amount,
  @override
  final String? code;
  @override
  final bool? isAppliedSuccessfully;

  @override
  String toString() {
    return 'Coupon(code: $code, isAppliedSuccessfully: $isAppliedSuccessfully)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CouponImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.isAppliedSuccessfully, isAppliedSuccessfully) ||
                other.isAppliedSuccessfully == isAppliedSuccessfully));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, isAppliedSuccessfully);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CouponImplCopyWith<_$CouponImpl> get copyWith =>
      __$$CouponImplCopyWithImpl<_$CouponImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CouponImplToJson(
      this,
    );
  }
}

abstract class _Coupon implements Coupon {
  const factory _Coupon(
      {final String? code, final bool? isAppliedSuccessfully}) = _$CouponImpl;

  factory _Coupon.fromJson(Map<String, dynamic> json) = _$CouponImpl.fromJson;

  @override // Price? amount,
  String? get code;
  @override
  bool? get isAppliedSuccessfully;
  @override
  @JsonKey(ignore: true)
  _$$CouponImplCopyWith<_$CouponImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
mixin _$Price {
  double? get amount => throw _privateConstructorUsedError;
  int? get decimalDigits => throw _privateConstructorUsedError;
  String? get formattedAmount => throw _privateConstructorUsedError;
  String? get formattedAmountWithoutCurrency =>
      throw _privateConstructorUsedError;
  String? get formattedAmountWithoutPoint => throw _privateConstructorUsedError;
  String? get formattedAmountWithoutPointAndCurrency =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res, Price>;
  @useResult
  $Res call(
      {double? amount,
      int? decimalDigits,
      String? formattedAmount,
      String? formattedAmountWithoutCurrency,
      String? formattedAmountWithoutPoint,
      String? formattedAmountWithoutPointAndCurrency});
}

/// @nodoc
class _$PriceCopyWithImpl<$Res, $Val extends Price>
    implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? decimalDigits = freezed,
    Object? formattedAmount = freezed,
    Object? formattedAmountWithoutCurrency = freezed,
    Object? formattedAmountWithoutPoint = freezed,
    Object? formattedAmountWithoutPointAndCurrency = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      decimalDigits: freezed == decimalDigits
          ? _value.decimalDigits
          : decimalDigits // ignore: cast_nullable_to_non_nullable
              as int?,
      formattedAmount: freezed == formattedAmount
          ? _value.formattedAmount
          : formattedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutCurrency: freezed == formattedAmountWithoutCurrency
          ? _value.formattedAmountWithoutCurrency
          : formattedAmountWithoutCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutPoint: freezed == formattedAmountWithoutPoint
          ? _value.formattedAmountWithoutPoint
          : formattedAmountWithoutPoint // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutPointAndCurrency: freezed ==
              formattedAmountWithoutPointAndCurrency
          ? _value.formattedAmountWithoutPointAndCurrency
          : formattedAmountWithoutPointAndCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceImplCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$$PriceImplCopyWith(
          _$PriceImpl value, $Res Function(_$PriceImpl) then) =
      __$$PriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? amount,
      int? decimalDigits,
      String? formattedAmount,
      String? formattedAmountWithoutCurrency,
      String? formattedAmountWithoutPoint,
      String? formattedAmountWithoutPointAndCurrency});
}

/// @nodoc
class __$$PriceImplCopyWithImpl<$Res>
    extends _$PriceCopyWithImpl<$Res, _$PriceImpl>
    implements _$$PriceImplCopyWith<$Res> {
  __$$PriceImplCopyWithImpl(
      _$PriceImpl _value, $Res Function(_$PriceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? decimalDigits = freezed,
    Object? formattedAmount = freezed,
    Object? formattedAmountWithoutCurrency = freezed,
    Object? formattedAmountWithoutPoint = freezed,
    Object? formattedAmountWithoutPointAndCurrency = freezed,
  }) {
    return _then(_$PriceImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      decimalDigits: freezed == decimalDigits
          ? _value.decimalDigits
          : decimalDigits // ignore: cast_nullable_to_non_nullable
              as int?,
      formattedAmount: freezed == formattedAmount
          ? _value.formattedAmount
          : formattedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutCurrency: freezed == formattedAmountWithoutCurrency
          ? _value.formattedAmountWithoutCurrency
          : formattedAmountWithoutCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutPoint: freezed == formattedAmountWithoutPoint
          ? _value.formattedAmountWithoutPoint
          : formattedAmountWithoutPoint // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutPointAndCurrency: freezed ==
              formattedAmountWithoutPointAndCurrency
          ? _value.formattedAmountWithoutPointAndCurrency
          : formattedAmountWithoutPointAndCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceImpl implements _Price {
  const _$PriceImpl(
      {this.amount,
      this.decimalDigits,
      this.formattedAmount,
      this.formattedAmountWithoutCurrency,
      this.formattedAmountWithoutPoint,
      this.formattedAmountWithoutPointAndCurrency});

  factory _$PriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceImplFromJson(json);

  @override
  final double? amount;
  @override
  final int? decimalDigits;
  @override
  final String? formattedAmount;
  @override
  final String? formattedAmountWithoutCurrency;
  @override
  final String? formattedAmountWithoutPoint;
  @override
  final String? formattedAmountWithoutPointAndCurrency;

  @override
  String toString() {
    return 'Price(amount: $amount, decimalDigits: $decimalDigits, formattedAmount: $formattedAmount, formattedAmountWithoutCurrency: $formattedAmountWithoutCurrency, formattedAmountWithoutPoint: $formattedAmountWithoutPoint, formattedAmountWithoutPointAndCurrency: $formattedAmountWithoutPointAndCurrency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.decimalDigits, decimalDigits) ||
                other.decimalDigits == decimalDigits) &&
            (identical(other.formattedAmount, formattedAmount) ||
                other.formattedAmount == formattedAmount) &&
            (identical(other.formattedAmountWithoutCurrency,
                    formattedAmountWithoutCurrency) ||
                other.formattedAmountWithoutCurrency ==
                    formattedAmountWithoutCurrency) &&
            (identical(other.formattedAmountWithoutPoint,
                    formattedAmountWithoutPoint) ||
                other.formattedAmountWithoutPoint ==
                    formattedAmountWithoutPoint) &&
            (identical(other.formattedAmountWithoutPointAndCurrency,
                    formattedAmountWithoutPointAndCurrency) ||
                other.formattedAmountWithoutPointAndCurrency ==
                    formattedAmountWithoutPointAndCurrency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount,
      decimalDigits,
      formattedAmount,
      formattedAmountWithoutCurrency,
      formattedAmountWithoutPoint,
      formattedAmountWithoutPointAndCurrency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      __$$PriceImplCopyWithImpl<_$PriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceImplToJson(
      this,
    );
  }
}

abstract class _Price implements Price {
  const factory _Price(
      {final double? amount,
      final int? decimalDigits,
      final String? formattedAmount,
      final String? formattedAmountWithoutCurrency,
      final String? formattedAmountWithoutPoint,
      final String? formattedAmountWithoutPointAndCurrency}) = _$PriceImpl;

  factory _Price.fromJson(Map<String, dynamic> json) = _$PriceImpl.fromJson;

  @override
  double? get amount;
  @override
  int? get decimalDigits;
  @override
  String? get formattedAmount;
  @override
  String? get formattedAmountWithoutCurrency;
  @override
  String? get formattedAmountWithoutPoint;
  @override
  String? get formattedAmountWithoutPointAndCurrency;
  @override
  @JsonKey(ignore: true)
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShippingMethod _$ShippingMethodFromJson(Map<String, dynamic> json) {
  return _ShippingMethod.fromJson(json);
}

/// @nodoc
mixin _$ShippingMethod {
  String? get id => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get logoUrl => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get optionName => throw _privateConstructorUsedError;
  String? get optionDescription => throw _privateConstructorUsedError;
  int? get priority => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShippingMethodCopyWith<ShippingMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingMethodCopyWith<$Res> {
  factory $ShippingMethodCopyWith(
          ShippingMethod value, $Res Function(ShippingMethod) then) =
      _$ShippingMethodCopyWithImpl<$Res, ShippingMethod>;
  @useResult
  $Res call(
      {String? id,
      String? code,
      String? logoUrl,
      String? name,
      String? description,
      String? optionName,
      String? optionDescription,
      int? priority});
}

/// @nodoc
class _$ShippingMethodCopyWithImpl<$Res, $Val extends ShippingMethod>
    implements $ShippingMethodCopyWith<$Res> {
  _$ShippingMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? logoUrl = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? optionName = freezed,
    Object? optionDescription = freezed,
    Object? priority = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      optionName: freezed == optionName
          ? _value.optionName
          : optionName // ignore: cast_nullable_to_non_nullable
              as String?,
      optionDescription: freezed == optionDescription
          ? _value.optionDescription
          : optionDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShippingMethodImplCopyWith<$Res>
    implements $ShippingMethodCopyWith<$Res> {
  factory _$$ShippingMethodImplCopyWith(_$ShippingMethodImpl value,
          $Res Function(_$ShippingMethodImpl) then) =
      __$$ShippingMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? code,
      String? logoUrl,
      String? name,
      String? description,
      String? optionName,
      String? optionDescription,
      int? priority});
}

/// @nodoc
class __$$ShippingMethodImplCopyWithImpl<$Res>
    extends _$ShippingMethodCopyWithImpl<$Res, _$ShippingMethodImpl>
    implements _$$ShippingMethodImplCopyWith<$Res> {
  __$$ShippingMethodImplCopyWithImpl(
      _$ShippingMethodImpl _value, $Res Function(_$ShippingMethodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? logoUrl = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? optionName = freezed,
    Object? optionDescription = freezed,
    Object? priority = freezed,
  }) {
    return _then(_$ShippingMethodImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      optionName: freezed == optionName
          ? _value.optionName
          : optionName // ignore: cast_nullable_to_non_nullable
              as String?,
      optionDescription: freezed == optionDescription
          ? _value.optionDescription
          : optionDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingMethodImpl implements _ShippingMethod {
  const _$ShippingMethodImpl(
      {this.id,
      this.code,
      this.logoUrl,
      this.name,
      this.description,
      this.optionName,
      this.optionDescription,
      this.priority});

  factory _$ShippingMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingMethodImplFromJson(json);

  @override
  final String? id;
  @override
  final String? code;
  @override
  final String? logoUrl;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? optionName;
  @override
  final String? optionDescription;
  @override
  final int? priority;

  @override
  String toString() {
    return 'ShippingMethod(id: $id, code: $code, logoUrl: $logoUrl, name: $name, description: $description, optionName: $optionName, optionDescription: $optionDescription, priority: $priority)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingMethodImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.optionName, optionName) ||
                other.optionName == optionName) &&
            (identical(other.optionDescription, optionDescription) ||
                other.optionDescription == optionDescription) &&
            (identical(other.priority, priority) ||
                other.priority == priority));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, logoUrl, name,
      description, optionName, optionDescription, priority);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingMethodImplCopyWith<_$ShippingMethodImpl> get copyWith =>
      __$$ShippingMethodImplCopyWithImpl<_$ShippingMethodImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingMethodImplToJson(
      this,
    );
  }
}

abstract class _ShippingMethod implements ShippingMethod {
  const factory _ShippingMethod(
      {final String? id,
      final String? code,
      final String? logoUrl,
      final String? name,
      final String? description,
      final String? optionName,
      final String? optionDescription,
      final int? priority}) = _$ShippingMethodImpl;

  factory _ShippingMethod.fromJson(Map<String, dynamic> json) =
      _$ShippingMethodImpl.fromJson;

  @override
  String? get id;
  @override
  String? get code;
  @override
  String? get logoUrl;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get optionName;
  @override
  String? get optionDescription;
  @override
  int? get priority;
  @override
  @JsonKey(ignore: true)
  _$$ShippingMethodImplCopyWith<_$ShippingMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) {
  return _PaymentMethod.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethod {
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get logoUrl => throw _privateConstructorUsedError;
  String? get paymentMethodType => throw _privateConstructorUsedError;
  String? get paymentMethodGroupType => throw _privateConstructorUsedError;
  int? get priority => throw _privateConstructorUsedError;
  bool? get isAvailableForPartial => throw _privateConstructorUsedError;
  double? get taxPercentRate => throw _privateConstructorUsedError;
  String? get taxType => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentMethodCopyWith<PaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodCopyWith<$Res> {
  factory $PaymentMethodCopyWith(
          PaymentMethod value, $Res Function(PaymentMethod) then) =
      _$PaymentMethodCopyWithImpl<$Res, PaymentMethod>;
  @useResult
  $Res call(
      {String? code,
      String? name,
      String? logoUrl,
      String? paymentMethodType,
      String? paymentMethodGroupType,
      int? priority,
      bool? isAvailableForPartial,
      double? taxPercentRate,
      String? taxType,
      String? description});
}

/// @nodoc
class _$PaymentMethodCopyWithImpl<$Res, $Val extends PaymentMethod>
    implements $PaymentMethodCopyWith<$Res> {
  _$PaymentMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? logoUrl = freezed,
    Object? paymentMethodType = freezed,
    Object? paymentMethodGroupType = freezed,
    Object? priority = freezed,
    Object? isAvailableForPartial = freezed,
    Object? taxPercentRate = freezed,
    Object? taxType = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodType: freezed == paymentMethodType
          ? _value.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodGroupType: freezed == paymentMethodGroupType
          ? _value.paymentMethodGroupType
          : paymentMethodGroupType // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      isAvailableForPartial: freezed == isAvailableForPartial
          ? _value.isAvailableForPartial
          : isAvailableForPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentMethodImplCopyWith<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  factory _$$PaymentMethodImplCopyWith(
          _$PaymentMethodImpl value, $Res Function(_$PaymentMethodImpl) then) =
      __$$PaymentMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? code,
      String? name,
      String? logoUrl,
      String? paymentMethodType,
      String? paymentMethodGroupType,
      int? priority,
      bool? isAvailableForPartial,
      double? taxPercentRate,
      String? taxType,
      String? description});
}

/// @nodoc
class __$$PaymentMethodImplCopyWithImpl<$Res>
    extends _$PaymentMethodCopyWithImpl<$Res, _$PaymentMethodImpl>
    implements _$$PaymentMethodImplCopyWith<$Res> {
  __$$PaymentMethodImplCopyWithImpl(
      _$PaymentMethodImpl _value, $Res Function(_$PaymentMethodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? logoUrl = freezed,
    Object? paymentMethodType = freezed,
    Object? paymentMethodGroupType = freezed,
    Object? priority = freezed,
    Object? isAvailableForPartial = freezed,
    Object? taxPercentRate = freezed,
    Object? taxType = freezed,
    Object? description = freezed,
  }) {
    return _then(_$PaymentMethodImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodType: freezed == paymentMethodType
          ? _value.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodGroupType: freezed == paymentMethodGroupType
          ? _value.paymentMethodGroupType
          : paymentMethodGroupType // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      isAvailableForPartial: freezed == isAvailableForPartial
          ? _value.isAvailableForPartial
          : isAvailableForPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentMethodImpl implements _PaymentMethod {
  const _$PaymentMethodImpl(
      {this.code,
      this.name,
      this.logoUrl,
      this.paymentMethodType,
      this.paymentMethodGroupType,
      this.priority,
      this.isAvailableForPartial,
      this.taxPercentRate,
      this.taxType,
      this.description});

  factory _$PaymentMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodImplFromJson(json);

  @override
  final String? code;
  @override
  final String? name;
  @override
  final String? logoUrl;
  @override
  final String? paymentMethodType;
  @override
  final String? paymentMethodGroupType;
  @override
  final int? priority;
  @override
  final bool? isAvailableForPartial;
  @override
  final double? taxPercentRate;
  @override
  final String? taxType;
  @override
  final String? description;

  @override
  String toString() {
    return 'PaymentMethod(code: $code, name: $name, logoUrl: $logoUrl, paymentMethodType: $paymentMethodType, paymentMethodGroupType: $paymentMethodGroupType, priority: $priority, isAvailableForPartial: $isAvailableForPartial, taxPercentRate: $taxPercentRate, taxType: $taxType, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl) &&
            (identical(other.paymentMethodType, paymentMethodType) ||
                other.paymentMethodType == paymentMethodType) &&
            (identical(other.paymentMethodGroupType, paymentMethodGroupType) ||
                other.paymentMethodGroupType == paymentMethodGroupType) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.isAvailableForPartial, isAvailableForPartial) ||
                other.isAvailableForPartial == isAvailableForPartial) &&
            (identical(other.taxPercentRate, taxPercentRate) ||
                other.taxPercentRate == taxPercentRate) &&
            (identical(other.taxType, taxType) || other.taxType == taxType) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      name,
      logoUrl,
      paymentMethodType,
      paymentMethodGroupType,
      priority,
      isAvailableForPartial,
      taxPercentRate,
      taxType,
      description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodImplCopyWith<_$PaymentMethodImpl> get copyWith =>
      __$$PaymentMethodImplCopyWithImpl<_$PaymentMethodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethod implements PaymentMethod {
  const factory _PaymentMethod(
      {final String? code,
      final String? name,
      final String? logoUrl,
      final String? paymentMethodType,
      final String? paymentMethodGroupType,
      final int? priority,
      final bool? isAvailableForPartial,
      final double? taxPercentRate,
      final String? taxType,
      final String? description}) = _$PaymentMethodImpl;

  factory _PaymentMethod.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodImpl.fromJson;

  @override
  String? get code;
  @override
  String? get name;
  @override
  String? get logoUrl;
  @override
  String? get paymentMethodType;
  @override
  String? get paymentMethodGroupType;
  @override
  int? get priority;
  @override
  bool? get isAvailableForPartial;
  @override
  double? get taxPercentRate;
  @override
  String? get taxType;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$PaymentMethodImplCopyWith<_$PaymentMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Discount _$DiscountFromJson(Map<String, dynamic> json) {
  return _Discount.fromJson(json);
}

/// @nodoc
mixin _$Discount {
  String? get coupon => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get promotionId => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  double? get amountWithTax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscountCopyWith<Discount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCopyWith<$Res> {
  factory $DiscountCopyWith(Discount value, $Res Function(Discount) then) =
      _$DiscountCopyWithImpl<$Res, Discount>;
  @useResult
  $Res call(
      {String? coupon,
      String? description,
      String? promotionId,
      double? amount,
      double? amountWithTax});
}

/// @nodoc
class _$DiscountCopyWithImpl<$Res, $Val extends Discount>
    implements $DiscountCopyWith<$Res> {
  _$DiscountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coupon = freezed,
    Object? description = freezed,
    Object? promotionId = freezed,
    Object? amount = freezed,
    Object? amountWithTax = freezed,
  }) {
    return _then(_value.copyWith(
      coupon: freezed == coupon
          ? _value.coupon
          : coupon // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      promotionId: freezed == promotionId
          ? _value.promotionId
          : promotionId // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      amountWithTax: freezed == amountWithTax
          ? _value.amountWithTax
          : amountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscountImplCopyWith<$Res>
    implements $DiscountCopyWith<$Res> {
  factory _$$DiscountImplCopyWith(
          _$DiscountImpl value, $Res Function(_$DiscountImpl) then) =
      __$$DiscountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? coupon,
      String? description,
      String? promotionId,
      double? amount,
      double? amountWithTax});
}

/// @nodoc
class __$$DiscountImplCopyWithImpl<$Res>
    extends _$DiscountCopyWithImpl<$Res, _$DiscountImpl>
    implements _$$DiscountImplCopyWith<$Res> {
  __$$DiscountImplCopyWithImpl(
      _$DiscountImpl _value, $Res Function(_$DiscountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coupon = freezed,
    Object? description = freezed,
    Object? promotionId = freezed,
    Object? amount = freezed,
    Object? amountWithTax = freezed,
  }) {
    return _then(_$DiscountImpl(
      coupon: freezed == coupon
          ? _value.coupon
          : coupon // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      promotionId: freezed == promotionId
          ? _value.promotionId
          : promotionId // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      amountWithTax: freezed == amountWithTax
          ? _value.amountWithTax
          : amountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountImpl implements _Discount {
  const _$DiscountImpl(
      {this.coupon,
      this.description,
      this.promotionId,
      this.amount,
      this.amountWithTax});

  factory _$DiscountImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountImplFromJson(json);

  @override
  final String? coupon;
  @override
  final String? description;
  @override
  final String? promotionId;
  @override
  final double? amount;
  @override
  final double? amountWithTax;

  @override
  String toString() {
    return 'Discount(coupon: $coupon, description: $description, promotionId: $promotionId, amount: $amount, amountWithTax: $amountWithTax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountImpl &&
            (identical(other.coupon, coupon) || other.coupon == coupon) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.promotionId, promotionId) ||
                other.promotionId == promotionId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.amountWithTax, amountWithTax) ||
                other.amountWithTax == amountWithTax));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, coupon, description, promotionId, amount, amountWithTax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountImplCopyWith<_$DiscountImpl> get copyWith =>
      __$$DiscountImplCopyWithImpl<_$DiscountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountImplToJson(
      this,
    );
  }
}

abstract class _Discount implements Discount {
  const factory _Discount(
      {final String? coupon,
      final String? description,
      final String? promotionId,
      final double? amount,
      final double? amountWithTax}) = _$DiscountImpl;

  factory _Discount.fromJson(Map<String, dynamic> json) =
      _$DiscountImpl.fromJson;

  @override
  String? get coupon;
  @override
  String? get description;
  @override
  String? get promotionId;
  @override
  double? get amount;
  @override
  double? get amountWithTax;
  @override
  @JsonKey(ignore: true)
  _$$DiscountImplCopyWith<_$DiscountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CartItem _$CartItemFromJson(Map<String, dynamic> json) {
  return _CartItem.fromJson(json);
}

/// @nodoc
mixin _$CartItem {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  Item? get product => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartItemCopyWith<CartItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartItemCopyWith<$Res> {
  factory $CartItemCopyWith(CartItem value, $Res Function(CartItem) then) =
      _$CartItemCopyWithImpl<$Res, CartItem>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? imageUrl,
      int? quantity,
      Item? product});

  $ItemCopyWith<$Res>? get product;
}

/// @nodoc
class _$CartItemCopyWithImpl<$Res, $Val extends CartItem>
    implements $CartItemCopyWith<$Res> {
  _$CartItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? quantity = freezed,
    Object? product = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Item?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ItemCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartItemImplCopyWith<$Res>
    implements $CartItemCopyWith<$Res> {
  factory _$$CartItemImplCopyWith(
          _$CartItemImpl value, $Res Function(_$CartItemImpl) then) =
      __$$CartItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? imageUrl,
      int? quantity,
      Item? product});

  @override
  $ItemCopyWith<$Res>? get product;
}

/// @nodoc
class __$$CartItemImplCopyWithImpl<$Res>
    extends _$CartItemCopyWithImpl<$Res, _$CartItemImpl>
    implements _$$CartItemImplCopyWith<$Res> {
  __$$CartItemImplCopyWithImpl(
      _$CartItemImpl _value, $Res Function(_$CartItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? quantity = freezed,
    Object? product = freezed,
  }) {
    return _then(_$CartItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Item?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartItemImpl implements _CartItem {
  const _$CartItemImpl(
      {this.id, this.name, this.imageUrl, this.quantity, this.product});

  factory _$CartItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartItemImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? imageUrl;
  @override
  final int? quantity;
  @override
  final Item? product;

  @override
  String toString() {
    return 'CartItem(id: $id, name: $name, imageUrl: $imageUrl, quantity: $quantity, product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.product, product) || other.product == product));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, imageUrl, quantity, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartItemImplCopyWith<_$CartItemImpl> get copyWith =>
      __$$CartItemImplCopyWithImpl<_$CartItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartItemImplToJson(
      this,
    );
  }
}

abstract class _CartItem implements CartItem {
  const factory _CartItem(
      {final String? id,
      final String? name,
      final String? imageUrl,
      final int? quantity,
      final Item? product}) = _$CartItemImpl;

  factory _CartItem.fromJson(Map<String, dynamic> json) =
      _$CartItemImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get imageUrl;
  @override
  int? get quantity;
  @override
  Item? get product;
  @override
  @JsonKey(ignore: true)
  _$$CartItemImplCopyWith<_$CartItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoneyType _$MoneyTypeFromJson(Map<String, dynamic> json) {
  return _MoneyType.fromJson(json);
}

/// @nodoc
mixin _$MoneyType {
  double? get amount => throw _privateConstructorUsedError;
  int? get decimalDigits => throw _privateConstructorUsedError;
  String? get formattedAmount => throw _privateConstructorUsedError;
  String? get formattedAmountWithoutCurrency =>
      throw _privateConstructorUsedError;
  String? get formattedAmountWithoutPoint => throw _privateConstructorUsedError;
  String? get formattedAmountWithoutPointAndCurrency =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoneyTypeCopyWith<MoneyType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyTypeCopyWith<$Res> {
  factory $MoneyTypeCopyWith(MoneyType value, $Res Function(MoneyType) then) =
      _$MoneyTypeCopyWithImpl<$Res, MoneyType>;
  @useResult
  $Res call(
      {double? amount,
      int? decimalDigits,
      String? formattedAmount,
      String? formattedAmountWithoutCurrency,
      String? formattedAmountWithoutPoint,
      String? formattedAmountWithoutPointAndCurrency});
}

/// @nodoc
class _$MoneyTypeCopyWithImpl<$Res, $Val extends MoneyType>
    implements $MoneyTypeCopyWith<$Res> {
  _$MoneyTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? decimalDigits = freezed,
    Object? formattedAmount = freezed,
    Object? formattedAmountWithoutCurrency = freezed,
    Object? formattedAmountWithoutPoint = freezed,
    Object? formattedAmountWithoutPointAndCurrency = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      decimalDigits: freezed == decimalDigits
          ? _value.decimalDigits
          : decimalDigits // ignore: cast_nullable_to_non_nullable
              as int?,
      formattedAmount: freezed == formattedAmount
          ? _value.formattedAmount
          : formattedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutCurrency: freezed == formattedAmountWithoutCurrency
          ? _value.formattedAmountWithoutCurrency
          : formattedAmountWithoutCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutPoint: freezed == formattedAmountWithoutPoint
          ? _value.formattedAmountWithoutPoint
          : formattedAmountWithoutPoint // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutPointAndCurrency: freezed ==
              formattedAmountWithoutPointAndCurrency
          ? _value.formattedAmountWithoutPointAndCurrency
          : formattedAmountWithoutPointAndCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoneyTypeImplCopyWith<$Res>
    implements $MoneyTypeCopyWith<$Res> {
  factory _$$MoneyTypeImplCopyWith(
          _$MoneyTypeImpl value, $Res Function(_$MoneyTypeImpl) then) =
      __$$MoneyTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? amount,
      int? decimalDigits,
      String? formattedAmount,
      String? formattedAmountWithoutCurrency,
      String? formattedAmountWithoutPoint,
      String? formattedAmountWithoutPointAndCurrency});
}

/// @nodoc
class __$$MoneyTypeImplCopyWithImpl<$Res>
    extends _$MoneyTypeCopyWithImpl<$Res, _$MoneyTypeImpl>
    implements _$$MoneyTypeImplCopyWith<$Res> {
  __$$MoneyTypeImplCopyWithImpl(
      _$MoneyTypeImpl _value, $Res Function(_$MoneyTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? decimalDigits = freezed,
    Object? formattedAmount = freezed,
    Object? formattedAmountWithoutCurrency = freezed,
    Object? formattedAmountWithoutPoint = freezed,
    Object? formattedAmountWithoutPointAndCurrency = freezed,
  }) {
    return _then(_$MoneyTypeImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      decimalDigits: freezed == decimalDigits
          ? _value.decimalDigits
          : decimalDigits // ignore: cast_nullable_to_non_nullable
              as int?,
      formattedAmount: freezed == formattedAmount
          ? _value.formattedAmount
          : formattedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutCurrency: freezed == formattedAmountWithoutCurrency
          ? _value.formattedAmountWithoutCurrency
          : formattedAmountWithoutCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutPoint: freezed == formattedAmountWithoutPoint
          ? _value.formattedAmountWithoutPoint
          : formattedAmountWithoutPoint // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutPointAndCurrency: freezed ==
              formattedAmountWithoutPointAndCurrency
          ? _value.formattedAmountWithoutPointAndCurrency
          : formattedAmountWithoutPointAndCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoneyTypeImpl implements _MoneyType {
  const _$MoneyTypeImpl(
      {this.amount,
      this.decimalDigits,
      this.formattedAmount,
      this.formattedAmountWithoutCurrency,
      this.formattedAmountWithoutPoint,
      this.formattedAmountWithoutPointAndCurrency});

  factory _$MoneyTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoneyTypeImplFromJson(json);

  @override
  final double? amount;
  @override
  final int? decimalDigits;
  @override
  final String? formattedAmount;
  @override
  final String? formattedAmountWithoutCurrency;
  @override
  final String? formattedAmountWithoutPoint;
  @override
  final String? formattedAmountWithoutPointAndCurrency;

  @override
  String toString() {
    return 'MoneyType(amount: $amount, decimalDigits: $decimalDigits, formattedAmount: $formattedAmount, formattedAmountWithoutCurrency: $formattedAmountWithoutCurrency, formattedAmountWithoutPoint: $formattedAmountWithoutPoint, formattedAmountWithoutPointAndCurrency: $formattedAmountWithoutPointAndCurrency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoneyTypeImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.decimalDigits, decimalDigits) ||
                other.decimalDigits == decimalDigits) &&
            (identical(other.formattedAmount, formattedAmount) ||
                other.formattedAmount == formattedAmount) &&
            (identical(other.formattedAmountWithoutCurrency,
                    formattedAmountWithoutCurrency) ||
                other.formattedAmountWithoutCurrency ==
                    formattedAmountWithoutCurrency) &&
            (identical(other.formattedAmountWithoutPoint,
                    formattedAmountWithoutPoint) ||
                other.formattedAmountWithoutPoint ==
                    formattedAmountWithoutPoint) &&
            (identical(other.formattedAmountWithoutPointAndCurrency,
                    formattedAmountWithoutPointAndCurrency) ||
                other.formattedAmountWithoutPointAndCurrency ==
                    formattedAmountWithoutPointAndCurrency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount,
      decimalDigits,
      formattedAmount,
      formattedAmountWithoutCurrency,
      formattedAmountWithoutPoint,
      formattedAmountWithoutPointAndCurrency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoneyTypeImplCopyWith<_$MoneyTypeImpl> get copyWith =>
      __$$MoneyTypeImplCopyWithImpl<_$MoneyTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoneyTypeImplToJson(
      this,
    );
  }
}

abstract class _MoneyType implements MoneyType {
  const factory _MoneyType(
      {final double? amount,
      final int? decimalDigits,
      final String? formattedAmount,
      final String? formattedAmountWithoutCurrency,
      final String? formattedAmountWithoutPoint,
      final String? formattedAmountWithoutPointAndCurrency}) = _$MoneyTypeImpl;

  factory _MoneyType.fromJson(Map<String, dynamic> json) =
      _$MoneyTypeImpl.fromJson;

  @override
  double? get amount;
  @override
  int? get decimalDigits;
  @override
  String? get formattedAmount;
  @override
  String? get formattedAmountWithoutCurrency;
  @override
  String? get formattedAmountWithoutPoint;
  @override
  String? get formattedAmountWithoutPointAndCurrency;
  @override
  @JsonKey(ignore: true)
  _$$MoneyTypeImplCopyWith<_$MoneyTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
