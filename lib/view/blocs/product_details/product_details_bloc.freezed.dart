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
    required TResult Function() started,
    required TResult Function(String productId) fetchProductById,
    required TResult Function(Variation variation) changeMasterVariation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String productId)? fetchProductById,
    TResult? Function(Variation variation)? changeMasterVariation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String productId)? fetchProductById,
    TResult Function(Variation variation)? changeMasterVariation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchProductById value) fetchProductById,
    required TResult Function(_ChangeMasterVariation value)
        changeMasterVariation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchProductById value)? fetchProductById,
    TResult? Function(_ChangeMasterVariation value)? changeMasterVariation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchProductById value)? fetchProductById,
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
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ProductDetailsEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  _$StartedImpl();

  @override
  String toString() {
    return 'ProductDetailsEvent.started()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String productId) fetchProductById,
    required TResult Function(Variation variation) changeMasterVariation,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String productId)? fetchProductById,
    TResult? Function(Variation variation)? changeMasterVariation,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String productId)? fetchProductById,
    TResult Function(Variation variation)? changeMasterVariation,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchProductById value) fetchProductById,
    required TResult Function(_ChangeMasterVariation value)
        changeMasterVariation,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchProductById value)? fetchProductById,
    TResult? Function(_ChangeMasterVariation value)? changeMasterVariation,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchProductById value)? fetchProductById,
    TResult Function(_ChangeMasterVariation value)? changeMasterVariation,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProductDetailsEvent {
  factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FetchProductByIdImplCopyWith<$Res> {
  factory _$$FetchProductByIdImplCopyWith(_$FetchProductByIdImpl value,
          $Res Function(_$FetchProductByIdImpl) then) =
      __$$FetchProductByIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$FetchProductByIdImplCopyWithImpl<$Res>
    extends _$ProductDetailsEventCopyWithImpl<$Res, _$FetchProductByIdImpl>
    implements _$$FetchProductByIdImplCopyWith<$Res> {
  __$$FetchProductByIdImplCopyWithImpl(_$FetchProductByIdImpl _value,
      $Res Function(_$FetchProductByIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$FetchProductByIdImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchProductByIdImpl implements _FetchProductById {
  _$FetchProductByIdImpl({required this.productId});

  @override
  String productId;

  @override
  String toString() {
    return 'ProductDetailsEvent.fetchProductById(productId: $productId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchProductByIdImplCopyWith<_$FetchProductByIdImpl> get copyWith =>
      __$$FetchProductByIdImplCopyWithImpl<_$FetchProductByIdImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String productId) fetchProductById,
    required TResult Function(Variation variation) changeMasterVariation,
  }) {
    return fetchProductById(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String productId)? fetchProductById,
    TResult? Function(Variation variation)? changeMasterVariation,
  }) {
    return fetchProductById?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String productId)? fetchProductById,
    TResult Function(Variation variation)? changeMasterVariation,
    required TResult orElse(),
  }) {
    if (fetchProductById != null) {
      return fetchProductById(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchProductById value) fetchProductById,
    required TResult Function(_ChangeMasterVariation value)
        changeMasterVariation,
  }) {
    return fetchProductById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchProductById value)? fetchProductById,
    TResult? Function(_ChangeMasterVariation value)? changeMasterVariation,
  }) {
    return fetchProductById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchProductById value)? fetchProductById,
    TResult Function(_ChangeMasterVariation value)? changeMasterVariation,
    required TResult orElse(),
  }) {
    if (fetchProductById != null) {
      return fetchProductById(this);
    }
    return orElse();
  }
}

abstract class _FetchProductById implements ProductDetailsEvent {
  factory _FetchProductById({required String productId}) =
      _$FetchProductByIdImpl;

  String get productId;
  set productId(String value);
  @JsonKey(ignore: true)
  _$$FetchProductByIdImplCopyWith<_$FetchProductByIdImpl> get copyWith =>
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
  Variation variation;

