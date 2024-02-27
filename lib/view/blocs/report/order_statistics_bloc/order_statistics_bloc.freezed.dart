// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_statistics_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrderStatisticsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String startDate, String endDate) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String startDate, String endDate)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String startDate, String endDate)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Fetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStatisticsEventCopyWith<$Res> {
  factory $OrderStatisticsEventCopyWith(OrderStatisticsEvent value,
          $Res Function(OrderStatisticsEvent) then) =
      _$OrderStatisticsEventCopyWithImpl<$Res, OrderStatisticsEvent>;
}

/// @nodoc
class _$OrderStatisticsEventCopyWithImpl<$Res,
        $Val extends OrderStatisticsEvent>
    implements $OrderStatisticsEventCopyWith<$Res> {
  _$OrderStatisticsEventCopyWithImpl(this._value, this._then);

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
    extends _$OrderStatisticsEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'OrderStatisticsEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String startDate, String endDate) fetch,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String startDate, String endDate)? fetch,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String startDate, String endDate)? fetch,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Fetch value)? fetch,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements OrderStatisticsEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FetchImplCopyWith<$Res> {
  factory _$$FetchImplCopyWith(
          _$FetchImpl value, $Res Function(_$FetchImpl) then) =
      __$$FetchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String startDate, String endDate});
}

/// @nodoc
class __$$FetchImplCopyWithImpl<$Res>
    extends _$OrderStatisticsEventCopyWithImpl<$Res, _$FetchImpl>
    implements _$$FetchImplCopyWith<$Res> {
  __$$FetchImplCopyWithImpl(
      _$FetchImpl _value, $Res Function(_$FetchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = null,
    Object? endDate = null,
  }) {
    return _then(_$FetchImpl(
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchImpl implements _Fetch {
  const _$FetchImpl({required this.startDate, required this.endDate});

  @override
  final String startDate;
  @override
  final String endDate;

  @override
  String toString() {
    return 'OrderStatisticsEvent.fetch(startDate: $startDate, endDate: $endDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchImpl &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startDate, endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchImplCopyWith<_$FetchImpl> get copyWith =>
      __$$FetchImplCopyWithImpl<_$FetchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String startDate, String endDate) fetch,
  }) {
    return fetch(startDate, endDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String startDate, String endDate)? fetch,
  }) {
    return fetch?.call(startDate, endDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String startDate, String endDate)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(startDate, endDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Fetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _Fetch implements OrderStatisticsEvent {
  const factory _Fetch(
      {required final String startDate,
      required final String endDate}) = _$FetchImpl;

  String get startDate;
  String get endDate;
  @JsonKey(ignore: true)
  _$$FetchImplCopyWith<_$FetchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderStatisticsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(OrderStatisticsDashboard statisticsDashboard)
        fetchSuccess,
    required TResult Function(String message) fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(OrderStatisticsDashboard statisticsDashboard)?
        fetchSuccess,
    TResult? Function(String message)? fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(OrderStatisticsDashboard statisticsDashboard)?
        fetchSuccess,
    TResult Function(String message)? fetchFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFailed value) fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFailed value)? fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFailed value)? fetchFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStatisticsStateCopyWith<$Res> {
  factory $OrderStatisticsStateCopyWith(OrderStatisticsState value,
          $Res Function(OrderStatisticsState) then) =
      _$OrderStatisticsStateCopyWithImpl<$Res, OrderStatisticsState>;
}

/// @nodoc
class _$OrderStatisticsStateCopyWithImpl<$Res,
        $Val extends OrderStatisticsState>
    implements $OrderStatisticsStateCopyWith<$Res> {
  _$OrderStatisticsStateCopyWithImpl(this._value, this._then);

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
    extends _$OrderStatisticsStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'OrderStatisticsState.initial()';
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
    required TResult Function(OrderStatisticsDashboard statisticsDashboard)
        fetchSuccess,
    required TResult Function(String message) fetchFail,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(OrderStatisticsDashboard statisticsDashboard)?
        fetchSuccess,
    TResult? Function(String message)? fetchFail,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(OrderStatisticsDashboard statisticsDashboard)?
        fetchSuccess,
    TResult Function(String message)? fetchFail,
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
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFailed value) fetchFail,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFailed value)? fetchFail,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFailed value)? fetchFail,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements OrderStatisticsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$FetchSuccessImplCopyWith<$Res> {
  factory _$$FetchSuccessImplCopyWith(
          _$FetchSuccessImpl value, $Res Function(_$FetchSuccessImpl) then) =
      __$$FetchSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({OrderStatisticsDashboard statisticsDashboard});

  $OrderStatisticsDashboardCopyWith<$Res> get statisticsDashboard;
}

