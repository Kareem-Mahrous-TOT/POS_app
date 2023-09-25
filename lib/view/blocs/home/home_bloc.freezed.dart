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
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
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
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_LoadProductsCopyWith<$Res> {
  factory _$$_LoadProductsCopyWith(
          _$_LoadProducts value, $Res Function(_$_LoadProducts) then) =
      __$$_LoadProductsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadProductsCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_LoadProducts>
    implements _$$_LoadProductsCopyWith<$Res> {
  __$$_LoadProductsCopyWithImpl(
      _$_LoadProducts _value, $Res Function(_$_LoadProducts) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadProducts implements _LoadProducts {
  const _$_LoadProducts();

  @override
  String toString() {
    return 'HomeEvent.loadProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadProducts);
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
  const factory _LoadProducts() = _$_LoadProducts;
}

/// @nodoc
abstract class _$$_SearchListCopyWith<$Res> {
  factory _$$_SearchListCopyWith(
          _$_SearchList value, $Res Function(_$_SearchList) then) =
      __$$_SearchListCopyWithImpl<$Res>;
  @useResult
  $Res call({String? query});
}

/// @nodoc
class __$$_SearchListCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_SearchList>
    implements _$$_SearchListCopyWith<$Res> {
  __$$_SearchListCopyWithImpl(
      _$_SearchList _value, $Res Function(_$_SearchList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$_SearchList(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SearchList implements _SearchList {
  const _$_SearchList({this.query});

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
            other is _$_SearchList &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchListCopyWith<_$_SearchList> get copyWith =>
      __$$_SearchListCopyWithImpl<_$_SearchList>(this, _$identity);

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
  const factory _SearchList({final String? query}) = _$_SearchList;

  String? get query;
  @JsonKey(ignore: true)
  _$$_SearchListCopyWith<_$_SearchList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetCustomersCopyWith<$Res> {
  factory _$$_GetCustomersCopyWith(
          _$_GetCustomers value, $Res Function(_$_GetCustomers) then) =
      __$$_GetCustomersCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetCustomersCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_GetCustomers>
    implements _$$_GetCustomersCopyWith<$Res> {
  __$$_GetCustomersCopyWithImpl(
      _$_GetCustomers _value, $Res Function(_$_GetCustomers) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetCustomers implements _GetCustomers {
  const _$_GetCustomers();

  @override
  String toString() {
    return 'HomeEvent.getCustomers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetCustomers);
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
  const factory _GetCustomers() = _$_GetCustomers;
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
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  _$_Initial();

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
  factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadedDataCopyWith<$Res> {
  factory _$$_LoadedDataCopyWith(
          _$_LoadedData value, $Res Function(_$_LoadedData) then) =
      __$$_LoadedDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<TOTProduct> products, bool? isSearching, List<Member>? customers});
}

/// @nodoc
class __$$_LoadedDataCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_LoadedData>
    implements _$$_LoadedDataCopyWith<$Res> {
  __$$_LoadedDataCopyWithImpl(
      _$_LoadedData _value, $Res Function(_$_LoadedData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? isSearching = freezed,
    Object? customers = freezed,
  }) {
    return _then(_$_LoadedData(
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

class _$_LoadedData implements _LoadedData {
  _$_LoadedData(this.products, {this.isSearching, this.customers});

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
  _$$_LoadedDataCopyWith<_$_LoadedData> get copyWith =>
      __$$_LoadedDataCopyWithImpl<_$_LoadedData>(this, _$identity);

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
      {bool? isSearching, List<Member>? customers}) = _$_LoadedData;

  List<TOTProduct> get products;
  set products(List<TOTProduct> value);
  bool? get isSearching;
  set isSearching(bool? value);
  List<Member>? get customers;
  set customers(List<Member>? value);
  @JsonKey(ignore: true)
  _$$_LoadedDataCopyWith<_$_LoadedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedLoadingDataCopyWith<$Res> {
  factory _$$_FailedLoadingDataCopyWith(_$_FailedLoadingData value,
          $Res Function(_$_FailedLoadingData) then) =
      __$$_FailedLoadingDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FailedLoadingDataCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_FailedLoadingData>
    implements _$$_FailedLoadingDataCopyWith<$Res> {
  __$$_FailedLoadingDataCopyWithImpl(
      _$_FailedLoadingData _value, $Res Function(_$_FailedLoadingData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_FailedLoadingData(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailedLoadingData implements _FailedLoadingData {
  _$_FailedLoadingData(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'HomeState.failedLoadingData(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedLoadingDataCopyWith<_$_FailedLoadingData> get copyWith =>
      __$$_FailedLoadingDataCopyWithImpl<_$_FailedLoadingData>(
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
  factory _FailedLoadingData(String message) = _$_FailedLoadingData;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$_FailedLoadingDataCopyWith<_$_FailedLoadingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchingCustomersSuccessCopyWith<$Res> {
  factory _$$_FetchingCustomersSuccessCopyWith(
          _$_FetchingCustomersSuccess value,
          $Res Function(_$_FetchingCustomersSuccess) then) =
      __$$_FetchingCustomersSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Member> customers});
}

/// @nodoc
class __$$_FetchingCustomersSuccessCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_FetchingCustomersSuccess>
    implements _$$_FetchingCustomersSuccessCopyWith<$Res> {
  __$$_FetchingCustomersSuccessCopyWithImpl(_$_FetchingCustomersSuccess _value,
      $Res Function(_$_FetchingCustomersSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customers = null,
  }) {
    return _then(_$_FetchingCustomersSuccess(
      null == customers
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<Member>,
    ));
  }
}

/// @nodoc

class _$_FetchingCustomersSuccess implements _FetchingCustomersSuccess {
  _$_FetchingCustomersSuccess(this.customers);

  @override
  List<Member> customers;

  @override
  String toString() {
    return 'HomeState.fetchingCustomersSuccess(customers: $customers)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchingCustomersSuccessCopyWith<_$_FetchingCustomersSuccess>
      get copyWith => __$$_FetchingCustomersSuccessCopyWithImpl<
          _$_FetchingCustomersSuccess>(this, _$identity);

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
      _$_FetchingCustomersSuccess;

  List<Member> get customers;
  set customers(List<Member> value);
  @JsonKey(ignore: true)
  _$$_FetchingCustomersSuccessCopyWith<_$_FetchingCustomersSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchingCustomersFailedCopyWith<$Res> {
  factory _$$_FetchingCustomersFailedCopyWith(_$_FetchingCustomersFailed value,
          $Res Function(_$_FetchingCustomersFailed) then) =
      __$$_FetchingCustomersFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FetchingCustomersFailedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_FetchingCustomersFailed>
    implements _$$_FetchingCustomersFailedCopyWith<$Res> {
  __$$_FetchingCustomersFailedCopyWithImpl(_$_FetchingCustomersFailed _value,
      $Res Function(_$_FetchingCustomersFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_FetchingCustomersFailed(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchingCustomersFailed implements _FetchingCustomersFailed {
  _$_FetchingCustomersFailed(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'HomeState.fetchingCustomersFailed(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchingCustomersFailedCopyWith<_$_FetchingCustomersFailed>
      get copyWith =>
          __$$_FetchingCustomersFailedCopyWithImpl<_$_FetchingCustomersFailed>(
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
  factory _FetchingCustomersFailed(String message) = _$_FetchingCustomersFailed;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$_FetchingCustomersFailedCopyWith<_$_FetchingCustomersFailed>
      get copyWith => throw _privateConstructorUsedError;
}
