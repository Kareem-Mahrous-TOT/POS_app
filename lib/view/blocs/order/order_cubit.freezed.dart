// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<CustomerOrderResult>? newOrder,
            List<CustomerOrderResult>? processing,
            List<CustomerOrderResult>? completed,
            List<CustomerOrderResult>? wrong,
            List<CustomerOrderResult>? accepted)
        loadSuccess,
    required TResult Function(String message) loadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<CustomerOrderResult>? newOrder,
            List<CustomerOrderResult>? processing,
            List<CustomerOrderResult>? completed,
            List<CustomerOrderResult>? wrong,
            List<CustomerOrderResult>? accepted)?
        loadSuccess,
    TResult? Function(String message)? loadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<CustomerOrderResult>? newOrder,
            List<CustomerOrderResult>? processing,
            List<CustomerOrderResult>? completed,
            List<CustomerOrderResult>? wrong,
            List<CustomerOrderResult>? accepted)?
        loadSuccess,
    TResult Function(String message)? loadFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailed value) loadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailed value)? loadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailed value)? loadFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStateCopyWith<$Res> {
  factory $OrderStateCopyWith(
          OrderState value, $Res Function(OrderState) then) =
      _$OrderStateCopyWithImpl<$Res, OrderState>;
}

/// @nodoc
class _$OrderStateCopyWithImpl<$Res, $Val extends OrderState>
    implements $OrderStateCopyWith<$Res> {
  _$OrderStateCopyWithImpl(this._value, this._then);

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
    extends _$OrderStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  _$_Initial();

  @override
  String toString() {
    return 'OrderState.initial()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<CustomerOrderResult>? newOrder,
            List<CustomerOrderResult>? processing,
            List<CustomerOrderResult>? completed,
            List<CustomerOrderResult>? wrong,
            List<CustomerOrderResult>? accepted)
        loadSuccess,
    required TResult Function(String message) loadFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<CustomerOrderResult>? newOrder,
            List<CustomerOrderResult>? processing,
            List<CustomerOrderResult>? completed,
            List<CustomerOrderResult>? wrong,
            List<CustomerOrderResult>? accepted)?
        loadSuccess,
    TResult? Function(String message)? loadFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<CustomerOrderResult>? newOrder,
            List<CustomerOrderResult>? processing,
            List<CustomerOrderResult>? completed,
            List<CustomerOrderResult>? wrong,
            List<CustomerOrderResult>? accepted)?
        loadSuccess,
    TResult Function(String message)? loadFailed,
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
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailed value) loadFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailed value)? loadFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailed value)? loadFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements OrderState {
  factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadSuccessCopyWith<$Res> {
  factory _$$_LoadSuccessCopyWith(
          _$_LoadSuccess value, $Res Function(_$_LoadSuccess) then) =
      __$$_LoadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<CustomerOrderResult>? newOrder,
      List<CustomerOrderResult>? processing,
      List<CustomerOrderResult>? completed,
      List<CustomerOrderResult>? wrong,
      List<CustomerOrderResult>? accepted});
}

