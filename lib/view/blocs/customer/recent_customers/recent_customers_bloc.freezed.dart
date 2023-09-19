// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recent_customers_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RecentCustomersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadRecentCustomers,
    required TResult Function(Member customer) addCustomer,
    required TResult Function(String? query) searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRecentCustomers,
    TResult? Function(Member customer)? addCustomer,
    TResult? Function(String? query)? searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRecentCustomers,
    TResult Function(Member customer)? addCustomer,
    TResult Function(String? query)? searchList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadRecentCustomers value) loadRecentCustomers,
    required TResult Function(_AddCustomer value) addCustomer,
    required TResult Function(_SearchList value) searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadRecentCustomers value)? loadRecentCustomers,
    TResult? Function(_AddCustomer value)? addCustomer,
    TResult? Function(_SearchList value)? searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadRecentCustomers value)? loadRecentCustomers,
    TResult Function(_AddCustomer value)? addCustomer,
    TResult Function(_SearchList value)? searchList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentCustomersEventCopyWith<$Res> {
  factory $RecentCustomersEventCopyWith(RecentCustomersEvent value,
          $Res Function(RecentCustomersEvent) then) =
      _$RecentCustomersEventCopyWithImpl<$Res, RecentCustomersEvent>;
}

/// @nodoc
class _$RecentCustomersEventCopyWithImpl<$Res,
        $Val extends RecentCustomersEvent>
    implements $RecentCustomersEventCopyWith<$Res> {
  _$RecentCustomersEventCopyWithImpl(this._value, this._then);

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
    extends _$RecentCustomersEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  _$_Started();

  @override
  String toString() {
    return 'RecentCustomersEvent.started()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadRecentCustomers,
    required TResult Function(Member customer) addCustomer,
    required TResult Function(String? query) searchList,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRecentCustomers,
    TResult? Function(Member customer)? addCustomer,
    TResult? Function(String? query)? searchList,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRecentCustomers,
    TResult Function(Member customer)? addCustomer,
    TResult Function(String? query)? searchList,
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
    required TResult Function(_LoadRecentCustomers value) loadRecentCustomers,
    required TResult Function(_AddCustomer value) addCustomer,
    required TResult Function(_SearchList value) searchList,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadRecentCustomers value)? loadRecentCustomers,
    TResult? Function(_AddCustomer value)? addCustomer,
    TResult? Function(_SearchList value)? searchList,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadRecentCustomers value)? loadRecentCustomers,
    TResult Function(_AddCustomer value)? addCustomer,
    TResult Function(_SearchList value)? searchList,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements RecentCustomersEvent {
  factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_LoadRecentCustomersCopyWith<$Res> {
  factory _$$_LoadRecentCustomersCopyWith(_$_LoadRecentCustomers value,
          $Res Function(_$_LoadRecentCustomers) then) =
      __$$_LoadRecentCustomersCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadRecentCustomersCopyWithImpl<$Res>
    extends _$RecentCustomersEventCopyWithImpl<$Res, _$_LoadRecentCustomers>
    implements _$$_LoadRecentCustomersCopyWith<$Res> {
  __$$_LoadRecentCustomersCopyWithImpl(_$_LoadRecentCustomers _value,
      $Res Function(_$_LoadRecentCustomers) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadRecentCustomers implements _LoadRecentCustomers {
  _$_LoadRecentCustomers();

  @override
  String toString() {
    return 'RecentCustomersEvent.loadRecentCustomers()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadRecentCustomers,
    required TResult Function(Member customer) addCustomer,
    required TResult Function(String? query) searchList,
  }) {
    return loadRecentCustomers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRecentCustomers,
    TResult? Function(Member customer)? addCustomer,
    TResult? Function(String? query)? searchList,
  }) {
    return loadRecentCustomers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRecentCustomers,
    TResult Function(Member customer)? addCustomer,
    TResult Function(String? query)? searchList,
    required TResult orElse(),
  }) {
    if (loadRecentCustomers != null) {
      return loadRecentCustomers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadRecentCustomers value) loadRecentCustomers,
    required TResult Function(_AddCustomer value) addCustomer,
    required TResult Function(_SearchList value) searchList,
  }) {
    return loadRecentCustomers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadRecentCustomers value)? loadRecentCustomers,
    TResult? Function(_AddCustomer value)? addCustomer,
    TResult? Function(_SearchList value)? searchList,
  }) {
    return loadRecentCustomers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadRecentCustomers value)? loadRecentCustomers,
    TResult Function(_AddCustomer value)? addCustomer,
    TResult Function(_SearchList value)? searchList,
    required TResult orElse(),
  }) {
    if (loadRecentCustomers != null) {
      return loadRecentCustomers(this);
    }
    return orElse();
  }
}

