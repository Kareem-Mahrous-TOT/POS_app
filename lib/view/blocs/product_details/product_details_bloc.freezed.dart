// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productId) getProductDetails,
    required TResult Function(Variation variation) changeMasterVariation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productId)? getProductDetails,
    TResult? Function(Variation variation)? changeMasterVariation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productId)? getProductDetails,
    TResult Function(Variation variation)? changeMasterVariation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetProductDetails value) getProductDetails,
    required TResult Function(_ChangeMasterVariation value)
        changeMasterVariation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetProductDetails value)? getProductDetails,
    TResult? Function(_ChangeMasterVariation value)? changeMasterVariation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetProductDetails value)? getProductDetails,
    TResult Function(_ChangeMasterVariation value)? changeMasterVariation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailsEventCopyWith<$Res> {
  factory $ProductDetailsEventCopyWith(
          ProductDetailsEvent value, $Res Function(ProductDetailsEvent) then) =
      _$ProductDetailsEventCopyWithImpl<$Res, ProductDetailsEvent>;
}

/// @nodoc
class _$ProductDetailsEventCopyWithImpl<$Res, $Val extends ProductDetailsEvent>
    implements $ProductDetailsEventCopyWith<$Res> {
  _$ProductDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetProductDetailsImplCopyWith<$Res> {
  factory _$$GetProductDetailsImplCopyWith(_$GetProductDetailsImpl value,
          $Res Function(_$GetProductDetailsImpl) then) =
      __$$GetProductDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$GetProductDetailsImplCopyWithImpl<$Res>
    extends _$ProductDetailsEventCopyWithImpl<$Res, _$GetProductDetailsImpl>
    implements _$$GetProductDetailsImplCopyWith<$Res> {
  __$$GetProductDetailsImplCopyWithImpl(_$GetProductDetailsImpl _value,
      $Res Function(_$GetProductDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$GetProductDetailsImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetProductDetailsImpl implements _GetProductDetails {
  _$GetProductDetailsImpl({required this.productId});

  @override
  final String productId;

  @override
  String toString() {
    return 'ProductDetailsEvent.getProductDetails(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductDetailsImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductDetailsImplCopyWith<_$GetProductDetailsImpl> get copyWith =>
      __$$GetProductDetailsImplCopyWithImpl<_$GetProductDetailsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productId) getProductDetails,
    required TResult Function(Variation variation) changeMasterVariation,
  }) {
    return getProductDetails(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productId)? getProductDetails,
    TResult? Function(Variation variation)? changeMasterVariation,
  }) {
    return getProductDetails?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productId)? getProductDetails,
    TResult Function(Variation variation)? changeMasterVariation,
    required TResult orElse(),
  }) {
    if (getProductDetails != null) {
      return getProductDetails(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetProductDetails value) getProductDetails,
    required TResult Function(_ChangeMasterVariation value)
        changeMasterVariation,
  }) {
    return getProductDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetProductDetails value)? getProductDetails,
    TResult? Function(_ChangeMasterVariation value)? changeMasterVariation,
  }) {
    return getProductDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetProductDetails value)? getProductDetails,
    TResult Function(_ChangeMasterVariation value)? changeMasterVariation,
    required TResult orElse(),
  }) {
    if (getProductDetails != null) {
      return getProductDetails(this);
    }
    return orElse();
  }
}

abstract class _GetProductDetails implements ProductDetailsEvent {
  factory _GetProductDetails({required final String productId}) =
      _$GetProductDetailsImpl;

  String get productId;
  @JsonKey(ignore: true)
  _$$GetProductDetailsImplCopyWith<_$GetProductDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeMasterVariationImplCopyWith<$Res> {
  factory _$$ChangeMasterVariationImplCopyWith(
          _$ChangeMasterVariationImpl value,
          $Res Function(_$ChangeMasterVariationImpl) then) =
      __$$ChangeMasterVariationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Variation variation});

  $VariationCopyWith<$Res> get variation;
}

/// @nodoc
class __$$ChangeMasterVariationImplCopyWithImpl<$Res>
    extends _$ProductDetailsEventCopyWithImpl<$Res, _$ChangeMasterVariationImpl>
    implements _$$ChangeMasterVariationImplCopyWith<$Res> {
  __$$ChangeMasterVariationImplCopyWithImpl(_$ChangeMasterVariationImpl _value,
      $Res Function(_$ChangeMasterVariationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variation = null,
  }) {
    return _then(_$ChangeMasterVariationImpl(
      null == variation
          ? _value.variation
          : variation // ignore: cast_nullable_to_non_nullable
              as Variation,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VariationCopyWith<$Res> get variation {
    return $VariationCopyWith<$Res>(_value.variation, (value) {
      return _then(_value.copyWith(variation: value));
    });
  }
}

/// @nodoc

class _$ChangeMasterVariationImpl implements _ChangeMasterVariation {
  _$ChangeMasterVariationImpl(this.variation);

  @override
  final Variation variation;

  @override
  String toString() {
    return 'ProductDetailsEvent.changeMasterVariation(variation: $variation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeMasterVariationImpl &&
            (identical(other.variation, variation) ||
                other.variation == variation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, variation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeMasterVariationImplCopyWith<_$ChangeMasterVariationImpl>
      get copyWith => __$$ChangeMasterVariationImplCopyWithImpl<
          _$ChangeMasterVariationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String productId) getProductDetails,
    required TResult Function(Variation variation) changeMasterVariation,
  }) {
    return changeMasterVariation(variation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String productId)? getProductDetails,
    TResult? Function(Variation variation)? changeMasterVariation,
  }) {
    return changeMasterVariation?.call(variation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String productId)? getProductDetails,
    TResult Function(Variation variation)? changeMasterVariation,
    required TResult orElse(),
  }) {
    if (changeMasterVariation != null) {
      return changeMasterVariation(variation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetProductDetails value) getProductDetails,
    required TResult Function(_ChangeMasterVariation value)
        changeMasterVariation,
  }) {
    return changeMasterVariation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetProductDetails value)? getProductDetails,
    TResult? Function(_ChangeMasterVariation value)? changeMasterVariation,
  }) {
    return changeMasterVariation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetProductDetails value)? getProductDetails,
    TResult Function(_ChangeMasterVariation value)? changeMasterVariation,
    required TResult orElse(),
  }) {
    if (changeMasterVariation != null) {
      return changeMasterVariation(this);
    }
    return orElse();
  }
}