  @override
  String toString() {
    return 'ProductDetailsEvent.changeMasterVariation(variation: $variation)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeMasterVariationImplCopyWith<_$ChangeMasterVariationImpl>
      get copyWith => __$$ChangeMasterVariationImplCopyWithImpl<
          _$ChangeMasterVariationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String productId) fetchProductById,
    required TResult Function(Variation variation) changeMasterVariation,
  }) {
    return changeMasterVariation(variation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String productId)? fetchProductById,
    TResult? Function(Variation variation)? changeMasterVariation,
  }) {
    return changeMasterVariation?.call(variation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String productId)? fetchProductById,
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
    required TResult Function(_Started value) started,
    required TResult Function(_FetchProductById value) fetchProductById,
    required TResult Function(_ChangeMasterVariation value)
        changeMasterVariation,
  }) {
    return changeMasterVariation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchProductById value)? fetchProductById,
    TResult? Function(_ChangeMasterVariation value)? changeMasterVariation,
  }) {
    return changeMasterVariation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchProductById value)? fetchProductById,
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
  factory _ChangeMasterVariation(Variation variation) =
      _$ChangeMasterVariationImpl;

  Variation get variation;
  set variation(Variation value);
  @JsonKey(ignore: true)
  _$$ChangeMasterVariationImplCopyWith<_$ChangeMasterVariationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(String message) fetchFailState,
    required TResult Function(
            Item product,
            Variation? masterVariation,
            List<Variation> variations,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)
        fetchProductByIdState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(String message)? fetchFailState,
    TResult? Function(
            Item product,
            Variation? masterVariation,
            List<Variation> variations,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        fetchProductByIdState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(String message)? fetchFailState,
    TResult Function(
            Item product,
            Variation? masterVariation,
            List<Variation> variations,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        fetchProductByIdState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_FetchFailState value) fetchFailState,
    required TResult Function(_fetchProductByIdState value)
        fetchProductByIdState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FetchFailState value)? fetchFailState,
    TResult? Function(_fetchProductByIdState value)? fetchProductByIdState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FetchFailState value)? fetchFailState,
    TResult Function(_fetchProductByIdState value)? fetchProductByIdState,
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
    required TResult Function() loadingState,
    required TResult Function(String message) fetchFailState,
    required TResult Function(
            Item product,
            Variation? masterVariation,
            List<Variation> variations,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)
        fetchProductByIdState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(String message)? fetchFailState,
    TResult? Function(
            Item product,
            Variation? masterVariation,
            List<Variation> variations,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        fetchProductByIdState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(String message)? fetchFailState,
    TResult Function(
            Item product,
            Variation? masterVariation,
            List<Variation> variations,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        fetchProductByIdState,
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
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_FetchFailState value) fetchFailState,
    required TResult Function(_fetchProductByIdState value)
        fetchProductByIdState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FetchFailState value)? fetchFailState,
    TResult? Function(_fetchProductByIdState value)? fetchProductByIdState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FetchFailState value)? fetchFailState,
    TResult Function(_fetchProductByIdState value)? fetchProductByIdState,
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
abstract class _$$LoadingStateImplCopyWith<$Res> {
  factory _$$LoadingStateImplCopyWith(
          _$LoadingStateImpl value, $Res Function(_$LoadingStateImpl) then) =
      __$$LoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingStateImplCopyWithImpl<$Res>
    extends _$ProductDetailsStateCopyWithImpl<$Res, _$LoadingStateImpl>
    implements _$$LoadingStateImplCopyWith<$Res> {
  __$$LoadingStateImplCopyWithImpl(
      _$LoadingStateImpl _value, $Res Function(_$LoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingStateImpl implements _LoadingState {
  const _$LoadingStateImpl();

  @override
  String toString() {
    return 'ProductDetailsState.loadingState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(String message) fetchFailState,
    required TResult Function(
            Item product,
            Variation? masterVariation,
            List<Variation> variations,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)
        fetchProductByIdState,
  }) {
    return loadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(String message)? fetchFailState,
    TResult? Function(
            Item product,
            Variation? masterVariation,
            List<Variation> variations,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        fetchProductByIdState,
  }) {
    return loadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(String message)? fetchFailState,
    TResult Function(
            Item product,
            Variation? masterVariation,
            List<Variation> variations,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        fetchProductByIdState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_FetchFailState value) fetchFailState,
    required TResult Function(_fetchProductByIdState value)
        fetchProductByIdState,
  }) {
    return loadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FetchFailState value)? fetchFailState,
    TResult? Function(_fetchProductByIdState value)? fetchProductByIdState,
  }) {
    return loadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FetchFailState value)? fetchFailState,
    TResult Function(_fetchProductByIdState value)? fetchProductByIdState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(this);
    }
    return orElse();
  }
}

