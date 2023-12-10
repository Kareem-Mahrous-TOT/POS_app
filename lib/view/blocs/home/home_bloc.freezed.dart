// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadProducts,
    required TResult Function(String? query) searchList,
    required TResult Function() getCustomers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadProducts,
    TResult? Function(String? query)? searchList,
    TResult? Function()? getCustomers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadProducts,
    TResult Function(String? query)? searchList,
    TResult Function()? getCustomers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadProducts value) loadProducts,
    required TResult Function(_SearchList value) searchList,
    required TResult Function(_GetCustomers value) getCustomers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadProducts value)? loadProducts,
    TResult? Function(_SearchList value)? searchList,
    TResult? Function(_GetCustomers value)? getCustomers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadProducts value)? loadProducts,
    TResult Function(_SearchList value)? searchList,
    TResult Function(_GetCustomers value)? getCustomers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

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
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadProducts,
    required TResult Function(String? query) searchList,
    required TResult Function() getCustomers,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadProducts,
    TResult? Function(String? query)? searchList,
    TResult? Function()? getCustomers,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadProducts,
    TResult Function(String? query)? searchList,
    TResult Function()? getCustomers,
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
    required TResult Function(_LoadProducts value) loadProducts,
    required TResult Function(_SearchList value) searchList,
    required TResult Function(_GetCustomers value) getCustomers,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadProducts value)? loadProducts,
    TResult? Function(_SearchList value)? searchList,
    TResult? Function(_GetCustomers value)? getCustomers,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadProducts value)? loadProducts,
    TResult Function(_SearchList value)? searchList,
    TResult Function(_GetCustomers value)? getCustomers,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$LoadProductsImplCopyWith<$Res> {
  factory _$$LoadProductsImplCopyWith(
          _$LoadProductsImpl value, $Res Function(_$LoadProductsImpl) then) =
      __$$LoadProductsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadProductsImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$LoadProductsImpl>
    implements _$$LoadProductsImplCopyWith<$Res> {
  __$$LoadProductsImplCopyWithImpl(
      _$LoadProductsImpl _value, $Res Function(_$LoadProductsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadProductsImpl implements _LoadProducts {
  const _$LoadProductsImpl();

  @override
  String toString() {
    return 'HomeEvent.loadProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadProductsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadProducts,
    required TResult Function(String? query) searchList,
    required TResult Function() getCustomers,
  }) {
    return loadProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadProducts,
    TResult? Function(String? query)? searchList,
    TResult? Function()? getCustomers,
  }) {
    return loadProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadProducts,
    TResult Function(String? query)? searchList,
    TResult Function()? getCustomers,
    required TResult orElse(),
  }) {
    if (loadProducts != null) {
      return loadProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadProducts value) loadProducts,
    required TResult Function(_SearchList value) searchList,
    required TResult Function(_GetCustomers value) getCustomers,
  }) {
    return loadProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadProducts value)? loadProducts,
    TResult? Function(_SearchList value)? searchList,
    TResult? Function(_GetCustomers value)? getCustomers,
  }) {
    return loadProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadProducts value)? loadProducts,
    TResult Function(_SearchList value)? searchList,
    TResult Function(_GetCustomers value)? getCustomers,
    required TResult orElse(),
  }) {
    if (loadProducts != null) {
      return loadProducts(this);
    }
    return orElse();
  }
}

abstract class _LoadProducts implements HomeEvent {
  const factory _LoadProducts() = _$LoadProductsImpl;
}

/// @nodoc
abstract class _$$SearchListImplCopyWith<$Res> {
  factory _$$SearchListImplCopyWith(
          _$SearchListImpl value, $Res Function(_$SearchListImpl) then) =
      __$$SearchListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? query});
}

