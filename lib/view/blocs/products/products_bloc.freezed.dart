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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pagination,
    required TResult Function(String? categoryId, bool allItems) fetch,
    required TResult Function(String? categoryId) refresh,
    required TResult Function(String? query) searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pagination,
    TResult? Function(String? categoryId, bool allItems)? fetch,
    TResult? Function(String? categoryId)? refresh,
    TResult? Function(String? query)? searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pagination,
    TResult Function(String? categoryId, bool allItems)? fetch,
    TResult Function(String? categoryId)? refresh,
    TResult Function(String? query)? searchList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Pagination value) pagination,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_SearchList value) searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Pagination value)? pagination,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_SearchList value)? searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pagination value)? pagination,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_SearchList value)? searchList,
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
abstract class _$$PaginationImplCopyWith<$Res> {
  factory _$$PaginationImplCopyWith(
          _$PaginationImpl value, $Res Function(_$PaginationImpl) then) =
      __$$PaginationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PaginationImplCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$PaginationImpl>
    implements _$$PaginationImplCopyWith<$Res> {
  __$$PaginationImplCopyWithImpl(
      _$PaginationImpl _value, $Res Function(_$PaginationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PaginationImpl implements _Pagination {
  _$PaginationImpl();

  @override
  String toString() {
    return 'ProductsEvent.pagination()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pagination,
    required TResult Function(String? categoryId, bool allItems) fetch,
    required TResult Function(String? categoryId) refresh,
    required TResult Function(String? query) searchList,
  }) {
    return pagination();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pagination,
    TResult? Function(String? categoryId, bool allItems)? fetch,
    TResult? Function(String? categoryId)? refresh,
    TResult? Function(String? query)? searchList,
  }) {
    return pagination?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pagination,
    TResult Function(String? categoryId, bool allItems)? fetch,
    TResult Function(String? categoryId)? refresh,
    TResult Function(String? query)? searchList,
    required TResult orElse(),
  }) {
    if (pagination != null) {
      return pagination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Pagination value) pagination,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_SearchList value) searchList,
  }) {
    return pagination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Pagination value)? pagination,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_SearchList value)? searchList,
  }) {
    return pagination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pagination value)? pagination,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_SearchList value)? searchList,
    required TResult orElse(),
  }) {
    if (pagination != null) {
      return pagination(this);
    }
    return orElse();
  }
}

abstract class _Pagination implements ProductsEvent {
  factory _Pagination() = _$PaginationImpl;
}