abstract class _LoadRecentCustomers implements RecentCustomersEvent {
  factory _LoadRecentCustomers() = _$_LoadRecentCustomers;
}

/// @nodoc
abstract class _$$_AddCustomerCopyWith<$Res> {
  factory _$$_AddCustomerCopyWith(
          _$_AddCustomer value, $Res Function(_$_AddCustomer) then) =
      __$$_AddCustomerCopyWithImpl<$Res>;
  @useResult
  $Res call({Member customer});

  $MemberCopyWith<$Res> get customer;
}

/// @nodoc
class __$$_AddCustomerCopyWithImpl<$Res>
    extends _$RecentCustomersEventCopyWithImpl<$Res, _$_AddCustomer>
    implements _$$_AddCustomerCopyWith<$Res> {
  __$$_AddCustomerCopyWithImpl(
      _$_AddCustomer _value, $Res Function(_$_AddCustomer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer = null,
  }) {
    return _then(_$_AddCustomer(
      null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Member,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MemberCopyWith<$Res> get customer {
    return $MemberCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value));
    });
  }
}

/// @nodoc

class _$_AddCustomer implements _AddCustomer {
  _$_AddCustomer(this.customer);

  @override
  Member customer;

  @override
  String toString() {
    return 'RecentCustomersEvent.addCustomer(customer: $customer)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddCustomerCopyWith<_$_AddCustomer> get copyWith =>
      __$$_AddCustomerCopyWithImpl<_$_AddCustomer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadRecentCustomers,
    required TResult Function(Member customer) addCustomer,
    required TResult Function(String? query) searchList,
  }) {
    return addCustomer(customer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRecentCustomers,
    TResult? Function(Member customer)? addCustomer,
    TResult? Function(String? query)? searchList,
  }) {
    return addCustomer?.call(customer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRecentCustomers,
    TResult Function(Member customer)? addCustomer,
    TResult Function(String? query)? searchList,
    required TResult orElse(),
  }) {
    if (addCustomer != null) {
      return addCustomer(customer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadRecentCustomers value) loadRecentCustomers,
    required TResult Function(_AddCustomer value) addCustomer,
    required TResult Function(_SearchList value) searchList,
  }) {
    return addCustomer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadRecentCustomers value)? loadRecentCustomers,
    TResult? Function(_AddCustomer value)? addCustomer,
    TResult? Function(_SearchList value)? searchList,
  }) {
    return addCustomer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadRecentCustomers value)? loadRecentCustomers,
    TResult Function(_AddCustomer value)? addCustomer,
    TResult Function(_SearchList value)? searchList,
    required TResult orElse(),
  }) {
    if (addCustomer != null) {
      return addCustomer(this);
    }
    return orElse();
  }
}

abstract class _AddCustomer implements RecentCustomersEvent {
  factory _AddCustomer(Member customer) = _$_AddCustomer;

  Member get customer;
  set customer(Member value);
  @JsonKey(ignore: true)
  _$$_AddCustomerCopyWith<_$_AddCustomer> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$RecentCustomersEventCopyWithImpl<$Res, _$_SearchList>
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
  _$_SearchList({this.query});

  @override
  String? query;