/// @nodoc
class __$$SearchListImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SearchListImpl>
    implements _$$SearchListImplCopyWith<$Res> {
  __$$SearchListImplCopyWithImpl(
      _$SearchListImpl _value, $Res Function(_$SearchListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$SearchListImpl(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SearchListImpl implements _SearchList {
  const _$SearchListImpl({this.query});

  @override
  final String? query;

  @override
  String toString() {
    return 'HomeEvent.searchList(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchListImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchListImplCopyWith<_$SearchListImpl> get copyWith =>
      __$$SearchListImplCopyWithImpl<_$SearchListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadProducts,
    required TResult Function(String? query) searchList,
    required TResult Function() getCustomers,
  }) {
    return searchList(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadProducts,
    TResult? Function(String? query)? searchList,
    TResult? Function()? getCustomers,
  }) {
    return searchList?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadProducts,
    TResult Function(String? query)? searchList,
    TResult Function()? getCustomers,
    required TResult orElse(),
  }) {
    if (searchList != null) {
      return searchList(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadProducts value) loadProducts,
    required TResult Function(_SearchList value) searchList,
    required TResult Function(_GetCustomers value) getCustomers,
  }) {
    return searchList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadProducts value)? loadProducts,
    TResult? Function(_SearchList value)? searchList,
    TResult? Function(_GetCustomers value)? getCustomers,
  }) {
    return searchList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadProducts value)? loadProducts,
    TResult Function(_SearchList value)? searchList,
    TResult Function(_GetCustomers value)? getCustomers,
    required TResult orElse(),
  }) {
    if (searchList != null) {
      return searchList(this);
    }
    return orElse();
  }
}

abstract class _SearchList implements HomeEvent {
  const factory _SearchList({final String? query}) = _$SearchListImpl;

  String? get query;
  @JsonKey(ignore: true)
  _$$SearchListImplCopyWith<_$SearchListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetCustomersImplCopyWith<$Res> {
  factory _$$GetCustomersImplCopyWith(
          _$GetCustomersImpl value, $Res Function(_$GetCustomersImpl) then) =
      __$$GetCustomersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCustomersImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetCustomersImpl>
    implements _$$GetCustomersImplCopyWith<$Res> {
  __$$GetCustomersImplCopyWithImpl(
      _$GetCustomersImpl _value, $Res Function(_$GetCustomersImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCustomersImpl implements _GetCustomers {
  const _$GetCustomersImpl();

  @override
  String toString() {
    return 'HomeEvent.getCustomers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCustomersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadProducts,
    required TResult Function(String? query) searchList,
    required TResult Function() getCustomers,
  }) {
    return getCustomers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadProducts,
    TResult? Function(String? query)? searchList,
    TResult? Function()? getCustomers,
  }) {
    return getCustomers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadProducts,
    TResult Function(String? query)? searchList,
    TResult Function()? getCustomers,
    required TResult orElse(),
  }) {
    if (getCustomers != null) {
      return getCustomers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadProducts value) loadProducts,
    required TResult Function(_SearchList value) searchList,
    required TResult Function(_GetCustomers value) getCustomers,
  }) {
    return getCustomers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadProducts value)? loadProducts,
    TResult? Function(_SearchList value)? searchList,
    TResult? Function(_GetCustomers value)? getCustomers,
  }) {
    return getCustomers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadProducts value)? loadProducts,
    TResult Function(_SearchList value)? searchList,
    TResult Function(_GetCustomers value)? getCustomers,
    required TResult orElse(),
  }) {
    if (getCustomers != null) {
      return getCustomers(this);
    }
    return orElse();
  }
}

