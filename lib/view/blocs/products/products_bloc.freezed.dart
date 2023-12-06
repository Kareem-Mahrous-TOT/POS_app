// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? storeId) fetch,
    required TResult Function(String storeId) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? storeId)? fetch,
    TResult? Function(String storeId)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? storeId)? fetch,
    TResult Function(String storeId)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Refresh value) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Refresh value)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsEventCopyWith<$Res> {
  factory $ProductsEventCopyWith(
          ProductsEvent value, $Res Function(ProductsEvent) then) =
      _$ProductsEventCopyWithImpl<$Res, ProductsEvent>;
}

/// @nodoc
class _$ProductsEventCopyWithImpl<$Res, $Val extends ProductsEvent>
    implements $ProductsEventCopyWith<$Res> {
  _$ProductsEventCopyWithImpl(this._value, this._then);

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
    extends _$ProductsEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'ProductsEvent.started()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? storeId) fetch,
    required TResult Function(String storeId) refresh,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? storeId)? fetch,
    TResult? Function(String storeId)? refresh,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? storeId)? fetch,
    TResult Function(String storeId)? refresh,
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
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Refresh value) refresh,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Refresh value)? refresh,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProductsEvent {
  factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FetchImplCopyWith<$Res> {
  factory _$$FetchImplCopyWith(
          _$FetchImpl value, $Res Function(_$FetchImpl) then) =
      __$$FetchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? storeId});
}