/// @nodoc
abstract class _$$FetchImplCopyWith<$Res> {
  factory _$$FetchImplCopyWith(
          _$FetchImpl value, $Res Function(_$FetchImpl) then) =
      __$$FetchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? categoryId, bool allItems});
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
    Object? categoryId = freezed,
    Object? allItems = null,
  }) {
    return _then(_$FetchImpl(
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      allItems: null == allItems
          ? _value.allItems
          : allItems // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FetchImpl implements _Fetch {
  _$FetchImpl({this.categoryId, this.allItems = false});

  @override
  String? categoryId;
  @override
  @JsonKey()
  bool allItems;

  @override
  String toString() {
    return 'ProductsEvent.fetch(categoryId: $categoryId, allItems: $allItems)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchImplCopyWith<_$FetchImpl> get copyWith =>
      __$$FetchImplCopyWithImpl<_$FetchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pagination,
    required TResult Function(String? categoryId, bool allItems) fetch,
    required TResult Function(String? categoryId) refresh,
    required TResult Function(String? query) searchList,
  }) {
    return fetch(categoryId, allItems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pagination,
    TResult? Function(String? categoryId, bool allItems)? fetch,
    TResult? Function(String? categoryId)? refresh,
    TResult? Function(String? query)? searchList,
  }) {
    return fetch?.call(categoryId, allItems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pagination,
    TResult Function(String? categoryId, bool allItems)? fetch,
    TResult Function(String? categoryId)? refresh,
    TResult Function(String? query)? searchList,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(categoryId, allItems);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Pagination value) pagination,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_SearchList value) searchList,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Pagination value)? pagination,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_SearchList value)? searchList,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pagination value)? pagination,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_SearchList value)? searchList,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _Fetch implements ProductsEvent {
  factory _Fetch({String? categoryId, bool allItems}) = _$FetchImpl;

  String? get categoryId;
  set categoryId(String? value);
  bool get allItems;
  set allItems(bool value);
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
  $Res call({String? categoryId});
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
    Object? categoryId = freezed,
  }) {
    return _then(_$RefreshImpl(
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RefreshImpl implements _Refresh {
  _$RefreshImpl({this.categoryId});

  @override
  String? categoryId;

  @override
  String toString() {
    return 'ProductsEvent.refresh(categoryId: $categoryId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshImplCopyWith<_$RefreshImpl> get copyWith =>
      __$$RefreshImplCopyWithImpl<_$RefreshImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pagination,
    required TResult Function(String? categoryId, bool allItems) fetch,
    required TResult Function(String? categoryId) refresh,
    required TResult Function(String? query) searchList,
  }) {
    return refresh(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pagination,
    TResult? Function(String? categoryId, bool allItems)? fetch,
    TResult? Function(String? categoryId)? refresh,
    TResult? Function(String? query)? searchList,
  }) {
    return refresh?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pagination,
    TResult Function(String? categoryId, bool allItems)? fetch,
    TResult Function(String? categoryId)? refresh,
    TResult Function(String? query)? searchList,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Pagination value) pagination,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_SearchList value) searchList,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Pagination value)? pagination,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_SearchList value)? searchList,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pagination value)? pagination,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_SearchList value)? searchList,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _Refresh implements ProductsEvent {
  factory _Refresh({String? categoryId}) = _$RefreshImpl;

  String? get categoryId;
  set categoryId(String? value);
  @JsonKey(ignore: true)
  _$$RefreshImplCopyWith<_$RefreshImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$ProductsEventCopyWithImpl<$Res, _$SearchListImpl>
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
  _$SearchListImpl({this.query});

  @override
  String? query;

  @override
  String toString() {
    return 'ProductsEvent.searchList(query: $query)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchListImplCopyWith<_$SearchListImpl> get copyWith =>
      __$$SearchListImplCopyWithImpl<_$SearchListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pagination,
    required TResult Function(String? categoryId, bool allItems) fetch,
    required TResult Function(String? categoryId) refresh,
    required TResult Function(String? query) searchList,
  }) {
    return searchList(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pagination,
    TResult? Function(String? categoryId, bool allItems)? fetch,
    TResult? Function(String? categoryId)? refresh,
    TResult? Function(String? query)? searchList,
  }) {
    return searchList?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pagination,
    TResult Function(String? categoryId, bool allItems)? fetch,
    TResult Function(String? categoryId)? refresh,
    TResult Function(String? query)? searchList,
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
    required TResult Function(_Pagination value) pagination,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_SearchList value) searchList,
  }) {
    return searchList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Pagination value)? pagination,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_SearchList value)? searchList,
  }) {
    return searchList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pagination value)? pagination,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_SearchList value)? searchList,
    required TResult orElse(),
  }) {
    if (searchList != null) {
      return searchList(this);
    }
    return orElse();
  }
}

abstract class _SearchList implements ProductsEvent {
  factory _SearchList({String? query}) = _$SearchListImpl;

  String? get query;
  set query(String? value);
  @JsonKey(ignore: true)
  _$$SearchListImplCopyWith<_$SearchListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(
            List<Item> products,
            String? categoryId,
            bool? isSearching,
            bool hasReachedMax,
            bool addingProducts,
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
                      double rating,
                      String variationID
                    })>?
                records)
        fetchSuccessState,
    required TResult Function(String message) fetchFailState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(
            List<Item> products,
            String? categoryId,
            bool? isSearching,
            bool hasReachedMax,
            bool addingProducts,
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
                      double rating,
                      String variationID
                    })>?
                records)?
        fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(
            List<Item> products,
            String? categoryId,
            bool? isSearching,
            bool hasReachedMax,
            bool addingProducts,
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
                      double rating,
                      String variationID
                    })>?
                records)?
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
            List<Item> products,
            String? categoryId,
            bool? isSearching,
            bool hasReachedMax,
            bool addingProducts,
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
                      double rating,
                      String variationID
                    })>?
                records)
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
            List<Item> products,
            String? categoryId,
            bool? isSearching,
            bool hasReachedMax,
            bool addingProducts,
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
                      double rating,
                      String variationID
                    })>?
                records)?
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
            List<Item> products,
            String? categoryId,
            bool? isSearching,
            bool hasReachedMax,
            bool addingProducts,
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
                      double rating,
                      String variationID
                    })>?
                records)?
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
            List<Item> products,
            String? categoryId,
            bool? isSearching,
            bool hasReachedMax,
            bool addingProducts,
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
                      double rating,
                      String variationID
                    })>?
                records)
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
            List<Item> products,
            String? categoryId,
            bool? isSearching,
            bool hasReachedMax,
            bool addingProducts,
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
                      double rating,
                      String variationID
                    })>?
                records)?
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
            List<Item> products,
            String? categoryId,
            bool? isSearching,
            bool hasReachedMax,
            bool addingProducts,
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
                      double rating,
                      String variationID
                    })>?
                records)?
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
      {List<Item> products,
      String? categoryId,
      bool? isSearching,
      bool hasReachedMax,
      bool addingProducts,
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
                double rating,
                String variationID
              })>?
          records});
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
    Object? products = null,
    Object? categoryId = freezed,
    Object? isSearching = freezed,
    Object? hasReachedMax = null,
    Object? addingProducts = null,
    Object? records = freezed,
  }) {
    return _then(_$FetchSuccessStateImpl(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSearching: freezed == isSearching
          ? _value.isSearching
          : isSearching // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      addingProducts: null == addingProducts
          ? _value.addingProducts
          : addingProducts // ignore: cast_nullable_to_non_nullable
              as bool,
      records: freezed == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
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
                    double rating,
                    String variationID
                  })>?,
    ));
  }
}