abstract class _GetCustomers implements HomeEvent {
  const factory _GetCustomers() = _$GetCustomersImpl;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)
        loadedData,
    required TResult Function(String message) failedLoadingData,
    required TResult Function(List<Member> customers) fetchingCustomersSuccess,
    required TResult Function(String message) fetchingCustomersFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)?
        loadedData,
    TResult? Function(String message)? failedLoadingData,
    TResult? Function(List<Member> customers)? fetchingCustomersSuccess,
    TResult? Function(String message)? fetchingCustomersFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)?
        loadedData,
    TResult Function(String message)? failedLoadingData,
    TResult Function(List<Member> customers)? fetchingCustomersSuccess,
    TResult Function(String message)? fetchingCustomersFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedData value) loadedData,
    required TResult Function(_FailedLoadingData value) failedLoadingData,
    required TResult Function(_FetchingCustomersSuccess value)
        fetchingCustomersSuccess,
    required TResult Function(_FetchingCustomersFailed value)
        fetchingCustomersFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedData value)? loadedData,
    TResult? Function(_FailedLoadingData value)? failedLoadingData,
    TResult? Function(_FetchingCustomersSuccess value)?
        fetchingCustomersSuccess,
    TResult? Function(_FetchingCustomersFailed value)? fetchingCustomersFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedData value)? loadedData,
    TResult Function(_FailedLoadingData value)? failedLoadingData,
    TResult Function(_FetchingCustomersSuccess value)? fetchingCustomersSuccess,
    TResult Function(_FetchingCustomersFailed value)? fetchingCustomersFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

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
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'HomeState.initial()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)
        loadedData,
    required TResult Function(String message) failedLoadingData,
    required TResult Function(List<Member> customers) fetchingCustomersSuccess,
    required TResult Function(String message) fetchingCustomersFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)?
        loadedData,
    TResult? Function(String message)? failedLoadingData,
    TResult? Function(List<Member> customers)? fetchingCustomersSuccess,
    TResult? Function(String message)? fetchingCustomersFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)?
        loadedData,
    TResult Function(String message)? failedLoadingData,
    TResult Function(List<Member> customers)? fetchingCustomersSuccess,
    TResult Function(String message)? fetchingCustomersFailed,
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
    required TResult Function(_LoadedData value) loadedData,
    required TResult Function(_FailedLoadingData value) failedLoadingData,
    required TResult Function(_FetchingCustomersSuccess value)
        fetchingCustomersSuccess,
    required TResult Function(_FetchingCustomersFailed value)
        fetchingCustomersFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedData value)? loadedData,
    TResult? Function(_FailedLoadingData value)? failedLoadingData,
    TResult? Function(_FetchingCustomersSuccess value)?
        fetchingCustomersSuccess,
    TResult? Function(_FetchingCustomersFailed value)? fetchingCustomersFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedData value)? loadedData,
    TResult Function(_FailedLoadingData value)? failedLoadingData,
    TResult Function(_FetchingCustomersSuccess value)? fetchingCustomersSuccess,
    TResult Function(_FetchingCustomersFailed value)? fetchingCustomersFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadedDataImplCopyWith<$Res> {
  factory _$$LoadedDataImplCopyWith(
          _$LoadedDataImpl value, $Res Function(_$LoadedDataImpl) then) =
      __$$LoadedDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<TOTProduct> products, bool? isSearching, List<Member>? customers});
}

/// @nodoc
class __$$LoadedDataImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadedDataImpl>
    implements _$$LoadedDataImplCopyWith<$Res> {
  __$$LoadedDataImplCopyWithImpl(
      _$LoadedDataImpl _value, $Res Function(_$LoadedDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? isSearching = freezed,
    Object? customers = freezed,
  }) {
    return _then(_$LoadedDataImpl(
      null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<TOTProduct>,
      isSearching: freezed == isSearching
          ? _value.isSearching
          : isSearching // ignore: cast_nullable_to_non_nullable
              as bool?,
      customers: freezed == customers
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<Member>?,
    ));
  }
}

/// @nodoc

class _$LoadedDataImpl implements _LoadedData {
  _$LoadedDataImpl(this.products, {this.isSearching, this.customers});

  @override
  List<TOTProduct> products;
  @override
  bool? isSearching;
  @override
  List<Member>? customers;