/// @nodoc
class __$$FetchImplCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$FetchImpl>
    implements _$$FetchImplCopyWith<$Res> {
  __$$FetchImplCopyWithImpl(
      _$FetchImpl _value, $Res Function(_$FetchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = freezed,
  }) {
    return _then(_$FetchImpl(
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FetchImpl implements _Fetch {
  _$FetchImpl({required this.storeId});

  @override
  String? storeId;

  @override
  String toString() {
    return 'ProductsEvent.fetch(storeId: $storeId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchImplCopyWith<_$FetchImpl> get copyWith =>
      __$$FetchImplCopyWithImpl<_$FetchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? storeId) fetch,
    required TResult Function(String storeId) refresh,
  }) {
    return fetch(storeId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? storeId)? fetch,
    TResult? Function(String storeId)? refresh,
  }) {
    return fetch?.call(storeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? storeId)? fetch,
    TResult Function(String storeId)? refresh,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(storeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Refresh value) refresh,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Refresh value)? refresh,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _Fetch implements ProductsEvent {
  factory _Fetch({required String? storeId}) = _$FetchImpl;

  String? get storeId;
  set storeId(String? value);
  @JsonKey(ignore: true)
  _$$FetchImplCopyWith<_$FetchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshImplCopyWith<$Res> {
  factory _$$RefreshImplCopyWith(
          _$RefreshImpl value, $Res Function(_$RefreshImpl) then) =
      __$$RefreshImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String storeId});
}

/// @nodoc
class __$$RefreshImplCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$RefreshImpl>
    implements _$$RefreshImplCopyWith<$Res> {
  __$$RefreshImplCopyWithImpl(
      _$RefreshImpl _value, $Res Function(_$RefreshImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = null,
  }) {
    return _then(_$RefreshImpl(
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RefreshImpl implements _Refresh {
  _$RefreshImpl({required this.storeId});

  @override
  String storeId;

  @override
  String toString() {
    return 'ProductsEvent.refresh(storeId: $storeId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshImplCopyWith<_$RefreshImpl> get copyWith =>
      __$$RefreshImplCopyWithImpl<_$RefreshImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? storeId) fetch,
    required TResult Function(String storeId) refresh,
  }) {
    return refresh(storeId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? storeId)? fetch,
    TResult? Function(String storeId)? refresh,
  }) {
    return refresh?.call(storeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? storeId)? fetch,
    TResult Function(String storeId)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(storeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Refresh value) refresh,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Refresh value)? refresh,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _Refresh implements ProductsEvent {
  factory _Refresh({required String storeId}) = _$RefreshImpl;

  String get storeId;
  set storeId(String value);
  @JsonKey(ignore: true)
  _$$RefreshImplCopyWith<_$RefreshImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(
            Products? products,
            List<
                    ({
                      String? discount,
                      String id,
                      String imgUrl,
                      bool? isFav,
                      bool isSpeedyDelivery,
                      String? label,
                      String name,
                      String price,
                      num? quantity,
                      double rating
                    })>?
                record)
        fetchSuccessState,
    required TResult Function(String message) fetchFailState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(
            Products? products,
            List<
                    ({
                      String? discount,
                      String id,
                      String imgUrl,
                      bool? isFav,
                      bool isSpeedyDelivery,
                      String? label,
                      String name,
                      String price,
                      num? quantity,
                      double rating
                    })>?
                record)?
        fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(
            Products? products,
            List<
                    ({
                      String? discount,
                      String id,
                      String imgUrl,
                      bool? isFav,
                      bool isSpeedyDelivery,
                      String? label,
                      String name,
                      String price,
                      num? quantity,
                      double rating
                    })>?
                record)?
        fetchSuccessState,
    TResult Function(String message)? fetchFailState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_FetchSuccessState value) fetchSuccessState,
    required TResult Function(_FetchFailState value) fetchFailState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FetchSuccessState value)? fetchSuccessState,
    TResult? Function(_FetchFailState value)? fetchFailState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FetchSuccessState value)? fetchSuccessState,
    TResult Function(_FetchFailState value)? fetchFailState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res, ProductsState>;
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res, $Val extends ProductsState>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

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
    extends _$ProductsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  _$InitialImpl();

  @override
  String toString() {
    return 'ProductsState.initial()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(
            Products? products,
            List<
                    ({
                      String? discount,
                      String id,
                      String imgUrl,
                      bool? isFav,
                      bool isSpeedyDelivery,
                      String? label,
                      String name,
                      String price,
                      num? quantity,
                      double rating
                    })>?
                record)
        fetchSuccessState,
    required TResult Function(String message) fetchFailState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(
            Products? products,
            List<
                    ({
                      String? discount,
                      String id,
                      String imgUrl,
                      bool? isFav,
                      bool isSpeedyDelivery,
                      String? label,
                      String name,
                      String price,
                      num? quantity,
                      double rating
                    })>?
                record)?
        fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(
            Products? products,
            List<
                    ({
                      String? discount,
                      String id,
                      String imgUrl,
                      bool? isFav,
                      bool isSpeedyDelivery,
                      String? label,
                      String name,
                      String price,
                      num? quantity,
                      double rating
                    })>?
                record)?
        fetchSuccessState,
    TResult Function(String message)? fetchFailState,
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
    required TResult Function(_FetchSuccessState value) fetchSuccessState,
    required TResult Function(_FetchFailState value) fetchFailState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FetchSuccessState value)? fetchSuccessState,
    TResult? Function(_FetchFailState value)? fetchFailState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FetchSuccessState value)? fetchSuccessState,
    TResult Function(_FetchFailState value)? fetchFailState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProductsState {
  factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingStateImplCopyWith<$Res> {
  factory _$$LoadingStateImplCopyWith(
          _$LoadingStateImpl value, $Res Function(_$LoadingStateImpl) then) =
      __$$LoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingStateImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$LoadingStateImpl>
    implements _$$LoadingStateImplCopyWith<$Res> {
  __$$LoadingStateImplCopyWithImpl(
      _$LoadingStateImpl _value, $Res Function(_$LoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingStateImpl implements _LoadingState {
  _$LoadingStateImpl();

  @override
  String toString() {
    return 'ProductsState.loadingState()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(
            Products? products,
            List<
                    ({
                      String? discount,
                      String id,
                      String imgUrl,
                      bool? isFav,
                      bool isSpeedyDelivery,
                      String? label,
                      String name,
                      String price,
                      num? quantity,
                      double rating
                    })>?
                record)
        fetchSuccessState,
    required TResult Function(String message) fetchFailState,
  }) {
    return loadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(
            Products? products,
            List<
                    ({
                      String? discount,
                      String id,
                      String imgUrl,
                      bool? isFav,
                      bool isSpeedyDelivery,
                      String? label,
                      String name,
                      String price,
                      num? quantity,
                      double rating
                    })>?
                record)?
        fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
  }) {
    return loadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(
            Products? products,
            List<
                    ({
                      String? discount,
                      String id,
                      String imgUrl,
                      bool? isFav,
                      bool isSpeedyDelivery,
                      String? label,
                      String name,
                      String price,
                      num? quantity,
                      double rating
                    })>?
                record)?
        fetchSuccessState,
    TResult Function(String message)? fetchFailState,
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
    required TResult Function(_FetchSuccessState value) fetchSuccessState,
    required TResult Function(_FetchFailState value) fetchFailState,
  }) {
    return loadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FetchSuccessState value)? fetchSuccessState,
    TResult? Function(_FetchFailState value)? fetchFailState,
  }) {
    return loadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FetchSuccessState value)? fetchSuccessState,
    TResult Function(_FetchFailState value)? fetchFailState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(this);
    }
    return orElse();
  }
}