abstract class _LoadingState implements ProductDetailsState {
  const factory _LoadingState() = _$LoadingStateImpl;
}

/// @nodoc
abstract class _$$FetchFailStateImplCopyWith<$Res> {
  factory _$$FetchFailStateImplCopyWith(_$FetchFailStateImpl value,
          $Res Function(_$FetchFailStateImpl) then) =
      __$$FetchFailStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FetchFailStateImplCopyWithImpl<$Res>
    extends _$ProductDetailsStateCopyWithImpl<$Res, _$FetchFailStateImpl>
    implements _$$FetchFailStateImplCopyWith<$Res> {
  __$$FetchFailStateImplCopyWithImpl(
      _$FetchFailStateImpl _value, $Res Function(_$FetchFailStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FetchFailStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchFailStateImpl implements _FetchFailState {
  const _$FetchFailStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ProductDetailsState.fetchFailState(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchFailStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchFailStateImplCopyWith<_$FetchFailStateImpl> get copyWith =>
      __$$FetchFailStateImplCopyWithImpl<_$FetchFailStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(String message) fetchFailState,
    required TResult Function(
            Item product,
            Variation? masterVariation,
            List<Variation> variations,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)
        fetchProductByIdState,
  }) {
    return fetchFailState(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(String message)? fetchFailState,
    TResult? Function(
            Item product,
            Variation? masterVariation,
            List<Variation> variations,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        fetchProductByIdState,
  }) {
    return fetchFailState?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(String message)? fetchFailState,
    TResult Function(
            Item product,
            Variation? masterVariation,
            List<Variation> variations,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        fetchProductByIdState,
    required TResult orElse(),
  }) {
    if (fetchFailState != null) {
      return fetchFailState(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_FetchFailState value) fetchFailState,
    required TResult Function(_fetchProductByIdState value)
        fetchProductByIdState,
  }) {
    return fetchFailState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FetchFailState value)? fetchFailState,
    TResult? Function(_fetchProductByIdState value)? fetchProductByIdState,
  }) {
    return fetchFailState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FetchFailState value)? fetchFailState,
    TResult Function(_fetchProductByIdState value)? fetchProductByIdState,
    required TResult orElse(),
  }) {
    if (fetchFailState != null) {
      return fetchFailState(this);
    }
    return orElse();
  }
}

abstract class _FetchFailState implements ProductDetailsState {
  const factory _FetchFailState(final String message) = _$FetchFailStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FetchFailStateImplCopyWith<_$FetchFailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$fetchProductByIdStateImplCopyWith<$Res> {
  factory _$$fetchProductByIdStateImplCopyWith(
          _$fetchProductByIdStateImpl value,
          $Res Function(_$fetchProductByIdStateImpl) then) =
      __$$fetchProductByIdStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Item product,
      Variation? masterVariation,
      List<Variation> variations,
      Property? enoughFor,
      Property? numberOfPieces,
      List<Property> ingredients,
      List<Property> size});

  $ItemCopyWith<$Res> get product;
  $VariationCopyWith<$Res>? get masterVariation;
  $PropertyCopyWith<$Res>? get enoughFor;
  $PropertyCopyWith<$Res>? get numberOfPieces;
}