  @override
  String toString() {
    return 'HomeState.loadedData(products: $products, isSearching: $isSearching, customers: $customers)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedDataImplCopyWith<_$LoadedDataImpl> get copyWith =>
      __$$LoadedDataImplCopyWithImpl<_$LoadedDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)
        loadedData,
    required TResult Function(String message) failedLoadingData,
    required TResult Function(List<Member> customers) fetchingCustomersSuccess,
    required TResult Function(String message) fetchingCustomersFailed,
  }) {
    return loadedData(products, isSearching, customers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)?
        loadedData,
    TResult? Function(String message)? failedLoadingData,
    TResult? Function(List<Member> customers)? fetchingCustomersSuccess,
    TResult? Function(String message)? fetchingCustomersFailed,
  }) {
    return loadedData?.call(products, isSearching, customers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)?
        loadedData,
    TResult Function(String message)? failedLoadingData,
    TResult Function(List<Member> customers)? fetchingCustomersSuccess,
    TResult Function(String message)? fetchingCustomersFailed,
    required TResult orElse(),
  }) {
    if (loadedData != null) {
      return loadedData(products, isSearching, customers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedData value) loadedData,
    required TResult Function(_FailedLoadingData value) failedLoadingData,
    required TResult Function(_FetchingCustomersSuccess value)
        fetchingCustomersSuccess,
    required TResult Function(_FetchingCustomersFailed value)
        fetchingCustomersFailed,
  }) {
    return loadedData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedData value)? loadedData,
    TResult? Function(_FailedLoadingData value)? failedLoadingData,
    TResult? Function(_FetchingCustomersSuccess value)?
        fetchingCustomersSuccess,
    TResult? Function(_FetchingCustomersFailed value)? fetchingCustomersFailed,
  }) {
    return loadedData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedData value)? loadedData,
    TResult Function(_FailedLoadingData value)? failedLoadingData,
    TResult Function(_FetchingCustomersSuccess value)? fetchingCustomersSuccess,
    TResult Function(_FetchingCustomersFailed value)? fetchingCustomersFailed,
    required TResult orElse(),
  }) {
    if (loadedData != null) {
      return loadedData(this);
    }
    return orElse();
  }
}

abstract class _LoadedData implements HomeState {
  factory _LoadedData(List<TOTProduct> products,
      {bool? isSearching, List<Member>? customers}) = _$LoadedDataImpl;

  List<TOTProduct> get products;
  set products(List<TOTProduct> value);
  bool? get isSearching;
  set isSearching(bool? value);
  List<Member>? get customers;
  set customers(List<Member>? value);
  @JsonKey(ignore: true)
  _$$LoadedDataImplCopyWith<_$LoadedDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedLoadingDataImplCopyWith<$Res> {
  factory _$$FailedLoadingDataImplCopyWith(_$FailedLoadingDataImpl value,
          $Res Function(_$FailedLoadingDataImpl) then) =
      __$$FailedLoadingDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailedLoadingDataImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$FailedLoadingDataImpl>
    implements _$$FailedLoadingDataImplCopyWith<$Res> {
  __$$FailedLoadingDataImplCopyWithImpl(_$FailedLoadingDataImpl _value,
      $Res Function(_$FailedLoadingDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailedLoadingDataImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedLoadingDataImpl implements _FailedLoadingData {
  _$FailedLoadingDataImpl(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'HomeState.failedLoadingData(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedLoadingDataImplCopyWith<_$FailedLoadingDataImpl> get copyWith =>
      __$$FailedLoadingDataImplCopyWithImpl<_$FailedLoadingDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)
        loadedData,
    required TResult Function(String message) failedLoadingData,
    required TResult Function(List<Member> customers) fetchingCustomersSuccess,
    required TResult Function(String message) fetchingCustomersFailed,
  }) {
    return failedLoadingData(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)?
        loadedData,
    TResult? Function(String message)? failedLoadingData,
    TResult? Function(List<Member> customers)? fetchingCustomersSuccess,
    TResult? Function(String message)? fetchingCustomersFailed,
  }) {
    return failedLoadingData?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)?
        loadedData,
    TResult Function(String message)? failedLoadingData,
    TResult Function(List<Member> customers)? fetchingCustomersSuccess,
    TResult Function(String message)? fetchingCustomersFailed,
    required TResult orElse(),
  }) {
    if (failedLoadingData != null) {
      return failedLoadingData(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedData value) loadedData,
    required TResult Function(_FailedLoadingData value) failedLoadingData,
    required TResult Function(_FetchingCustomersSuccess value)
        fetchingCustomersSuccess,
    required TResult Function(_FetchingCustomersFailed value)
        fetchingCustomersFailed,
  }) {
    return failedLoadingData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedData value)? loadedData,
    TResult? Function(_FailedLoadingData value)? failedLoadingData,
    TResult? Function(_FetchingCustomersSuccess value)?
        fetchingCustomersSuccess,
    TResult? Function(_FetchingCustomersFailed value)? fetchingCustomersFailed,
  }) {
    return failedLoadingData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedData value)? loadedData,
    TResult Function(_FailedLoadingData value)? failedLoadingData,
    TResult Function(_FetchingCustomersSuccess value)? fetchingCustomersSuccess,
    TResult Function(_FetchingCustomersFailed value)? fetchingCustomersFailed,
    required TResult orElse(),
  }) {
    if (failedLoadingData != null) {
      return failedLoadingData(this);
    }
    return orElse();
  }
}