  @override
  String toString() {
    return 'RecentCustomersEvent.searchList(query: $query)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchListCopyWith<_$_SearchList> get copyWith =>
      __$$_SearchListCopyWithImpl<_$_SearchList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadRecentCustomers,
    required TResult Function(Member customer) addCustomer,
    required TResult Function(String? query) searchList,
  }) {
    return searchList(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRecentCustomers,
    TResult? Function(Member customer)? addCustomer,
    TResult? Function(String? query)? searchList,
  }) {
    return searchList?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRecentCustomers,
    TResult Function(Member customer)? addCustomer,
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
    required TResult Function(_Started value) started,
    required TResult Function(_LoadRecentCustomers value) loadRecentCustomers,
    required TResult Function(_AddCustomer value) addCustomer,
    required TResult Function(_SearchList value) searchList,
  }) {
    return searchList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadRecentCustomers value)? loadRecentCustomers,
    TResult? Function(_AddCustomer value)? addCustomer,
    TResult? Function(_SearchList value)? searchList,
  }) {
    return searchList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadRecentCustomers value)? loadRecentCustomers,
    TResult Function(_AddCustomer value)? addCustomer,
    TResult Function(_SearchList value)? searchList,
    required TResult orElse(),
  }) {
    if (searchList != null) {
      return searchList(this);
    }
    return orElse();
  }
}

abstract class _SearchList implements RecentCustomersEvent {
  factory _SearchList({String? query}) = _$_SearchList;

  String? get query;
  set query(String? value);
  @JsonKey(ignore: true)
  _$$_SearchListCopyWith<_$_SearchList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RecentCustomersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Member> customers, bool? isSearching)
        loadedRecentCustomerData,
    required TResult Function(String message) failedLoadinRecentCustomerData,
    required TResult Function(String message) addCustomerFailed,
    required TResult Function(TOTAddCustomerModelResponse response)
        addCustomerSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Member> customers, bool? isSearching)?
        loadedRecentCustomerData,
    TResult? Function(String message)? failedLoadinRecentCustomerData,
    TResult? Function(String message)? addCustomerFailed,
    TResult? Function(TOTAddCustomerModelResponse response)? addCustomerSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Member> customers, bool? isSearching)?
        loadedRecentCustomerData,
    TResult Function(String message)? failedLoadinRecentCustomerData,
    TResult Function(String message)? addCustomerFailed,
    TResult Function(TOTAddCustomerModelResponse response)? addCustomerSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedRecentCustomerData value)
        loadedRecentCustomerData,
    required TResult Function(_FailedLoadingRecentCustomerData value)
        failedLoadinRecentCustomerData,
    required TResult Function(_AddCustomerFailed value) addCustomerFailed,
    required TResult Function(_AddCustomerSuccess value) addCustomerSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedRecentCustomerData value)?
        loadedRecentCustomerData,
    TResult? Function(_FailedLoadingRecentCustomerData value)?
        failedLoadinRecentCustomerData,
    TResult? Function(_AddCustomerFailed value)? addCustomerFailed,
    TResult? Function(_AddCustomerSuccess value)? addCustomerSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedRecentCustomerData value)? loadedRecentCustomerData,
    TResult Function(_FailedLoadingRecentCustomerData value)?
        failedLoadinRecentCustomerData,
    TResult Function(_AddCustomerFailed value)? addCustomerFailed,
    TResult Function(_AddCustomerSuccess value)? addCustomerSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentCustomersStateCopyWith<$Res> {
  factory $RecentCustomersStateCopyWith(RecentCustomersState value,
          $Res Function(RecentCustomersState) then) =
      _$RecentCustomersStateCopyWithImpl<$Res, RecentCustomersState>;
}

