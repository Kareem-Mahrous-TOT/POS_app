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
    required TResult Function(String email, String name) addCustomer,
    required TResult Function(String? query) searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRecentCustomers,
    TResult? Function(String email, String name)? addCustomer,
    TResult? Function(String? query)? searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRecentCustomers,
    TResult Function(String email, String name)? addCustomer,
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
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$RecentCustomersEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'RecentCustomersEvent.started()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadRecentCustomers,
    required TResult Function(String email, String name) addCustomer,
    required TResult Function(String? query) searchList,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRecentCustomers,
    TResult? Function(String email, String name)? addCustomer,
    TResult? Function(String? query)? searchList,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRecentCustomers,
    TResult Function(String email, String name)? addCustomer,
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
  factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$LoadRecentCustomersImplCopyWith<$Res> {
  factory _$$LoadRecentCustomersImplCopyWith(_$LoadRecentCustomersImpl value,
          $Res Function(_$LoadRecentCustomersImpl) then) =
      __$$LoadRecentCustomersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadRecentCustomersImplCopyWithImpl<$Res>
    extends _$RecentCustomersEventCopyWithImpl<$Res, _$LoadRecentCustomersImpl>
    implements _$$LoadRecentCustomersImplCopyWith<$Res> {
  __$$LoadRecentCustomersImplCopyWithImpl(_$LoadRecentCustomersImpl _value,
      $Res Function(_$LoadRecentCustomersImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadRecentCustomersImpl implements _LoadRecentCustomers {
  _$LoadRecentCustomersImpl();

  @override
  String toString() {
    return 'RecentCustomersEvent.loadRecentCustomers()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadRecentCustomers,
    required TResult Function(String email, String name) addCustomer,
    required TResult Function(String? query) searchList,
  }) {
    return loadRecentCustomers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRecentCustomers,
    TResult? Function(String email, String name)? addCustomer,
    TResult? Function(String? query)? searchList,
  }) {
    return loadRecentCustomers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRecentCustomers,
    TResult Function(String email, String name)? addCustomer,
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
  factory _LoadRecentCustomers() = _$LoadRecentCustomersImpl;
}

/// @nodoc
abstract class _$$AddCustomerImplCopyWith<$Res> {
  factory _$$AddCustomerImplCopyWith(
          _$AddCustomerImpl value, $Res Function(_$AddCustomerImpl) then) =
      __$$AddCustomerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String name});
}

/// @nodoc
class __$$AddCustomerImplCopyWithImpl<$Res>
    extends _$RecentCustomersEventCopyWithImpl<$Res, _$AddCustomerImpl>
    implements _$$AddCustomerImplCopyWith<$Res> {
  __$$AddCustomerImplCopyWithImpl(
      _$AddCustomerImpl _value, $Res Function(_$AddCustomerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? name = null,
  }) {
    return _then(_$AddCustomerImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddCustomerImpl implements _AddCustomer {
  _$AddCustomerImpl({required this.email, required this.name});

  @override
  String email;
  @override
  String name;

  @override
  String toString() {
    return 'RecentCustomersEvent.addCustomer(email: $email, name: $name)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCustomerImplCopyWith<_$AddCustomerImpl> get copyWith =>
      __$$AddCustomerImplCopyWithImpl<_$AddCustomerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadRecentCustomers,
    required TResult Function(String email, String name) addCustomer,
    required TResult Function(String? query) searchList,
  }) {
    return addCustomer(email, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRecentCustomers,
    TResult? Function(String email, String name)? addCustomer,
    TResult? Function(String? query)? searchList,
  }) {
    return addCustomer?.call(email, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRecentCustomers,
    TResult Function(String email, String name)? addCustomer,
    TResult Function(String? query)? searchList,
    required TResult orElse(),
  }) {
    if (addCustomer != null) {
      return addCustomer(email, name);
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
  factory _AddCustomer({required String email, required String name}) =
      _$AddCustomerImpl;

  String get email;
  set email(String value);
  String get name;
  set name(String value);
  @JsonKey(ignore: true)
  _$$AddCustomerImplCopyWith<_$AddCustomerImpl> get copyWith =>
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
    extends _$RecentCustomersEventCopyWithImpl<$Res, _$SearchListImpl>
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
    return 'RecentCustomersEvent.searchList(query: $query)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchListImplCopyWith<_$SearchListImpl> get copyWith =>
      __$$SearchListImplCopyWithImpl<_$SearchListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadRecentCustomers,
    required TResult Function(String email, String name) addCustomer,
    required TResult Function(String? query) searchList,
  }) {
    return searchList(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRecentCustomers,
    TResult? Function(String email, String name)? addCustomer,
    TResult? Function(String? query)? searchList,
  }) {
    return searchList?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRecentCustomers,
    TResult Function(String email, String name)? addCustomer,
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
  factory _SearchList({String? query}) = _$SearchListImpl;

  String? get query;
  set query(String? value);
  @JsonKey(ignore: true)
  _$$SearchListImplCopyWith<_$SearchListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RecentCustomersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<Member> customers, bool? didAddCustomer, bool? isSearching)
        loadedRecentCustomerData,
    required TResult Function(String message) failedLoadinRecentCustomerData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<Member> customers, bool? didAddCustomer, bool? isSearching)?
        loadedRecentCustomerData,
    TResult? Function(String message)? failedLoadinRecentCustomerData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<Member> customers, bool? didAddCustomer, bool? isSearching)?
        loadedRecentCustomerData,
    TResult Function(String message)? failedLoadinRecentCustomerData,
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedRecentCustomerData value)?
        loadedRecentCustomerData,
    TResult? Function(_FailedLoadingRecentCustomerData value)?
        failedLoadinRecentCustomerData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedRecentCustomerData value)? loadedRecentCustomerData,
    TResult Function(_FailedLoadingRecentCustomerData value)?
        failedLoadinRecentCustomerData,
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
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$RecentCustomersStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'RecentCustomersState.initial()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<Member> customers, bool? didAddCustomer, bool? isSearching)
        loadedRecentCustomerData,
    required TResult Function(String message) failedLoadinRecentCustomerData,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<Member> customers, bool? didAddCustomer, bool? isSearching)?
        loadedRecentCustomerData,
    TResult? Function(String message)? failedLoadinRecentCustomerData,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<Member> customers, bool? didAddCustomer, bool? isSearching)?
        loadedRecentCustomerData,
    TResult Function(String message)? failedLoadinRecentCustomerData,
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
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RecentCustomersState {
  factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadedRecentCustomerDataImplCopyWith<$Res> {
  factory _$$LoadedRecentCustomerDataImplCopyWith(
          _$LoadedRecentCustomerDataImpl value,
          $Res Function(_$LoadedRecentCustomerDataImpl) then) =
      __$$LoadedRecentCustomerDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Member> customers, bool? didAddCustomer, bool? isSearching});
}

