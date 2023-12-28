// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inventory_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InventoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String? query) search,
    required TResult Function(
            String productId, int inStockQuantity, int? reservedQuantity)
        updateQuantity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String? query)? search,
    TResult? Function(
            String productId, int inStockQuantity, int? reservedQuantity)?
        updateQuantity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String? query)? search,
    TResult Function(
            String productId, int inStockQuantity, int? reservedQuantity)?
        updateQuantity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Search value) search,
    required TResult Function(_UpdateQuantity value) updateQuantity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Search value)? search,
    TResult? Function(_UpdateQuantity value)? updateQuantity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Search value)? search,
    TResult Function(_UpdateQuantity value)? updateQuantity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryEventCopyWith<$Res> {
  factory $InventoryEventCopyWith(
          InventoryEvent value, $Res Function(InventoryEvent) then) =
      _$InventoryEventCopyWithImpl<$Res, InventoryEvent>;
}

/// @nodoc
class _$InventoryEventCopyWithImpl<$Res, $Val extends InventoryEvent>
    implements $InventoryEventCopyWith<$Res> {
  _$InventoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchImplCopyWith<$Res> {
  factory _$$FetchImplCopyWith(
          _$FetchImpl value, $Res Function(_$FetchImpl) then) =
      __$$FetchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchImplCopyWithImpl<$Res>
    extends _$InventoryEventCopyWithImpl<$Res, _$FetchImpl>
    implements _$$FetchImplCopyWith<$Res> {
  __$$FetchImplCopyWithImpl(
      _$FetchImpl _value, $Res Function(_$FetchImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchImpl implements _Fetch {
  const _$FetchImpl();

  @override
  String toString() {
    return 'InventoryEvent.fetch()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String? query) search,
    required TResult Function(
            String productId, int inStockQuantity, int? reservedQuantity)
        updateQuantity,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String? query)? search,
    TResult? Function(
            String productId, int inStockQuantity, int? reservedQuantity)?
        updateQuantity,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String? query)? search,
    TResult Function(
            String productId, int inStockQuantity, int? reservedQuantity)?
        updateQuantity,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Search value) search,
    required TResult Function(_UpdateQuantity value) updateQuantity,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Search value)? search,
    TResult? Function(_UpdateQuantity value)? updateQuantity,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Search value)? search,
    TResult Function(_UpdateQuantity value)? updateQuantity,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _Fetch implements InventoryEvent {
  const factory _Fetch() = _$FetchImpl;
}

/// @nodoc
abstract class _$$SearchImplCopyWith<$Res> {
  factory _$$SearchImplCopyWith(
          _$SearchImpl value, $Res Function(_$SearchImpl) then) =
      __$$SearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? query});
}

/// @nodoc
class __$$SearchImplCopyWithImpl<$Res>
    extends _$InventoryEventCopyWithImpl<$Res, _$SearchImpl>
    implements _$$SearchImplCopyWith<$Res> {
  __$$SearchImplCopyWithImpl(
      _$SearchImpl _value, $Res Function(_$SearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$SearchImpl(
      freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SearchImpl implements _Search {
  const _$SearchImpl(this.query);

  @override
  final String? query;

  @override
  String toString() {
    return 'InventoryEvent.search(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      __$$SearchImplCopyWithImpl<_$SearchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String? query) search,
    required TResult Function(
            String productId, int inStockQuantity, int? reservedQuantity)
        updateQuantity,
  }) {
    return search(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String? query)? search,
    TResult? Function(
            String productId, int inStockQuantity, int? reservedQuantity)?
        updateQuantity,
  }) {
    return search?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String? query)? search,
    TResult Function(
            String productId, int inStockQuantity, int? reservedQuantity)?
        updateQuantity,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Search value) search,
    required TResult Function(_UpdateQuantity value) updateQuantity,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Search value)? search,
    TResult? Function(_UpdateQuantity value)? updateQuantity,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Search value)? search,
    TResult Function(_UpdateQuantity value)? updateQuantity,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _Search implements InventoryEvent {
  const factory _Search(final String? query) = _$SearchImpl;

  String? get query;
  @JsonKey(ignore: true)
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateQuantityImplCopyWith<$Res> {
  factory _$$UpdateQuantityImplCopyWith(_$UpdateQuantityImpl value,
          $Res Function(_$UpdateQuantityImpl) then) =
      __$$UpdateQuantityImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId, int inStockQuantity, int? reservedQuantity});
}