/// @nodoc
class _$RecentCustomersStateCopyWithImpl<$Res,
        $Val extends RecentCustomersState>
    implements $RecentCustomersStateCopyWith<$Res> {
  _$RecentCustomersStateCopyWithImpl(this._value, this._then);

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
    extends _$RecentCustomersStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  _$_Initial();

  @override
  String toString() {
    return 'RecentCustomersState.initial()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Member> customers, bool? isSearching)
        loadedRecentCustomerData,
    required TResult Function(String message) failedLoadinRecentCustomerData,
    required TResult Function(String message) addCustomerFailed,
    required TResult Function(TOTAddCustomerModelResponse response)
        addCustomerSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Member> customers, bool? isSearching)?
        loadedRecentCustomerData,
    TResult? Function(String message)? failedLoadinRecentCustomerData,
    TResult? Function(String message)? addCustomerFailed,
    TResult? Function(TOTAddCustomerModelResponse response)? addCustomerSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Member> customers, bool? isSearching)?
        loadedRecentCustomerData,
    TResult Function(String message)? failedLoadinRecentCustomerData,
    TResult Function(String message)? addCustomerFailed,
    TResult Function(TOTAddCustomerModelResponse response)? addCustomerSuccess,
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
    required TResult Function(_LoadedRecentCustomerData value)
        loadedRecentCustomerData,
    required TResult Function(_FailedLoadingRecentCustomerData value)
        failedLoadinRecentCustomerData,
    required TResult Function(_AddCustomerFailed value) addCustomerFailed,
    required TResult Function(_AddCustomerSuccess value) addCustomerSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedRecentCustomerData value)?
        loadedRecentCustomerData,
    TResult? Function(_FailedLoadingRecentCustomerData value)?
        failedLoadinRecentCustomerData,
    TResult? Function(_AddCustomerFailed value)? addCustomerFailed,
    TResult? Function(_AddCustomerSuccess value)? addCustomerSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedRecentCustomerData value)? loadedRecentCustomerData,
    TResult Function(_FailedLoadingRecentCustomerData value)?
        failedLoadinRecentCustomerData,
    TResult Function(_AddCustomerFailed value)? addCustomerFailed,
    TResult Function(_AddCustomerSuccess value)? addCustomerSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RecentCustomersState {
  factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadedRecentCustomerDataCopyWith<$Res> {
  factory _$$_LoadedRecentCustomerDataCopyWith(
          _$_LoadedRecentCustomerData value,
          $Res Function(_$_LoadedRecentCustomerData) then) =
      __$$_LoadedRecentCustomerDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Member> customers, bool? isSearching});
}

/// @nodoc
class __$$_LoadedRecentCustomerDataCopyWithImpl<$Res>
    extends _$RecentCustomersStateCopyWithImpl<$Res,
        _$_LoadedRecentCustomerData>
    implements _$$_LoadedRecentCustomerDataCopyWith<$Res> {
  __$$_LoadedRecentCustomerDataCopyWithImpl(_$_LoadedRecentCustomerData _value,
      $Res Function(_$_LoadedRecentCustomerData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customers = null,
    Object? isSearching = freezed,
  }) {
    return _then(_$_LoadedRecentCustomerData(
      null == customers
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<Member>,
      isSearching: freezed == isSearching
          ? _value.isSearching
          : isSearching // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_LoadedRecentCustomerData implements _LoadedRecentCustomerData {
  _$_LoadedRecentCustomerData(this.customers, {this.isSearching});

  @override
  List<Member> customers;
  @override
  bool? isSearching;

  @override
  String toString() {
    return 'RecentCustomersState.loadedRecentCustomerData(customers: $customers, isSearching: $isSearching)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedRecentCustomerDataCopyWith<_$_LoadedRecentCustomerData>
      get copyWith => __$$_LoadedRecentCustomerDataCopyWithImpl<
          _$_LoadedRecentCustomerData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Member> customers, bool? isSearching)
        loadedRecentCustomerData,
    required TResult Function(String message) failedLoadinRecentCustomerData,
    required TResult Function(String message) addCustomerFailed,
    required TResult Function(TOTAddCustomerModelResponse response)
        addCustomerSuccess,
  }) {
    return loadedRecentCustomerData(customers, isSearching);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Member> customers, bool? isSearching)?
        loadedRecentCustomerData,
    TResult? Function(String message)? failedLoadinRecentCustomerData,
    TResult? Function(String message)? addCustomerFailed,
    TResult? Function(TOTAddCustomerModelResponse response)? addCustomerSuccess,
  }) {
    return loadedRecentCustomerData?.call(customers, isSearching);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Member> customers, bool? isSearching)?
        loadedRecentCustomerData,
    TResult Function(String message)? failedLoadinRecentCustomerData,
    TResult Function(String message)? addCustomerFailed,
    TResult Function(TOTAddCustomerModelResponse response)? addCustomerSuccess,
    required TResult orElse(),
  }) {
    if (loadedRecentCustomerData != null) {
      return loadedRecentCustomerData(customers, isSearching);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedRecentCustomerData value)
        loadedRecentCustomerData,
    required TResult Function(_FailedLoadingRecentCustomerData value)
        failedLoadinRecentCustomerData,
    required TResult Function(_AddCustomerFailed value) addCustomerFailed,
    required TResult Function(_AddCustomerSuccess value) addCustomerSuccess,
  }) {
    return loadedRecentCustomerData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedRecentCustomerData value)?
        loadedRecentCustomerData,
    TResult? Function(_FailedLoadingRecentCustomerData value)?
        failedLoadinRecentCustomerData,
    TResult? Function(_AddCustomerFailed value)? addCustomerFailed,
    TResult? Function(_AddCustomerSuccess value)? addCustomerSuccess,
  }) {
    return loadedRecentCustomerData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedRecentCustomerData value)? loadedRecentCustomerData,
    TResult Function(_FailedLoadingRecentCustomerData value)?
        failedLoadinRecentCustomerData,
    TResult Function(_AddCustomerFailed value)? addCustomerFailed,
    TResult Function(_AddCustomerSuccess value)? addCustomerSuccess,
    required TResult orElse(),
  }) {
    if (loadedRecentCustomerData != null) {
      return loadedRecentCustomerData(this);
    }
    return orElse();
  }
}