abstract class _FailedLoadingData implements HomeState {
  factory _FailedLoadingData(String message) = _$FailedLoadingDataImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$FailedLoadingDataImplCopyWith<_$FailedLoadingDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingCustomersSuccessImplCopyWith<$Res> {
  factory _$$FetchingCustomersSuccessImplCopyWith(
          _$FetchingCustomersSuccessImpl value,
          $Res Function(_$FetchingCustomersSuccessImpl) then) =
      __$$FetchingCustomersSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Member> customers});
}

/// @nodoc
class __$$FetchingCustomersSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$FetchingCustomersSuccessImpl>
    implements _$$FetchingCustomersSuccessImplCopyWith<$Res> {
  __$$FetchingCustomersSuccessImplCopyWithImpl(
      _$FetchingCustomersSuccessImpl _value,
      $Res Function(_$FetchingCustomersSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customers = null,
  }) {
    return _then(_$FetchingCustomersSuccessImpl(
      null == customers
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<Member>,
    ));
  }
}

/// @nodoc

class _$FetchingCustomersSuccessImpl implements _FetchingCustomersSuccess {
  _$FetchingCustomersSuccessImpl(this.customers);

  @override
  List<Member> customers;

  @override
  String toString() {
    return 'HomeState.fetchingCustomersSuccess(customers: $customers)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingCustomersSuccessImplCopyWith<_$FetchingCustomersSuccessImpl>
      get copyWith => __$$FetchingCustomersSuccessImplCopyWithImpl<
          _$FetchingCustomersSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)
        loadedData,
    required TResult Function(String message) failedLoadingData,
    required TResult Function(List<Member> customers) fetchingCustomersSuccess,
    required TResult Function(String message) fetchingCustomersFailed,
  }) {
    return fetchingCustomersSuccess(customers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)?
        loadedData,
    TResult? Function(String message)? failedLoadingData,
    TResult? Function(List<Member> customers)? fetchingCustomersSuccess,
    TResult? Function(String message)? fetchingCustomersFailed,
  }) {
    return fetchingCustomersSuccess?.call(customers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)?
        loadedData,
    TResult Function(String message)? failedLoadingData,
    TResult Function(List<Member> customers)? fetchingCustomersSuccess,
    TResult Function(String message)? fetchingCustomersFailed,
    required TResult orElse(),
  }) {
    if (fetchingCustomersSuccess != null) {
      return fetchingCustomersSuccess(customers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedData value) loadedData,
    required TResult Function(_FailedLoadingData value) failedLoadingData,
    required TResult Function(_FetchingCustomersSuccess value)
        fetchingCustomersSuccess,
    required TResult Function(_FetchingCustomersFailed value)
        fetchingCustomersFailed,
  }) {
    return fetchingCustomersSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedData value)? loadedData,
    TResult? Function(_FailedLoadingData value)? failedLoadingData,
    TResult? Function(_FetchingCustomersSuccess value)?
        fetchingCustomersSuccess,
    TResult? Function(_FetchingCustomersFailed value)? fetchingCustomersFailed,
  }) {
    return fetchingCustomersSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedData value)? loadedData,
    TResult Function(_FailedLoadingData value)? failedLoadingData,
    TResult Function(_FetchingCustomersSuccess value)? fetchingCustomersSuccess,
    TResult Function(_FetchingCustomersFailed value)? fetchingCustomersFailed,
    required TResult orElse(),
  }) {
    if (fetchingCustomersSuccess != null) {
      return fetchingCustomersSuccess(this);
    }
    return orElse();
  }
}