/// @nodoc
class __$$UpdateQuantityImplCopyWithImpl<$Res>
    extends _$InventoryEventCopyWithImpl<$Res, _$UpdateQuantityImpl>
    implements _$$UpdateQuantityImplCopyWith<$Res> {
  __$$UpdateQuantityImplCopyWithImpl(
      _$UpdateQuantityImpl _value, $Res Function(_$UpdateQuantityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? inStockQuantity = null,
    Object? reservedQuantity = freezed,
  }) {
    return _then(_$UpdateQuantityImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      inStockQuantity: null == inStockQuantity
          ? _value.inStockQuantity
          : inStockQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      reservedQuantity: freezed == reservedQuantity
          ? _value.reservedQuantity
          : reservedQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$UpdateQuantityImpl implements _UpdateQuantity {
  const _$UpdateQuantityImpl(
      {required this.productId,
      required this.inStockQuantity,
      this.reservedQuantity});

  @override
  final String productId;
  @override
  final int inStockQuantity;
  @override
  final int? reservedQuantity;

  @override
  String toString() {
    return 'InventoryEvent.updateQuantity(productId: $productId, inStockQuantity: $inStockQuantity, reservedQuantity: $reservedQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateQuantityImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.inStockQuantity, inStockQuantity) ||
                other.inStockQuantity == inStockQuantity) &&
            (identical(other.reservedQuantity, reservedQuantity) ||
                other.reservedQuantity == reservedQuantity));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, productId, inStockQuantity, reservedQuantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateQuantityImplCopyWith<_$UpdateQuantityImpl> get copyWith =>
      __$$UpdateQuantityImplCopyWithImpl<_$UpdateQuantityImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String? query) search,
    required TResult Function(
            String productId, int inStockQuantity, int? reservedQuantity)
        updateQuantity,
  }) {
    return updateQuantity(productId, inStockQuantity, reservedQuantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String? query)? search,
    TResult? Function(
            String productId, int inStockQuantity, int? reservedQuantity)?
        updateQuantity,
  }) {
    return updateQuantity?.call(productId, inStockQuantity, reservedQuantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String? query)? search,
    TResult Function(
            String productId, int inStockQuantity, int? reservedQuantity)?
        updateQuantity,
    required TResult orElse(),
  }) {
    if (updateQuantity != null) {
      return updateQuantity(productId, inStockQuantity, reservedQuantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Search value) search,
    required TResult Function(_UpdateQuantity value) updateQuantity,
  }) {
    return updateQuantity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Search value)? search,
    TResult? Function(_UpdateQuantity value)? updateQuantity,
  }) {
    return updateQuantity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Search value)? search,
    TResult Function(_UpdateQuantity value)? updateQuantity,
    required TResult orElse(),
  }) {
    if (updateQuantity != null) {
      return updateQuantity(this);
    }
    return orElse();
  }
}

abstract class _UpdateQuantity implements InventoryEvent {
  const factory _UpdateQuantity(
      {required final String productId,
      required final int inStockQuantity,
      final int? reservedQuantity}) = _$UpdateQuantityImpl;

  String get productId;
  int get inStockQuantity;
  int? get reservedQuantity;
  @JsonKey(ignore: true)
  _$$UpdateQuantityImplCopyWith<_$UpdateQuantityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InventoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<Item>? products,
            bool? isSearching,
            bool isUpdating,
            bool isUpdated,
            List<
                    ({
                      String id,
                      String name,
                      String price,
                      num? quantity,
                      String sku
                    })>?
                records)
        fetchSuccessState,
    required TResult Function(String message) fetchFailState,
    required TResult Function(String message) updateFailState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            List<Item>? products,
            bool? isSearching,
            bool isUpdating,
            bool isUpdated,
            List<
                    ({
                      String id,
                      String name,
                      String price,
                      num? quantity,
                      String sku
                    })>?
                records)?
        fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
    TResult? Function(String message)? updateFailState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            List<Item>? products,
            bool? isSearching,
            bool isUpdating,
            bool isUpdated,
            List<
                    ({
                      String id,
                      String name,
                      String price,
                      num? quantity,
                      String sku
                    })>?
                records)?
        fetchSuccessState,
    TResult Function(String message)? fetchFailState,
    TResult Function(String message)? updateFailState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchSuccessState value) fetchSuccessState,
    required TResult Function(_FetchFailState value) fetchFailState,
    required TResult Function(_UpdateFailState value) updateFailState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchSuccessState value)? fetchSuccessState,
    TResult? Function(_FetchFailState value)? fetchFailState,
    TResult? Function(_UpdateFailState value)? updateFailState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchSuccessState value)? fetchSuccessState,
    TResult Function(_FetchFailState value)? fetchFailState,
    TResult Function(_UpdateFailState value)? updateFailState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryStateCopyWith<$Res> {
  factory $InventoryStateCopyWith(
          InventoryState value, $Res Function(InventoryState) then) =
      _$InventoryStateCopyWithImpl<$Res, InventoryState>;
}