abstract class _LoadedRecentCustomerData implements RecentCustomersState {
  factory _LoadedRecentCustomerData(List<Member> customers,
      {bool? isSearching}) = _$_LoadedRecentCustomerData;

  List<Member> get customers;
  set customers(List<Member> value);
  bool? get isSearching;
  set isSearching(bool? value);
  @JsonKey(ignore: true)
  _$$_LoadedRecentCustomerDataCopyWith<_$_LoadedRecentCustomerData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedLoadingRecentCustomerDataCopyWith<$Res> {
  factory _$$_FailedLoadingRecentCustomerDataCopyWith(
          _$_FailedLoadingRecentCustomerData value,
          $Res Function(_$_FailedLoadingRecentCustomerData) then) =
      __$$_FailedLoadingRecentCustomerDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FailedLoadingRecentCustomerDataCopyWithImpl<$Res>
    extends _$RecentCustomersStateCopyWithImpl<$Res,
        _$_FailedLoadingRecentCustomerData>
    implements _$$_FailedLoadingRecentCustomerDataCopyWith<$Res> {
  __$$_FailedLoadingRecentCustomerDataCopyWithImpl(
      _$_FailedLoadingRecentCustomerData _value,
      $Res Function(_$_FailedLoadingRecentCustomerData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_FailedLoadingRecentCustomerData(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailedLoadingRecentCustomerData
    implements _FailedLoadingRecentCustomerData {
  _$_FailedLoadingRecentCustomerData(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'RecentCustomersState.failedLoadinRecentCustomerData(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedLoadingRecentCustomerDataCopyWith<
          _$_FailedLoadingRecentCustomerData>
      get copyWith => __$$_FailedLoadingRecentCustomerDataCopyWithImpl<
          _$_FailedLoadingRecentCustomerData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Member> customers, bool? isSearching)
        loadedRecentCustomerData,
    required TResult Function(String message) failedLoadinRecentCustomerData,
    required TResult Function(String message) addCustomerFailed,
    required TResult Function(TOTAddCustomerModelResponse response)
        addCustomerSuccess,
  }) {
    return failedLoadinRecentCustomerData(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Member> customers, bool? isSearching)?
        loadedRecentCustomerData,
    TResult? Function(String message)? failedLoadinRecentCustomerData,
    TResult? Function(String message)? addCustomerFailed,
    TResult? Function(TOTAddCustomerModelResponse response)? addCustomerSuccess,
  }) {
    return failedLoadinRecentCustomerData?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Member> customers, bool? isSearching)?
        loadedRecentCustomerData,
    TResult Function(String message)? failedLoadinRecentCustomerData,
    TResult Function(String message)? addCustomerFailed,
    TResult Function(TOTAddCustomerModelResponse response)? addCustomerSuccess,
    required TResult orElse(),
  }) {
    if (failedLoadinRecentCustomerData != null) {
      return failedLoadinRecentCustomerData(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedRecentCustomerData value)
        loadedRecentCustomerData,
    required TResult Function(_FailedLoadingRecentCustomerData value)
        failedLoadinRecentCustomerData,
    required TResult Function(_AddCustomerFailed value) addCustomerFailed,
    required TResult Function(_AddCustomerSuccess value) addCustomerSuccess,
  }) {
    return failedLoadinRecentCustomerData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedRecentCustomerData value)?
        loadedRecentCustomerData,
    TResult? Function(_FailedLoadingRecentCustomerData value)?
        failedLoadinRecentCustomerData,
    TResult? Function(_AddCustomerFailed value)? addCustomerFailed,
    TResult? Function(_AddCustomerSuccess value)? addCustomerSuccess,
  }) {
    return failedLoadinRecentCustomerData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedRecentCustomerData value)? loadedRecentCustomerData,
    TResult Function(_FailedLoadingRecentCustomerData value)?
        failedLoadinRecentCustomerData,
    TResult Function(_AddCustomerFailed value)? addCustomerFailed,
    TResult Function(_AddCustomerSuccess value)? addCustomerSuccess,
    required TResult orElse(),
  }) {
    if (failedLoadinRecentCustomerData != null) {
      return failedLoadinRecentCustomerData(this);
    }
    return orElse();
  }
}