abstract class _FetchingCustomersSuccess implements HomeState {
  factory _FetchingCustomersSuccess(List<Member> customers) =
      _$FetchingCustomersSuccessImpl;

  List<Member> get customers;
  set customers(List<Member> value);
  @JsonKey(ignore: true)
  _$$FetchingCustomersSuccessImplCopyWith<_$FetchingCustomersSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingCustomersFailedImplCopyWith<$Res> {
  factory _$$FetchingCustomersFailedImplCopyWith(
          _$FetchingCustomersFailedImpl value,
          $Res Function(_$FetchingCustomersFailedImpl) then) =
      __$$FetchingCustomersFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FetchingCustomersFailedImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$FetchingCustomersFailedImpl>
    implements _$$FetchingCustomersFailedImplCopyWith<$Res> {
  __$$FetchingCustomersFailedImplCopyWithImpl(
      _$FetchingCustomersFailedImpl _value,
      $Res Function(_$FetchingCustomersFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FetchingCustomersFailedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchingCustomersFailedImpl implements _FetchingCustomersFailed {
  _$FetchingCustomersFailedImpl(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'HomeState.fetchingCustomersFailed(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingCustomersFailedImplCopyWith<_$FetchingCustomersFailedImpl>
      get copyWith => __$$FetchingCustomersFailedImplCopyWithImpl<
          _$FetchingCustomersFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)
        loadedData,
    required TResult Function(String message) failedLoadingData,
    required TResult Function(List<Member> customers) fetchingCustomersSuccess,
    required TResult Function(String message) fetchingCustomersFailed,
  }) {
    return fetchingCustomersFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)?
        loadedData,
    TResult? Function(String message)? failedLoadingData,
    TResult? Function(List<Member> customers)? fetchingCustomersSuccess,
    TResult? Function(String message)? fetchingCustomersFailed,
  }) {
    return fetchingCustomersFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<TOTProduct> products, bool? isSearching,
            List<Member>? customers)?
        loadedData,
    TResult Function(String message)? failedLoadingData,
    TResult Function(List<Member> customers)? fetchingCustomersSuccess,
    TResult Function(String message)? fetchingCustomersFailed,
    required TResult orElse(),
  }) {
    if (fetchingCustomersFailed != null) {
      return fetchingCustomersFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedData value) loadedData,
    required TResult Function(_FailedLoadingData value) failedLoadingData,
    required TResult Function(_FetchingCustomersSuccess value)
        fetchingCustomersSuccess,
    required TResult Function(_FetchingCustomersFailed value)
        fetchingCustomersFailed,
  }) {
    return fetchingCustomersFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedData value)? loadedData,
    TResult? Function(_FailedLoadingData value)? failedLoadingData,
    TResult? Function(_FetchingCustomersSuccess value)?
        fetchingCustomersSuccess,
    TResult? Function(_FetchingCustomersFailed value)? fetchingCustomersFailed,
  }) {
    return fetchingCustomersFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedData value)? loadedData,
    TResult Function(_FailedLoadingData value)? failedLoadingData,
    TResult Function(_FetchingCustomersSuccess value)? fetchingCustomersSuccess,
    TResult Function(_FetchingCustomersFailed value)? fetchingCustomersFailed,
    required TResult orElse(),
  }) {
    if (fetchingCustomersFailed != null) {
      return fetchingCustomersFailed(this);
    }
    return orElse();
  }
}

abstract class _FetchingCustomersFailed implements HomeState {
  factory _FetchingCustomersFailed(String message) =
      _$FetchingCustomersFailedImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$FetchingCustomersFailedImplCopyWith<_$FetchingCustomersFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