/// @nodoc
class _$InventoryStateCopyWithImpl<$Res, $Val extends InventoryState>
    implements $InventoryStateCopyWith<$Res> {
  _$InventoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$InventoryStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  _$LoadingImpl();

  @override
  String toString() {
    return 'InventoryState.loading()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<Item>? products,
            bool? isSearching,
            bool isUpdating,
            bool isUpdated,
            List<
                    ({
                      String id,
                      String name,
                      String price,
                      num? quantity,
                      String sku
                    })>?
                records)
        fetchSuccessState,
    required TResult Function(String message) fetchFailState,
    required TResult Function(String message) updateFailState,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            List<Item>? products,
            bool? isSearching,
            bool isUpdating,
            bool isUpdated,
            List<
                    ({
                      String id,
                      String name,
                      String price,
                      num? quantity,
                      String sku
                    })>?
                records)?
        fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
    TResult? Function(String message)? updateFailState,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            List<Item>? products,
            bool? isSearching,
            bool isUpdating,
            bool isUpdated,
            List<
                    ({
                      String id,
                      String name,
                      String price,
                      num? quantity,
                      String sku
                    })>?
                records)?
        fetchSuccessState,
    TResult Function(String message)? fetchFailState,
    TResult Function(String message)? updateFailState,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchSuccessState value) fetchSuccessState,
    required TResult Function(_FetchFailState value) fetchFailState,
    required TResult Function(_UpdateFailState value) updateFailState,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchSuccessState value)? fetchSuccessState,
    TResult? Function(_FetchFailState value)? fetchFailState,
    TResult? Function(_UpdateFailState value)? updateFailState,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchSuccessState value)? fetchSuccessState,
    TResult Function(_FetchFailState value)? fetchFailState,
    TResult Function(_UpdateFailState value)? updateFailState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements InventoryState {
  factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$FetchSuccessStateImplCopyWith<$Res> {
  factory _$$FetchSuccessStateImplCopyWith(_$FetchSuccessStateImpl value,
          $Res Function(_$FetchSuccessStateImpl) then) =
      __$$FetchSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<Item>? products,
      bool? isSearching,
      bool isUpdating,
      bool isUpdated,
      List<({String id, String name, String price, num? quantity, String sku})>?
          records});
}

/// @nodoc
class __$$FetchSuccessStateImplCopyWithImpl<$Res>
    extends _$InventoryStateCopyWithImpl<$Res, _$FetchSuccessStateImpl>
    implements _$$FetchSuccessStateImplCopyWith<$Res> {
  __$$FetchSuccessStateImplCopyWithImpl(_$FetchSuccessStateImpl _value,
      $Res Function(_$FetchSuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
    Object? isSearching = freezed,
    Object? isUpdating = null,
    Object? isUpdated = null,
    Object? records = freezed,
  }) {
    return _then(_$FetchSuccessStateImpl(
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
      isSearching: freezed == isSearching
          ? _value.isSearching
          : isSearching // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUpdating: null == isUpdating
          ? _value.isUpdating
          : isUpdating // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdated: null == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
      records: freezed == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<
                  ({
                    String id,
                    String name,
                    String price,
                    num? quantity,
                    String sku
                  })>?,
    ));
  }
}

/// @nodoc

class _$FetchSuccessStateImpl implements _FetchSuccessState {
  _$FetchSuccessStateImpl(
      {this.products,
      this.isSearching,
      this.isUpdating = false,
      this.isUpdated = false,
      this.records});