/// @nodoc
class __$$_LoadSuccessCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$_LoadSuccess>
    implements _$$_LoadSuccessCopyWith<$Res> {
  __$$_LoadSuccessCopyWithImpl(
      _$_LoadSuccess _value, $Res Function(_$_LoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newOrder = freezed,
    Object? processing = freezed,
    Object? completed = freezed,
    Object? wrong = freezed,
    Object? accepted = freezed,
  }) {
    return _then(_$_LoadSuccess(
      newOrder: freezed == newOrder
          ? _value.newOrder
          : newOrder // ignore: cast_nullable_to_non_nullable
              as List<CustomerOrderResult>?,
      processing: freezed == processing
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as List<CustomerOrderResult>?,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as List<CustomerOrderResult>?,
      wrong: freezed == wrong
          ? _value.wrong
          : wrong // ignore: cast_nullable_to_non_nullable
              as List<CustomerOrderResult>?,
      accepted: freezed == accepted
          ? _value.accepted
          : accepted // ignore: cast_nullable_to_non_nullable
              as List<CustomerOrderResult>?,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  _$_LoadSuccess(
      {this.newOrder,
      this.processing,
      this.completed,
      this.wrong,
      this.accepted});

  @override
  List<CustomerOrderResult>? newOrder;
  @override
  List<CustomerOrderResult>? processing;
  @override
  List<CustomerOrderResult>? completed;
  @override
  List<CustomerOrderResult>? wrong;
  @override
  List<CustomerOrderResult>? accepted;

  @override
  String toString() {
    return 'OrderState.loadSuccess(newOrder: $newOrder, processing: $processing, completed: $completed, wrong: $wrong, accepted: $accepted)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      __$$_LoadSuccessCopyWithImpl<_$_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<CustomerOrderResult>? newOrder,
            List<CustomerOrderResult>? processing,
            List<CustomerOrderResult>? completed,
            List<CustomerOrderResult>? wrong,
            List<CustomerOrderResult>? accepted)
        loadSuccess,
    required TResult Function(String message) loadFailed,
  }) {
    return loadSuccess(newOrder, processing, completed, wrong, accepted);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<CustomerOrderResult>? newOrder,
            List<CustomerOrderResult>? processing,
            List<CustomerOrderResult>? completed,
            List<CustomerOrderResult>? wrong,
            List<CustomerOrderResult>? accepted)?
        loadSuccess,
    TResult? Function(String message)? loadFailed,
  }) {
    return loadSuccess?.call(newOrder, processing, completed, wrong, accepted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<CustomerOrderResult>? newOrder,
            List<CustomerOrderResult>? processing,
            List<CustomerOrderResult>? completed,
            List<CustomerOrderResult>? wrong,
            List<CustomerOrderResult>? accepted)?
        loadSuccess,
    TResult Function(String message)? loadFailed,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(newOrder, processing, completed, wrong, accepted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailed value) loadFailed,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailed value)? loadFailed,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailed value)? loadFailed,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements OrderState {
  factory _LoadSuccess(
      {List<CustomerOrderResult>? newOrder,
      List<CustomerOrderResult>? processing,
      List<CustomerOrderResult>? completed,
      List<CustomerOrderResult>? wrong,
      List<CustomerOrderResult>? accepted}) = _$_LoadSuccess;

  List<CustomerOrderResult>? get newOrder;
  set newOrder(List<CustomerOrderResult>? value);
  List<CustomerOrderResult>? get processing;
  set processing(List<CustomerOrderResult>? value);
  List<CustomerOrderResult>? get completed;
  set completed(List<CustomerOrderResult>? value);
  List<CustomerOrderResult>? get wrong;
  set wrong(List<CustomerOrderResult>? value);
  List<CustomerOrderResult>? get accepted;
  set accepted(List<CustomerOrderResult>? value);
  @JsonKey(ignore: true)
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadFailedCopyWith<$Res> {
  factory _$$_LoadFailedCopyWith(
          _$_LoadFailed value, $Res Function(_$_LoadFailed) then) =
      __$$_LoadFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_LoadFailedCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$_LoadFailed>
    implements _$$_LoadFailedCopyWith<$Res> {
  __$$_LoadFailedCopyWithImpl(
      _$_LoadFailed _value, $Res Function(_$_LoadFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_LoadFailed(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadFailed implements _LoadFailed {
  _$_LoadFailed(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'OrderState.loadFailed(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadFailedCopyWith<_$_LoadFailed> get copyWith =>
      __$$_LoadFailedCopyWithImpl<_$_LoadFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<CustomerOrderResult>? newOrder,
            List<CustomerOrderResult>? processing,
            List<CustomerOrderResult>? completed,
            List<CustomerOrderResult>? wrong,
            List<CustomerOrderResult>? accepted)
        loadSuccess,
    required TResult Function(String message) loadFailed,
  }) {
    return loadFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<CustomerOrderResult>? newOrder,
            List<CustomerOrderResult>? processing,
            List<CustomerOrderResult>? completed,
            List<CustomerOrderResult>? wrong,
            List<CustomerOrderResult>? accepted)?
        loadSuccess,
    TResult? Function(String message)? loadFailed,
  }) {
    return loadFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<CustomerOrderResult>? newOrder,
            List<CustomerOrderResult>? processing,
            List<CustomerOrderResult>? completed,
            List<CustomerOrderResult>? wrong,
            List<CustomerOrderResult>? accepted)?
        loadSuccess,
    TResult Function(String message)? loadFailed,
    required TResult orElse(),
  }) {
    if (loadFailed != null) {
      return loadFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailed value) loadFailed,
  }) {
    return loadFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailed value)? loadFailed,
  }) {
    return loadFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailed value)? loadFailed,
    required TResult orElse(),
  }) {
    if (loadFailed != null) {
      return loadFailed(this);
    }
    return orElse();
  }
}

abstract class _LoadFailed implements OrderState {
  factory _LoadFailed(String message) = _$_LoadFailed;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$_LoadFailedCopyWith<_$_LoadFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
