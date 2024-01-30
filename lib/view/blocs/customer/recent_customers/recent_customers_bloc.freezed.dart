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
    required TResult Function() pagination,
    required TResult Function(String firstName, String lastName, String email)
        addCustomer,
    required TResult Function(String? query) searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRecentCustomers,
    TResult? Function()? pagination,
    TResult? Function(String firstName, String lastName, String email)?
        addCustomer,
    TResult? Function(String? query)? searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRecentCustomers,
    TResult Function()? pagination,
    TResult Function(String firstName, String lastName, String email)?
        addCustomer,
    TResult Function(String? query)? searchList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadRecentCustomers value) loadRecentCustomers,
    required TResult Function(_Pagination value) pagination,
    required TResult Function(_AddCustomer value) addCustomer,
    required TResult Function(_SearchList value) searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadRecentCustomers value)? loadRecentCustomers,
    TResult? Function(_Pagination value)? pagination,
    TResult? Function(_AddCustomer value)? addCustomer,
    TResult? Function(_SearchList value)? searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadRecentCustomers value)? loadRecentCustomers,
    TResult Function(_Pagination value)? pagination,
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

class _$StartedImpl with DiagnosticableTreeMixin implements _Started {
  _$StartedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecentCustomersEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'RecentCustomersEvent.started'));
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadRecentCustomers,
    required TResult Function() pagination,
    required TResult Function(String firstName, String lastName, String email)
        addCustomer,
    required TResult Function(String? query) searchList,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRecentCustomers,
    TResult? Function()? pagination,
    TResult? Function(String firstName, String lastName, String email)?
        addCustomer,
    TResult? Function(String? query)? searchList,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRecentCustomers,
    TResult Function()? pagination,
    TResult Function(String firstName, String lastName, String email)?
        addCustomer,
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
    required TResult Function(_Pagination value) pagination,
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
    TResult? Function(_Pagination value)? pagination,
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
    TResult Function(_Pagination value)? pagination,
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

class _$LoadRecentCustomersImpl
    with DiagnosticableTreeMixin
    implements _LoadRecentCustomers {
  _$LoadRecentCustomersImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecentCustomersEvent.loadRecentCustomers()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty(
        'type', 'RecentCustomersEvent.loadRecentCustomers'));
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadRecentCustomers,
    required TResult Function() pagination,
    required TResult Function(String firstName, String lastName, String email)
        addCustomer,
    required TResult Function(String? query) searchList,
  }) {
    return loadRecentCustomers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRecentCustomers,
    TResult? Function()? pagination,
    TResult? Function(String firstName, String lastName, String email)?
        addCustomer,
    TResult? Function(String? query)? searchList,
  }) {
    return loadRecentCustomers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRecentCustomers,
    TResult Function()? pagination,
    TResult Function(String firstName, String lastName, String email)?
        addCustomer,
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
    required TResult Function(_Pagination value) pagination,
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
    TResult? Function(_Pagination value)? pagination,
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
    TResult Function(_Pagination value)? pagination,
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
abstract class _$$PaginationImplCopyWith<$Res> {
  factory _$$PaginationImplCopyWith(
          _$PaginationImpl value, $Res Function(_$PaginationImpl) then) =
      __$$PaginationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PaginationImplCopyWithImpl<$Res>
    extends _$RecentCustomersEventCopyWithImpl<$Res, _$PaginationImpl>
    implements _$$PaginationImplCopyWith<$Res> {
  __$$PaginationImplCopyWithImpl(
      _$PaginationImpl _value, $Res Function(_$PaginationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PaginationImpl with DiagnosticableTreeMixin implements _Pagination {
  _$PaginationImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecentCustomersEvent.pagination()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'RecentCustomersEvent.pagination'));
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadRecentCustomers,
    required TResult Function() pagination,
    required TResult Function(String firstName, String lastName, String email)
        addCustomer,
    required TResult Function(String? query) searchList,
  }) {
    return pagination();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRecentCustomers,
    TResult? Function()? pagination,
    TResult? Function(String firstName, String lastName, String email)?
        addCustomer,
    TResult? Function(String? query)? searchList,
  }) {
    return pagination?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRecentCustomers,
    TResult Function()? pagination,
    TResult Function(String firstName, String lastName, String email)?
        addCustomer,
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
    required TResult Function(_Started value) started,
    required TResult Function(_LoadRecentCustomers value) loadRecentCustomers,
    required TResult Function(_Pagination value) pagination,
    required TResult Function(_AddCustomer value) addCustomer,
    required TResult Function(_SearchList value) searchList,
  }) {
    return pagination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadRecentCustomers value)? loadRecentCustomers,
    TResult? Function(_Pagination value)? pagination,
    TResult? Function(_AddCustomer value)? addCustomer,
    TResult? Function(_SearchList value)? searchList,
  }) {
    return pagination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadRecentCustomers value)? loadRecentCustomers,
    TResult Function(_Pagination value)? pagination,
    TResult Function(_AddCustomer value)? addCustomer,
    TResult Function(_SearchList value)? searchList,
    required TResult orElse(),
  }) {
    if (pagination != null) {
      return pagination(this);
    }
    return orElse();
  }
}