/// @nodoc

class _$FetchSuccessStateImpl implements _FetchSuccessState {
  _$FetchSuccessStateImpl(
      {required this.products,
      this.categoryId,
      this.isSearching,
      this.hasReachedMax = false,
      this.addingProducts = false,
      this.records});

  @override
  List<Item> products;
  @override
  String? categoryId;
  @override
  bool? isSearching;
  @override
  @JsonKey()
  bool hasReachedMax;
  @override
  @JsonKey()
  bool addingProducts;
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
        double rating,
        String variationID
      })>? records;

  @override
  String toString() {
    return 'ProductsState.fetchSuccessState(products: $products, categoryId: $categoryId, isSearching: $isSearching, hasReachedMax: $hasReachedMax, addingProducts: $addingProducts, records: $records)';
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
            List<Item> products,
            String? categoryId,
            bool? isSearching,
            bool hasReachedMax,
            bool addingProducts,
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
                      double rating,
                      String variationID
                    })>?
                records)
        fetchSuccessState,
    required TResult Function(String message) fetchFailState,
  }) {
    return fetchSuccessState(products, categoryId, isSearching, hasReachedMax,
        addingProducts, records);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(
            List<Item> products,
            String? categoryId,
            bool? isSearching,
            bool hasReachedMax,
            bool addingProducts,
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
                      double rating,
                      String variationID
                    })>?
                records)?
        fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
  }) {
    return fetchSuccessState?.call(products, categoryId, isSearching,
        hasReachedMax, addingProducts, records);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(
            List<Item> products,
            String? categoryId,
            bool? isSearching,
            bool hasReachedMax,
            bool addingProducts,
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
                      double rating,
                      String variationID
                    })>?
                records)?
        fetchSuccessState,
    TResult Function(String message)? fetchFailState,
    required TResult orElse(),
  }) {
    if (fetchSuccessState != null) {
      return fetchSuccessState(products, categoryId, isSearching, hasReachedMax,
          addingProducts, records);
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
      {required List<Item> products,
      String? categoryId,
      bool? isSearching,
      bool hasReachedMax,
      bool addingProducts,
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
                double rating,
                String variationID
              })>?
          records}) = _$FetchSuccessStateImpl;

  List<Item> get products;
  set products(List<Item> value);
  String? get categoryId;
  set categoryId(String? value);
  bool? get isSearching;
  set isSearching(bool? value);
  bool get hasReachedMax;
  set hasReachedMax(bool value);
  bool get addingProducts;
  set addingProducts(bool value);
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
        double rating,
        String variationID
      })>? get records;
  set records(
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
                double rating,
                String variationID
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
            List<Item> products,
            String? categoryId,
            bool? isSearching,
            bool hasReachedMax,
            bool addingProducts,
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
                      double rating,
                      String variationID
                    })>?
                records)
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
            List<Item> products,
            String? categoryId,
            bool? isSearching,
            bool hasReachedMax,
            bool addingProducts,
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
                      double rating,
                      String variationID
                    })>?
                records)?
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
            List<Item> products,
            String? categoryId,
            bool? isSearching,
            bool hasReachedMax,
            bool addingProducts,
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
                      double rating,
                      String variationID
                    })>?
                records)?
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