abstract class _FailedLoadingRecentCustomerData
    implements RecentCustomersState {
  factory _FailedLoadingRecentCustomerData(String message) =
      _$_FailedLoadingRecentCustomerData;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$_FailedLoadingRecentCustomerDataCopyWith<
          _$_FailedLoadingRecentCustomerData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddCustomerFailedCopyWith<$Res> {
  factory _$$_AddCustomerFailedCopyWith(_$_AddCustomerFailed value,
          $Res Function(_$_AddCustomerFailed) then) =
      __$$_AddCustomerFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_AddCustomerFailedCopyWithImpl<$Res>
    extends _$RecentCustomersStateCopyWithImpl<$Res, _$_AddCustomerFailed>
    implements _$$_AddCustomerFailedCopyWith<$Res> {
  __$$_AddCustomerFailedCopyWithImpl(
      _$_AddCustomerFailed _value, $Res Function(_$_AddCustomerFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_AddCustomerFailed(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddCustomerFailed implements _AddCustomerFailed {
  _$_AddCustomerFailed(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'RecentCustomersState.addCustomerFailed(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddCustomerFailedCopyWith<_$_AddCustomerFailed> get copyWith =>
      __$$_AddCustomerFailedCopyWithImpl<_$_AddCustomerFailed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Member> customers, bool? isSearching)
        loadedRecentCustomerData,
    required TResult Function(String message) failedLoadinRecentCustomerData,
    required TResult Function(String message) addCustomerFailed,
    required TResult Function(TOTAddCustomerModelResponse response)
        addCustomerSuccess,
  }) {
    return addCustomerFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Member> customers, bool? isSearching)?
        loadedRecentCustomerData,
    TResult? Function(String message)? failedLoadinRecentCustomerData,
    TResult? Function(String message)? addCustomerFailed,
    TResult? Function(TOTAddCustomerModelResponse response)? addCustomerSuccess,
  }) {
    return addCustomerFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Member> customers, bool? isSearching)?
        loadedRecentCustomerData,
    TResult Function(String message)? failedLoadinRecentCustomerData,
    TResult Function(String message)? addCustomerFailed,
    TResult Function(TOTAddCustomerModelResponse response)? addCustomerSuccess,
    required TResult orElse(),
  }) {
    if (addCustomerFailed != null) {
      return addCustomerFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedRecentCustomerData value)
        loadedRecentCustomerData,
    required TResult Function(_FailedLoadingRecentCustomerData value)
        failedLoadinRecentCustomerData,
    required TResult Function(_AddCustomerFailed value) addCustomerFailed,
    required TResult Function(_AddCustomerSuccess value) addCustomerSuccess,
  }) {
    return addCustomerFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedRecentCustomerData value)?
        loadedRecentCustomerData,
    TResult? Function(_FailedLoadingRecentCustomerData value)?
        failedLoadinRecentCustomerData,
    TResult? Function(_AddCustomerFailed value)? addCustomerFailed,
    TResult? Function(_AddCustomerSuccess value)? addCustomerSuccess,
  }) {
    return addCustomerFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedRecentCustomerData value)? loadedRecentCustomerData,
    TResult Function(_FailedLoadingRecentCustomerData value)?
        failedLoadinRecentCustomerData,
    TResult Function(_AddCustomerFailed value)? addCustomerFailed,
    TResult Function(_AddCustomerSuccess value)? addCustomerSuccess,
    required TResult orElse(),
  }) {
    if (addCustomerFailed != null) {
      return addCustomerFailed(this);
    }
    return orElse();
  }
}