  @override
  List<Item>? products;
  @override
  bool? isSearching;
  @override
  @JsonKey()
  bool isUpdating;
  @override
  @JsonKey()
  bool isUpdated;
  @override
  List<({String id, String name, String price, num? quantity, String sku})>?
      records;

  @override
  String toString() {
    return 'InventoryState.fetchSuccessState(products: $products, isSearching: $isSearching, isUpdating: $isUpdating, isUpdated: $isUpdated, records: $records)';
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
    required TResult Function() loading,
    required TResult Function(
            List<Item>? products,
            bool? isSearching,
            bool isUpdating,
            bool isUpdated,
            List<
                    ({
                      String id,
                      String name,
                      String price,
                      num? quantity,
                      String sku
                    })>?
                records)
        fetchSuccessState,
    required TResult Function(String message) fetchFailState,
    required TResult Function(String message) updateFailState,
  }) {
    return fetchSuccessState(
        products, isSearching, isUpdating, isUpdated, records);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            List<Item>? products,
            bool? isSearching,
            bool isUpdating,
            bool isUpdated,
            List<
                    ({
                      String id,
                      String name,
                      String price,
                      num? quantity,
                      String sku
                    })>?
                records)?
        fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
    TResult? Function(String message)? updateFailState,
  }) {
    return fetchSuccessState?.call(
        products, isSearching, isUpdating, isUpdated, records);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            List<Item>? products,
            bool? isSearching,
            bool isUpdating,
            bool isUpdated,
            List<
                    ({
                      String id,
                      String name,
                      String price,
                      num? quantity,
                      String sku
                    })>?
                records)?
        fetchSuccessState,
    TResult Function(String message)? fetchFailState,
    TResult Function(String message)? updateFailState,
    required TResult orElse(),
  }) {
    if (fetchSuccessState != null) {
      return fetchSuccessState(
          products, isSearching, isUpdating, isUpdated, records);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchSuccessState value) fetchSuccessState,
    required TResult Function(_FetchFailState value) fetchFailState,
    required TResult Function(_UpdateFailState value) updateFailState,
  }) {
    return fetchSuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchSuccessState value)? fetchSuccessState,
    TResult? Function(_FetchFailState value)? fetchFailState,
    TResult? Function(_UpdateFailState value)? updateFailState,
  }) {
    return fetchSuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchSuccessState value)? fetchSuccessState,
    TResult Function(_FetchFailState value)? fetchFailState,
    TResult Function(_UpdateFailState value)? updateFailState,
    required TResult orElse(),
  }) {
    if (fetchSuccessState != null) {
      return fetchSuccessState(this);
    }
    return orElse();
  }
}

abstract class _FetchSuccessState implements InventoryState {
  factory _FetchSuccessState(
      {List<Item>? products,
      bool? isSearching,
      bool isUpdating,
      bool isUpdated,
      List<({String id, String name, String price, num? quantity, String sku})>?
          records}) = _$FetchSuccessStateImpl;

  List<Item>? get products;
  set products(List<Item>? value);
  bool? get isSearching;
  set isSearching(bool? value);
  bool get isUpdating;
  set isUpdating(bool value);
  bool get isUpdated;
  set isUpdated(bool value);
  List<({String id, String name, String price, num? quantity, String sku})>?
      get records;
  set records(
      List<({String id, String name, String price, num? quantity, String sku})>?
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
    extends _$InventoryStateCopyWithImpl<$Res, _$FetchFailStateImpl>
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
    return 'InventoryState.fetchFailState(message: $message)';
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
    required TResult Function() loading,
    required TResult Function(
            List<Item>? products,
            bool? isSearching,
            bool isUpdating,
            bool isUpdated,
            List<
                    ({
                      String id,
                      String name,
                      String price,
                      num? quantity,
                      String sku
                    })>?
                records)
        fetchSuccessState,
    required TResult Function(String message) fetchFailState,
    required TResult Function(String message) updateFailState,
  }) {
    return fetchFailState(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            List<Item>? products,
            bool? isSearching,
            bool isUpdating,
            bool isUpdated,
            List<
                    ({
                      String id,
                      String name,
                      String price,
                      num? quantity,
                      String sku
                    })>?
                records)?
        fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
    TResult? Function(String message)? updateFailState,
  }) {
    return fetchFailState?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            List<Item>? products,
            bool? isSearching,
            bool isUpdating,
            bool isUpdated,
            List<
                    ({
                      String id,
                      String name,
                      String price,
                      num? quantity,
                      String sku
                    })>?
                records)?
        fetchSuccessState,
    TResult Function(String message)? fetchFailState,
    TResult Function(String message)? updateFailState,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchSuccessState value) fetchSuccessState,
    required TResult Function(_FetchFailState value) fetchFailState,
    required TResult Function(_UpdateFailState value) updateFailState,
  }) {
    return fetchFailState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchSuccessState value)? fetchSuccessState,
    TResult? Function(_FetchFailState value)? fetchFailState,
    TResult? Function(_UpdateFailState value)? updateFailState,
  }) {
    return fetchFailState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchSuccessState value)? fetchSuccessState,
    TResult Function(_FetchFailState value)? fetchFailState,
    TResult Function(_UpdateFailState value)? updateFailState,
    required TResult orElse(),
  }) {
    if (fetchFailState != null) {
      return fetchFailState(this);
    }
    return orElse();
  }
}