/// @nodoc
class __$$LoadedRecentCustomerDataImplCopyWithImpl<$Res>
    extends _$RecentCustomersStateCopyWithImpl<$Res,
        _$LoadedRecentCustomerDataImpl>
    implements _$$LoadedRecentCustomerDataImplCopyWith<$Res> {
  __$$LoadedRecentCustomerDataImplCopyWithImpl(
      _$LoadedRecentCustomerDataImpl _value,
      $Res Function(_$LoadedRecentCustomerDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customers = null,
    Object? didAddCustomer = freezed,
    Object? isSearching = freezed,
  }) {
    return _then(_$LoadedRecentCustomerDataImpl(
      null == customers
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<Member>,
      didAddCustomer: freezed == didAddCustomer
          ? _value.didAddCustomer
          : didAddCustomer // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSearching: freezed == isSearching
          ? _value.isSearching
          : isSearching // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$LoadedRecentCustomerDataImpl implements _LoadedRecentCustomerData {
  _$LoadedRecentCustomerDataImpl(this.customers,
      {this.didAddCustomer, this.isSearching});

  @override
  List<Member> customers;
  @override
  bool? didAddCustomer;
  @override
  bool? isSearching;

  @override
  String toString() {
    return 'RecentCustomersState.loadedRecentCustomerData(customers: $customers, didAddCustomer: $didAddCustomer, isSearching: $isSearching)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedRecentCustomerDataImplCopyWith<_$LoadedRecentCustomerDataImpl>
      get copyWith => __$$LoadedRecentCustomerDataImplCopyWithImpl<
          _$LoadedRecentCustomerDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<Member> customers, bool? didAddCustomer, bool? isSearching)
        loadedRecentCustomerData,
    required TResult Function(String message) failedLoadinRecentCustomerData,
  }) {
    return loadedRecentCustomerData(customers, didAddCustomer, isSearching);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<Member> customers, bool? didAddCustomer, bool? isSearching)?
        loadedRecentCustomerData,
    TResult? Function(String message)? failedLoadinRecentCustomerData,
  }) {
    return loadedRecentCustomerData?.call(
        customers, didAddCustomer, isSearching);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<Member> customers, bool? didAddCustomer, bool? isSearching)?
        loadedRecentCustomerData,
    TResult Function(String message)? failedLoadinRecentCustomerData,
    required TResult orElse(),
  }) {
    if (loadedRecentCustomerData != null) {
      return loadedRecentCustomerData(customers, didAddCustomer, isSearching);
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
      {bool? didAddCustomer,
      bool? isSearching}) = _$LoadedRecentCustomerDataImpl;

  List<Member> get customers;
  set customers(List<Member> value);
  bool? get didAddCustomer;
  set didAddCustomer(bool? value);
  bool? get isSearching;
  set isSearching(bool? value);
  @JsonKey(ignore: true)
  _$$LoadedRecentCustomerDataImplCopyWith<_$LoadedRecentCustomerDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedLoadingRecentCustomerDataImplCopyWith<$Res> {
  factory _$$FailedLoadingRecentCustomerDataImplCopyWith(
          _$FailedLoadingRecentCustomerDataImpl value,
          $Res Function(_$FailedLoadingRecentCustomerDataImpl) then) =
      __$$FailedLoadingRecentCustomerDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailedLoadingRecentCustomerDataImplCopyWithImpl<$Res>
    extends _$RecentCustomersStateCopyWithImpl<$Res,
        _$FailedLoadingRecentCustomerDataImpl>
    implements _$$FailedLoadingRecentCustomerDataImplCopyWith<$Res> {
  __$$FailedLoadingRecentCustomerDataImplCopyWithImpl(
      _$FailedLoadingRecentCustomerDataImpl _value,
      $Res Function(_$FailedLoadingRecentCustomerDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailedLoadingRecentCustomerDataImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedLoadingRecentCustomerDataImpl
    implements _FailedLoadingRecentCustomerData {
  _$FailedLoadingRecentCustomerDataImpl(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'RecentCustomersState.failedLoadinRecentCustomerData(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedLoadingRecentCustomerDataImplCopyWith<
          _$FailedLoadingRecentCustomerDataImpl>
      get copyWith => __$$FailedLoadingRecentCustomerDataImplCopyWithImpl<
          _$FailedLoadingRecentCustomerDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<Member> customers, bool? didAddCustomer, bool? isSearching)
        loadedRecentCustomerData,
    required TResult Function(String message) failedLoadinRecentCustomerData,
  }) {
    return failedLoadinRecentCustomerData(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<Member> customers, bool? didAddCustomer, bool? isSearching)?
        loadedRecentCustomerData,
    TResult? Function(String message)? failedLoadinRecentCustomerData,
  }) {
    return failedLoadinRecentCustomerData?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<Member> customers, bool? didAddCustomer, bool? isSearching)?
        loadedRecentCustomerData,
    TResult Function(String message)? failedLoadinRecentCustomerData,
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
      _$FailedLoadingRecentCustomerDataImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$FailedLoadingRecentCustomerDataImplCopyWith<
          _$FailedLoadingRecentCustomerDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