abstract class _LoadingState implements ProductsState {
  factory _LoadingState() = _$LoadingStateImpl;
}

/// @nodoc
abstract class _$$FetchSuccessStateImplCopyWith<$Res> {
  factory _$$FetchSuccessStateImplCopyWith(_$FetchSuccessStateImpl value,
          $Res Function(_$FetchSuccessStateImpl) then) =
      __$$FetchSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Products? products,
      List<
              ({
                String? discount,
                String id,
                String imgUrl,
                bool? isFav,
                bool isSpeedyDelivery,
                String? label,
                String name,
                String price,
                num? quantity,
                double rating
              })>?
          record});

  $ProductsCopyWith<$Res>? get products;
}

/// @nodoc
class __$$FetchSuccessStateImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$FetchSuccessStateImpl>
    implements _$$FetchSuccessStateImplCopyWith<$Res> {
  __$$FetchSuccessStateImplCopyWithImpl(_$FetchSuccessStateImpl _value,
      $Res Function(_$FetchSuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
    Object? record = freezed,
  }) {
    return _then(_$FetchSuccessStateImpl(
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Products?,
      record: freezed == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as List<
                  ({
                    String? discount,
                    String id,
                    String imgUrl,
                    bool? isFav,
                    bool isSpeedyDelivery,
                    String? label,
                    String name,
                    String price,
                    num? quantity,
                    double rating
                  })>?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductsCopyWith<$Res>? get products {
    if (_value.products == null) {
      return null;
    }

    return $ProductsCopyWith<$Res>(_value.products!, (value) {
      return _then(_value.copyWith(products: value));
    });
  }
}

/// @nodoc

class _$FetchSuccessStateImpl implements _FetchSuccessState {
  _$FetchSuccessStateImpl({this.products, this.record});

  @override
  Products? products;
  @override
  List<
      ({
        String? discount,
        String id,
        String imgUrl,
        bool? isFav,
        bool isSpeedyDelivery,
        String? label,
        String name,
        String price,
        num? quantity,
        double rating
      })>? record;

  @override
  String toString() {
    return 'ProductsState.fetchSuccessState(products: $products, record: $record)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchSuccessStateImplCopyWith<_$FetchSuccessStateImpl> get copyWith =>
      __$$FetchSuccessStateImplCopyWithImpl<_$FetchSuccessStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(
            Products? products,
            List<
                    ({
                      String? discount,
                      String id,
                      String imgUrl,
                      bool? isFav,
                      bool isSpeedyDelivery,
                      String? label,
                      String name,
                      String price,
                      num? quantity,
                      double rating
                    })>?
                record)
        fetchSuccessState,
    required TResult Function(String message) fetchFailState,
  }) {
    return fetchSuccessState(products, record);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(
            Products? products,
            List<
                    ({
                      String? discount,
                      String id,
                      String imgUrl,
                      bool? isFav,
                      bool isSpeedyDelivery,
                      String? label,
                      String name,
                      String price,
                      num? quantity,
                      double rating
                    })>?
                record)?
        fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
  }) {
    return fetchSuccessState?.call(products, record);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(
            Products? products,
            List<
                    ({
                      String? discount,
                      String id,
                      String imgUrl,
                      bool? isFav,
                      bool isSpeedyDelivery,
                      String? label,
                      String name,
                      String price,
                      num? quantity,
                      double rating
                    })>?
                record)?
        fetchSuccessState,
    TResult Function(String message)? fetchFailState,
    required TResult orElse(),
  }) {
    if (fetchSuccessState != null) {
      return fetchSuccessState(products, record);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_FetchSuccessState value) fetchSuccessState,
    required TResult Function(_FetchFailState value) fetchFailState,
  }) {
    return fetchSuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FetchSuccessState value)? fetchSuccessState,
    TResult? Function(_FetchFailState value)? fetchFailState,
  }) {
    return fetchSuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FetchSuccessState value)? fetchSuccessState,
    TResult Function(_FetchFailState value)? fetchFailState,
    required TResult orElse(),
  }) {
    if (fetchSuccessState != null) {
      return fetchSuccessState(this);
    }
    return orElse();
  }
}