/// @nodoc
class __$$FetchSuccessImplCopyWithImpl<$Res>
    extends _$OrderStatisticsStateCopyWithImpl<$Res, _$FetchSuccessImpl>
    implements _$$FetchSuccessImplCopyWith<$Res> {
  __$$FetchSuccessImplCopyWithImpl(
      _$FetchSuccessImpl _value, $Res Function(_$FetchSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statisticsDashboard = null,
  }) {
    return _then(_$FetchSuccessImpl(
      null == statisticsDashboard
          ? _value.statisticsDashboard
          : statisticsDashboard // ignore: cast_nullable_to_non_nullable
              as OrderStatisticsDashboard,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderStatisticsDashboardCopyWith<$Res> get statisticsDashboard {
    return $OrderStatisticsDashboardCopyWith<$Res>(_value.statisticsDashboard,
        (value) {
      return _then(_value.copyWith(statisticsDashboard: value));
    });
  }
}

/// @nodoc

class _$FetchSuccessImpl implements _FetchSuccess {
  const _$FetchSuccessImpl(this.statisticsDashboard);

  @override
  final OrderStatisticsDashboard statisticsDashboard;

  @override
  String toString() {
    return 'OrderStatisticsState.fetchSuccess(statisticsDashboard: $statisticsDashboard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchSuccessImpl &&
            (identical(other.statisticsDashboard, statisticsDashboard) ||
                other.statisticsDashboard == statisticsDashboard));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statisticsDashboard);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchSuccessImplCopyWith<_$FetchSuccessImpl> get copyWith =>
      __$$FetchSuccessImplCopyWithImpl<_$FetchSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(OrderStatisticsDashboard statisticsDashboard)
        fetchSuccess,
    required TResult Function(String message) fetchFail,
  }) {
    return fetchSuccess(statisticsDashboard);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(OrderStatisticsDashboard statisticsDashboard)?
        fetchSuccess,
    TResult? Function(String message)? fetchFail,
  }) {
    return fetchSuccess?.call(statisticsDashboard);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(OrderStatisticsDashboard statisticsDashboard)?
        fetchSuccess,
    TResult Function(String message)? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(statisticsDashboard);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFailed value) fetchFail,
  }) {
    return fetchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFailed value)? fetchFail,
  }) {
    return fetchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFailed value)? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(this);
    }
    return orElse();
  }
}

abstract class _FetchSuccess implements OrderStatisticsState {
  const factory _FetchSuccess(
      final OrderStatisticsDashboard statisticsDashboard) = _$FetchSuccessImpl;

  OrderStatisticsDashboard get statisticsDashboard;
  @JsonKey(ignore: true)
  _$$FetchSuccessImplCopyWith<_$FetchSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchFailedImplCopyWith<$Res> {
  factory _$$FetchFailedImplCopyWith(
          _$FetchFailedImpl value, $Res Function(_$FetchFailedImpl) then) =
      __$$FetchFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FetchFailedImplCopyWithImpl<$Res>
    extends _$OrderStatisticsStateCopyWithImpl<$Res, _$FetchFailedImpl>
    implements _$$FetchFailedImplCopyWith<$Res> {
  __$$FetchFailedImplCopyWithImpl(
      _$FetchFailedImpl _value, $Res Function(_$FetchFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FetchFailedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchFailedImpl implements _FetchFailed {
  const _$FetchFailedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'OrderStatisticsState.fetchFail(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchFailedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchFailedImplCopyWith<_$FetchFailedImpl> get copyWith =>
      __$$FetchFailedImplCopyWithImpl<_$FetchFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(OrderStatisticsDashboard statisticsDashboard)
        fetchSuccess,
    required TResult Function(String message) fetchFail,
  }) {
    return fetchFail(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(OrderStatisticsDashboard statisticsDashboard)?
        fetchSuccess,
    TResult? Function(String message)? fetchFail,
  }) {
    return fetchFail?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(OrderStatisticsDashboard statisticsDashboard)?
        fetchSuccess,
    TResult Function(String message)? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchFail != null) {
      return fetchFail(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFailed value) fetchFail,
  }) {
    return fetchFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFailed value)? fetchFail,
  }) {
    return fetchFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFailed value)? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchFail != null) {
      return fetchFail(this);
    }
    return orElse();
  }
}

abstract class _FetchFailed implements OrderStatisticsState {
  const factory _FetchFailed(final String message) = _$FetchFailedImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FetchFailedImplCopyWith<_$FetchFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