abstract class _ChangeMasterVariation implements ProductDetailsEvent {
  factory _ChangeMasterVariation(final Variation variation) =
      _$ChangeMasterVariationImpl;

  Variation get variation;
  @JsonKey(ignore: true)
  _$$ChangeMasterVariationImplCopyWith<_$ChangeMasterVariationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(
            Item product,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(
            Item product,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(
            Item product,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailsStateCopyWith<$Res> {
  factory $ProductDetailsStateCopyWith(
          ProductDetailsState value, $Res Function(ProductDetailsState) then) =
      _$ProductDetailsStateCopyWithImpl<$Res, ProductDetailsState>;
}

/// @nodoc
class _$ProductDetailsStateCopyWithImpl<$Res, $Val extends ProductDetailsState>
    implements $ProductDetailsStateCopyWith<$Res> {
  _$ProductDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ProductDetailsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ProductDetailsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(
            Item product,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)
        success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(
            Item product,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(
            Item product,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProductDetailsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ProductDetailsStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'ProductDetailsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(
            Item product,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)
        success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(
            Item product,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(
            Item product,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ProductDetailsState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$ProductDetailsStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ProductDetailsState.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(
            Item product,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)
        success,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(
            Item product,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        success,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(
            Item product,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements ProductDetailsState {
  const factory _Failure(final String message) = _$FailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Item product,
      Property? enoughFor,
      Property? numberOfPieces,
      List<Property> ingredients,
      List<Property> size});

  $ItemCopyWith<$Res> get product;
  $PropertyCopyWith<$Res>? get enoughFor;
  $PropertyCopyWith<$Res>? get numberOfPieces;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ProductDetailsStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? enoughFor = freezed,
    Object? numberOfPieces = freezed,
    Object? ingredients = null,
    Object? size = null,
  }) {
    return _then(_$SuccessImpl(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Item,
      enoughFor: freezed == enoughFor
          ? _value.enoughFor
          : enoughFor // ignore: cast_nullable_to_non_nullable
              as Property?,
      numberOfPieces: freezed == numberOfPieces
          ? _value.numberOfPieces
          : numberOfPieces // ignore: cast_nullable_to_non_nullable
              as Property?,
      ingredients: null == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Property>,
      size: null == size
          ? _value._size
          : size // ignore: cast_nullable_to_non_nullable
              as List<Property>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res> get product {
    return $ItemCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PropertyCopyWith<$Res>? get enoughFor {
    if (_value.enoughFor == null) {
      return null;
    }

    return $PropertyCopyWith<$Res>(_value.enoughFor!, (value) {
      return _then(_value.copyWith(enoughFor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PropertyCopyWith<$Res>? get numberOfPieces {
    if (_value.numberOfPieces == null) {
      return null;
    }

    return $PropertyCopyWith<$Res>(_value.numberOfPieces!, (value) {
      return _then(_value.copyWith(numberOfPieces: value));
    });
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.product,
      {this.enoughFor,
      this.numberOfPieces,
      final List<Property> ingredients = const [],
      final List<Property> size = const []})
      : _ingredients = ingredients,
        _size = size;

  @override
  final Item product;
  @override
  final Property? enoughFor;
  @override
  final Property? numberOfPieces;
  final List<Property> _ingredients;
  @override
  @JsonKey()
  List<Property> get ingredients {
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredients);
  }

  final List<Property> _size;
  @override
  @JsonKey()
  List<Property> get size {
    if (_size is EqualUnmodifiableListView) return _size;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_size);
  }

  @override
  String toString() {
    return 'ProductDetailsState.success(product: $product, enoughFor: $enoughFor, numberOfPieces: $numberOfPieces, ingredients: $ingredients, size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.enoughFor, enoughFor) ||
                other.enoughFor == enoughFor) &&
            (identical(other.numberOfPieces, numberOfPieces) ||
                other.numberOfPieces == numberOfPieces) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            const DeepCollectionEquality().equals(other._size, _size));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      product,
      enoughFor,
      numberOfPieces,
      const DeepCollectionEquality().hash(_ingredients),
      const DeepCollectionEquality().hash(_size));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(
            Item product,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)
        success,
  }) {
    return success(product, enoughFor, numberOfPieces, ingredients, size);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(
            Item product,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        success,
  }) {
    return success?.call(product, enoughFor, numberOfPieces, ingredients, size);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(
            Item product,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(product, enoughFor, numberOfPieces, ingredients, size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements ProductDetailsState {
  const factory _Success(final Item product,
      {final Property? enoughFor,
      final Property? numberOfPieces,
      final List<Property> ingredients,
      final List<Property> size}) = _$SuccessImpl;

  Item get product;
  Property? get enoughFor;
  Property? get numberOfPieces;
  List<Property> get ingredients;
  List<Property> get size;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