abstract class _FetchSuccessState implements ProductsState {
  factory _FetchSuccessState(
      {Products? products,
      List<
              ({
                String? discount,
                String id,
                String imgUrl,
                bool? isFav,
                bool isSpeedyDelivery,
                String? label,
                String name,
                String price,
                num? quantity,
                double rating
              })>?
          record}) = _$FetchSuccessStateImpl;

  Products? get products;
  set products(Products? value);
  List<
      ({
        String? discount,
        String id,
        String imgUrl,
        bool? isFav,
        bool isSpeedyDelivery,
        String? label,
        String name,
        String price,
        num? quantity,
        double rating
      })>? get record;
  set record(
      List<
              ({
                String? discount,
                String id,
                String imgUrl,
                bool? isFav,
                bool isSpeedyDelivery,
                String? label,
                String name,
                String price,
                num? quantity,
                double rating
              })>?
          value);
  @JsonKey(ignore: true)
  _$$FetchSuccessStateImplCopyWith<_$FetchSuccessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$ProductsStateCopyWithImpl<$Res, _$FetchFailStateImpl>
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
  _$FetchFailStateImpl(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'ProductsState.fetchFailState(message: $message)';
  }

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
    required TResult Function(
            Products? products,
            List<
                    ({
                      String? discount,
                      String id,
                      String imgUrl,
                      bool? isFav,
                      bool isSpeedyDelivery,
                      String? label,
                      String name,
                      String price,
                      num? quantity,
                      double rating
                    })>?
                record)
        fetchSuccessState,
    required TResult Function(String message) fetchFailState,
  }) {
    return fetchFailState(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(
            Products? products,
            List<
                    ({
                      String? discount,
                      String id,
                      String imgUrl,
                      bool? isFav,
                      bool isSpeedyDelivery,
                      String? label,
                      String name,
                      String price,
                      num? quantity,
                      double rating
                    })>?
                record)?
        fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
  }) {
    return fetchFailState?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(
            Products? products,
            List<
                    ({
                      String? discount,
                      String id,
                      String imgUrl,
                      bool? isFav,
                      bool isSpeedyDelivery,
                      String? label,
                      String name,
                      String price,
                      num? quantity,
                      double rating
                    })>?
                record)?
        fetchSuccessState,
    TResult Function(String message)? fetchFailState,
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
    required TResult Function(_FetchSuccessState value) fetchSuccessState,
    required TResult Function(_FetchFailState value) fetchFailState,
  }) {
    return fetchFailState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FetchSuccessState value)? fetchSuccessState,
    TResult? Function(_FetchFailState value)? fetchFailState,
  }) {
    return fetchFailState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FetchSuccessState value)? fetchSuccessState,
    TResult Function(_FetchFailState value)? fetchFailState,
    required TResult orElse(),
  }) {
    if (fetchFailState != null) {
      return fetchFailState(this);
    }
    return orElse();
  }
}

abstract class _FetchFailState implements ProductsState {
  factory _FetchFailState(String message) = _$FetchFailStateImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$FetchFailStateImplCopyWith<_$FetchFailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