abstract class _FetchFailState implements InventoryState {
  factory _FetchFailState(String message) = _$FetchFailStateImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$FetchFailStateImplCopyWith<_$FetchFailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateFailStateImplCopyWith<$Res> {
  factory _$$UpdateFailStateImplCopyWith(_$UpdateFailStateImpl value,
          $Res Function(_$UpdateFailStateImpl) then) =
      __$$UpdateFailStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UpdateFailStateImplCopyWithImpl<$Res>
    extends _$InventoryStateCopyWithImpl<$Res, _$UpdateFailStateImpl>
    implements _$$UpdateFailStateImplCopyWith<$Res> {
  __$$UpdateFailStateImplCopyWithImpl(
      _$UpdateFailStateImpl _value, $Res Function(_$UpdateFailStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UpdateFailStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateFailStateImpl implements _UpdateFailState {
  _$UpdateFailStateImpl(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'InventoryState.updateFailState(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateFailStateImplCopyWith<_$UpdateFailStateImpl> get copyWith =>
      __$$UpdateFailStateImplCopyWithImpl<_$UpdateFailStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<Item>? products,
            bool? isSearching,
            bool isUpdating,
            bool isUpdated,
            List<
                    ({
                      String id,
                      String name,
                      String price,
                      num? quantity,
                      String sku
                    })>?
                records)
        fetchSuccessState,
    required TResult Function(String message) fetchFailState,
    required TResult Function(String message) updateFailState,
  }) {
    return updateFailState(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            List<Item>? products,
            bool? isSearching,
            bool isUpdating,
            bool isUpdated,
            List<
                    ({
                      String id,
                      String name,
                      String price,
                      num? quantity,
                      String sku
                    })>?
                records)?
        fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
    TResult? Function(String message)? updateFailState,
  }) {
    return updateFailState?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            List<Item>? products,
            bool? isSearching,
            bool isUpdating,
            bool isUpdated,
            List<
                    ({
                      String id,
                      String name,
                      String price,
                      num? quantity,
                      String sku
                    })>?
                records)?
        fetchSuccessState,
    TResult Function(String message)? fetchFailState,
    TResult Function(String message)? updateFailState,
    required TResult orElse(),
  }) {
    if (updateFailState != null) {
      return updateFailState(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchSuccessState value) fetchSuccessState,
    required TResult Function(_FetchFailState value) fetchFailState,
    required TResult Function(_UpdateFailState value) updateFailState,
  }) {
    return updateFailState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchSuccessState value)? fetchSuccessState,
    TResult? Function(_FetchFailState value)? fetchFailState,
    TResult? Function(_UpdateFailState value)? updateFailState,
  }) {
    return updateFailState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchSuccessState value)? fetchSuccessState,
    TResult Function(_FetchFailState value)? fetchFailState,
    TResult Function(_UpdateFailState value)? updateFailState,
    required TResult orElse(),
  }) {
    if (updateFailState != null) {
      return updateFailState(this);
    }
    return orElse();
  }
}

abstract class _UpdateFailState implements InventoryState {
  factory _UpdateFailState(String message) = _$UpdateFailStateImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$UpdateFailStateImplCopyWith<_$UpdateFailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