/// @nodoc
class __$$fetchProductByIdStateImplCopyWithImpl<$Res>
    extends _$ProductDetailsStateCopyWithImpl<$Res, _$fetchProductByIdStateImpl>
    implements _$$fetchProductByIdStateImplCopyWith<$Res> {
  __$$fetchProductByIdStateImplCopyWithImpl(_$fetchProductByIdStateImpl _value,
      $Res Function(_$fetchProductByIdStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? masterVariation = freezed,
    Object? variations = null,
    Object? enoughFor = freezed,
    Object? numberOfPieces = freezed,
    Object? ingredients = null,
    Object? size = null,
  }) {
    return _then(_$fetchProductByIdStateImpl(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Item,
      masterVariation: freezed == masterVariation
          ? _value.masterVariation
          : masterVariation // ignore: cast_nullable_to_non_nullable
              as Variation?,
      variations: null == variations
          ? _value._variations
          : variations // ignore: cast_nullable_to_non_nullable
              as List<Variation>,
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
  $VariationCopyWith<$Res>? get masterVariation {
    if (_value.masterVariation == null) {
      return null;
    }

    return $VariationCopyWith<$Res>(_value.masterVariation!, (value) {
      return _then(_value.copyWith(masterVariation: value));
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

class _$fetchProductByIdStateImpl implements _fetchProductByIdState {
  const _$fetchProductByIdStateImpl(this.product,
      {this.masterVariation,
      final List<Variation> variations = const [],
      this.enoughFor,
      this.numberOfPieces,
      final List<Property> ingredients = const [],
      final List<Property> size = const []})
      : _variations = variations,
        _ingredients = ingredients,
        _size = size;

  @override
  final Item product;
  @override
  final Variation? masterVariation;
  final List<Variation> _variations;
  @override
  @JsonKey()
  List<Variation> get variations {
    if (_variations is EqualUnmodifiableListView) return _variations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variations);
  }

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
    return 'ProductDetailsState.fetchProductByIdState(product: $product, masterVariation: $masterVariation, variations: $variations, enoughFor: $enoughFor, numberOfPieces: $numberOfPieces, ingredients: $ingredients, size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$fetchProductByIdStateImpl &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.masterVariation, masterVariation) ||
                other.masterVariation == masterVariation) &&
            const DeepCollectionEquality()
                .equals(other._variations, _variations) &&
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
      masterVariation,
      const DeepCollectionEquality().hash(_variations),
      enoughFor,
      numberOfPieces,
      const DeepCollectionEquality().hash(_ingredients),
      const DeepCollectionEquality().hash(_size));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$fetchProductByIdStateImplCopyWith<_$fetchProductByIdStateImpl>
      get copyWith => __$$fetchProductByIdStateImplCopyWithImpl<
          _$fetchProductByIdStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(String message) fetchFailState,
    required TResult Function(
            Item product,
            Variation? masterVariation,
            List<Variation> variations,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)
        fetchProductByIdState,
  }) {
    return fetchProductByIdState(product, masterVariation, variations,
        enoughFor, numberOfPieces, ingredients, size);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(String message)? fetchFailState,
    TResult? Function(
            Item product,
            Variation? masterVariation,
            List<Variation> variations,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        fetchProductByIdState,
  }) {
    return fetchProductByIdState?.call(product, masterVariation, variations,
        enoughFor, numberOfPieces, ingredients, size);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(String message)? fetchFailState,
    TResult Function(
            Item product,
            Variation? masterVariation,
            List<Variation> variations,
            Property? enoughFor,
            Property? numberOfPieces,
            List<Property> ingredients,
            List<Property> size)?
        fetchProductByIdState,
    required TResult orElse(),
  }) {
    if (fetchProductByIdState != null) {
      return fetchProductByIdState(product, masterVariation, variations,
          enoughFor, numberOfPieces, ingredients, size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_FetchFailState value) fetchFailState,
    required TResult Function(_fetchProductByIdState value)
        fetchProductByIdState,
  }) {
    return fetchProductByIdState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FetchFailState value)? fetchFailState,
    TResult? Function(_fetchProductByIdState value)? fetchProductByIdState,
  }) {
    return fetchProductByIdState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FetchFailState value)? fetchFailState,
    TResult Function(_fetchProductByIdState value)? fetchProductByIdState,
    required TResult orElse(),
  }) {
    if (fetchProductByIdState != null) {
      return fetchProductByIdState(this);
    }
    return orElse();
  }
}

abstract class _fetchProductByIdState implements ProductDetailsState {
  const factory _fetchProductByIdState(final Item product,
      {final Variation? masterVariation,
      final List<Variation> variations,
      final Property? enoughFor,
      final Property? numberOfPieces,
      final List<Property> ingredients,
      final List<Property> size}) = _$fetchProductByIdStateImpl;

  Item get product;
  Variation? get masterVariation;
  List<Variation> get variations;
  Property? get enoughFor;
  Property? get numberOfPieces;
  List<Property> get ingredients;
  List<Property> get size;
  @JsonKey(ignore: true)
  _$$fetchProductByIdStateImplCopyWith<_$fetchProductByIdStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