abstract class _Pagination implements RecentCustomersEvent {
  factory _Pagination() = _$PaginationImpl;
}

/// @nodoc
abstract class _$$AddCustomerImplCopyWith<$Res> {
  factory _$$AddCustomerImplCopyWith(
          _$AddCustomerImpl value, $Res Function(_$AddCustomerImpl) then) =
      __$$AddCustomerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String firstName, String lastName, String email});
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
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
  }) {
    return _then(_$AddCustomerImpl(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddCustomerImpl with DiagnosticableTreeMixin implements _AddCustomer {
  _$AddCustomerImpl(
      {required this.firstName, required this.lastName, required this.email});

  @override
  String firstName;
  @override
  String lastName;
  @override
  String email;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecentCustomersEvent.addCustomer(firstName: $firstName, lastName: $lastName, email: $email)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecentCustomersEvent.addCustomer'))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('email', email));
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
    required TResult Function() pagination,
    required TResult Function(String firstName, String lastName, String email)
        addCustomer,
    required TResult Function(String? query) searchList,
  }) {
    return addCustomer(firstName, lastName, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRecentCustomers,
    TResult? Function()? pagination,
    TResult? Function(String firstName, String lastName, String email)?
        addCustomer,
    TResult? Function(String? query)? searchList,
  }) {
    return addCustomer?.call(firstName, lastName, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRecentCustomers,
    TResult Function()? pagination,
    TResult Function(String firstName, String lastName, String email)?
        addCustomer,
    TResult Function(String? query)? searchList,
    required TResult orElse(),
  }) {
    if (addCustomer != null) {
      return addCustomer(firstName, lastName, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadRecentCustomers value) loadRecentCustomers,
    required TResult Function(_Pagination value) pagination,
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
    TResult? Function(_Pagination value)? pagination,
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
    TResult Function(_Pagination value)? pagination,
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
  factory _AddCustomer(
      {required String firstName,
      required String lastName,
      required String email}) = _$AddCustomerImpl;

  String get firstName;
  set firstName(String value);
  String get lastName;
  set lastName(String value);
  String get email;
  set email(String value);
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

class _$SearchListImpl with DiagnosticableTreeMixin implements _SearchList {
  _$SearchListImpl({this.query});

  @override
  String? query;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecentCustomersEvent.searchList(query: $query)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecentCustomersEvent.searchList'))
      ..add(DiagnosticsProperty('query', query));
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
    required TResult Function() pagination,
    required TResult Function(String firstName, String lastName, String email)
        addCustomer,
    required TResult Function(String? query) searchList,
  }) {
    return searchList(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRecentCustomers,
    TResult? Function()? pagination,
    TResult? Function(String firstName, String lastName, String email)?
        addCustomer,
    TResult? Function(String? query)? searchList,
  }) {
    return searchList?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRecentCustomers,
    TResult Function()? pagination,
    TResult Function(String firstName, String lastName, String email)?
        addCustomer,
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
    required TResult Function(_Pagination value) pagination,
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
    TResult? Function(_Pagination value)? pagination,
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
    TResult Function(_Pagination value)? pagination,
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
    required TResult Function(List<Member> customers, bool? didAddCustomer,
            bool? isSearching, bool hasNextPage)
        successState,
    required TResult Function(String message) failedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Member> customers, bool? didAddCustomer,
            bool? isSearching, bool hasNextPage)?
        successState,
    TResult? Function(String message)? failedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Member> customers, bool? didAddCustomer,
            bool? isSearching, bool hasNextPage)?
        successState,
    TResult Function(String message)? failedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SuccessState value) successState,
    required TResult Function(_FailedState value) failedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SuccessState value)? successState,
    TResult? Function(_FailedState value)? failedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_FailedState value)? failedState,
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

class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  _$InitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecentCustomersState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'RecentCustomersState.initial'));
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Member> customers, bool? didAddCustomer,
            bool? isSearching, bool hasNextPage)
        successState,
    required TResult Function(String message) failedState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Member> customers, bool? didAddCustomer,
            bool? isSearching, bool hasNextPage)?
        successState,
    TResult? Function(String message)? failedState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Member> customers, bool? didAddCustomer,
            bool? isSearching, bool hasNextPage)?
        successState,
    TResult Function(String message)? failedState,
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
    required TResult Function(_SuccessState value) successState,
    required TResult Function(_FailedState value) failedState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SuccessState value)? successState,
    TResult? Function(_FailedState value)? failedState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_FailedState value)? failedState,
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
abstract class _$$SuccessStateImplCopyWith<$Res> {
  factory _$$SuccessStateImplCopyWith(
          _$SuccessStateImpl value, $Res Function(_$SuccessStateImpl) then) =
      __$$SuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<Member> customers,
      bool? didAddCustomer,
      bool? isSearching,
      bool hasNextPage});
}