abstract class _AddCustomerFailed implements RecentCustomersState {
  factory _AddCustomerFailed(String message) = _$_AddCustomerFailed;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$_AddCustomerFailedCopyWith<_$_AddCustomerFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddCustomerSuccessCopyWith<$Res> {
  factory _$$_AddCustomerSuccessCopyWith(_$_AddCustomerSuccess value,
          $Res Function(_$_AddCustomerSuccess) then) =
      __$$_AddCustomerSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({TOTAddCustomerModelResponse response});

  $TOTAddCustomerModelResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$_AddCustomerSuccessCopyWithImpl<$Res>
    extends _$RecentCustomersStateCopyWithImpl<$Res, _$_AddCustomerSuccess>
    implements _$$_AddCustomerSuccessCopyWith<$Res> {
  __$$_AddCustomerSuccessCopyWithImpl(
      _$_AddCustomerSuccess _value, $Res Function(_$_AddCustomerSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_AddCustomerSuccess(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as TOTAddCustomerModelResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TOTAddCustomerModelResponseCopyWith<$Res> get response {
    return $TOTAddCustomerModelResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc

class _$_AddCustomerSuccess implements _AddCustomerSuccess {
  _$_AddCustomerSuccess(this.response);

  @override
  TOTAddCustomerModelResponse response;

  @override
  String toString() {
    return 'RecentCustomersState.addCustomerSuccess(response: $response)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddCustomerSuccessCopyWith<_$_AddCustomerSuccess> get copyWith =>
      __$$_AddCustomerSuccessCopyWithImpl<_$_AddCustomerSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Member> customers, bool? isSearching)
        loadedRecentCustomerData,
    required TResult Function(String message) failedLoadinRecentCustomerData,
    required TResult Function(String message) addCustomerFailed,
    required TResult Function(TOTAddCustomerModelResponse response)
        addCustomerSuccess,
  }) {
    return addCustomerSuccess(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Member> customers, bool? isSearching)?
        loadedRecentCustomerData,
    TResult? Function(String message)? failedLoadinRecentCustomerData,
    TResult? Function(String message)? addCustomerFailed,
    TResult? Function(TOTAddCustomerModelResponse response)? addCustomerSuccess,
  }) {
    return addCustomerSuccess?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Member> customers, bool? isSearching)?
        loadedRecentCustomerData,
    TResult Function(String message)? failedLoadinRecentCustomerData,
    TResult Function(String message)? addCustomerFailed,
    TResult Function(TOTAddCustomerModelResponse response)? addCustomerSuccess,
    required TResult orElse(),
  }) {
    if (addCustomerSuccess != null) {
      return addCustomerSuccess(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedRecentCustomerData value)
        loadedRecentCustomerData,
    required TResult Function(_FailedLoadingRecentCustomerData value)
        failedLoadinRecentCustomerData,
    required TResult Function(_AddCustomerFailed value) addCustomerFailed,
    required TResult Function(_AddCustomerSuccess value) addCustomerSuccess,
  }) {
    return addCustomerSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedRecentCustomerData value)?
        loadedRecentCustomerData,
    TResult? Function(_FailedLoadingRecentCustomerData value)?
        failedLoadinRecentCustomerData,
    TResult? Function(_AddCustomerFailed value)? addCustomerFailed,
    TResult? Function(_AddCustomerSuccess value)? addCustomerSuccess,
  }) {
    return addCustomerSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedRecentCustomerData value)? loadedRecentCustomerData,
    TResult Function(_FailedLoadingRecentCustomerData value)?
        failedLoadinRecentCustomerData,
    TResult Function(_AddCustomerFailed value)? addCustomerFailed,
    TResult Function(_AddCustomerSuccess value)? addCustomerSuccess,
    required TResult orElse(),
  }) {
    if (addCustomerSuccess != null) {
      return addCustomerSuccess(this);
    }
    return orElse();
  }
}

abstract class _AddCustomerSuccess implements RecentCustomersState {
  factory _AddCustomerSuccess(TOTAddCustomerModelResponse response) =
      _$_AddCustomerSuccess;

  TOTAddCustomerModelResponse get response;
  set response(TOTAddCustomerModelResponse value);
  @JsonKey(ignore: true)
  _$$_AddCustomerSuccessCopyWith<_$_AddCustomerSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