/// @nodoc
class __$$SuccessStateImplCopyWithImpl<$Res>
    extends _$RecentCustomersStateCopyWithImpl<$Res, _$SuccessStateImpl>
    implements _$$SuccessStateImplCopyWith<$Res> {
  __$$SuccessStateImplCopyWithImpl(
      _$SuccessStateImpl _value, $Res Function(_$SuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customers = null,
    Object? didAddCustomer = freezed,
    Object? isSearching = freezed,
    Object? hasNextPage = null,
  }) {
    return _then(_$SuccessStateImpl(
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
      hasNextPage: null == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SuccessStateImpl with DiagnosticableTreeMixin implements _SuccessState {
  _$SuccessStateImpl(this.customers,
      {this.didAddCustomer, this.isSearching, this.hasNextPage = false});

  @override
  List<Member> customers;
  @override
  bool? didAddCustomer;
  @override
  bool? isSearching;
  @override
  @JsonKey()
  bool hasNextPage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecentCustomersState.successState(customers: $customers, didAddCustomer: $didAddCustomer, isSearching: $isSearching, hasNextPage: $hasNextPage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecentCustomersState.successState'))
      ..add(DiagnosticsProperty('customers', customers))
      ..add(DiagnosticsProperty('didAddCustomer', didAddCustomer))
      ..add(DiagnosticsProperty('isSearching', isSearching))
      ..add(DiagnosticsProperty('hasNextPage', hasNextPage));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessStateImplCopyWith<_$SuccessStateImpl> get copyWith =>
      __$$SuccessStateImplCopyWithImpl<_$SuccessStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Member> customers, bool? didAddCustomer,
            bool? isSearching, bool hasNextPage)
        successState,
    required TResult Function(String message) failedState,
  }) {
    return successState(customers, didAddCustomer, isSearching, hasNextPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Member> customers, bool? didAddCustomer,
            bool? isSearching, bool hasNextPage)?
        successState,
    TResult? Function(String message)? failedState,
  }) {
    return successState?.call(
        customers, didAddCustomer, isSearching, hasNextPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Member> customers, bool? didAddCustomer,
            bool? isSearching, bool hasNextPage)?
        successState,
    TResult Function(String message)? failedState,
    required TResult orElse(),
  }) {
    if (successState != null) {
      return successState(customers, didAddCustomer, isSearching, hasNextPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SuccessState value) successState,
    required TResult Function(_FailedState value) failedState,
  }) {
    return successState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SuccessState value)? successState,
    TResult? Function(_FailedState value)? failedState,
  }) {
    return successState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_FailedState value)? failedState,
    required TResult orElse(),
  }) {
    if (successState != null) {
      return successState(this);
    }
    return orElse();
  }
}

abstract class _SuccessState implements RecentCustomersState {
  factory _SuccessState(List<Member> customers,
      {bool? didAddCustomer,
      bool? isSearching,
      bool hasNextPage}) = _$SuccessStateImpl;

  List<Member> get customers;
  set customers(List<Member> value);
  bool? get didAddCustomer;
  set didAddCustomer(bool? value);
  bool? get isSearching;
  set isSearching(bool? value);
  bool get hasNextPage;
  set hasNextPage(bool value);
  @JsonKey(ignore: true)
  _$$SuccessStateImplCopyWith<_$SuccessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedStateImplCopyWith<$Res> {
  factory _$$FailedStateImplCopyWith(
          _$FailedStateImpl value, $Res Function(_$FailedStateImpl) then) =
      __$$FailedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailedStateImplCopyWithImpl<$Res>
    extends _$RecentCustomersStateCopyWithImpl<$Res, _$FailedStateImpl>
    implements _$$FailedStateImplCopyWith<$Res> {
  __$$FailedStateImplCopyWithImpl(
      _$FailedStateImpl _value, $Res Function(_$FailedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailedStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedStateImpl with DiagnosticableTreeMixin implements _FailedState {
  _$FailedStateImpl(this.message);

  @override
  String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecentCustomersState.failedState(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecentCustomersState.failedState'))
      ..add(DiagnosticsProperty('message', message));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedStateImplCopyWith<_$FailedStateImpl> get copyWith =>
      __$$FailedStateImplCopyWithImpl<_$FailedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Member> customers, bool? didAddCustomer,
            bool? isSearching, bool hasNextPage)
        successState,
    required TResult Function(String message) failedState,
  }) {
    return failedState(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Member> customers, bool? didAddCustomer,
            bool? isSearching, bool hasNextPage)?
        successState,
    TResult? Function(String message)? failedState,
  }) {
    return failedState?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Member> customers, bool? didAddCustomer,
            bool? isSearching, bool hasNextPage)?
        successState,
    TResult Function(String message)? failedState,
    required TResult orElse(),
  }) {
    if (failedState != null) {
      return failedState(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SuccessState value) successState,
    required TResult Function(_FailedState value) failedState,
  }) {
    return failedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SuccessState value)? successState,
    TResult? Function(_FailedState value)? failedState,
  }) {
    return failedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_FailedState value)? failedState,
    required TResult orElse(),
  }) {
    if (failedState != null) {
      return failedState(this);
    }
    return orElse();
  }
}

abstract class _FailedState implements RecentCustomersState {
  factory _FailedState(String message) = _$FailedStateImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$FailedStateImplCopyWith<_$FailedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
