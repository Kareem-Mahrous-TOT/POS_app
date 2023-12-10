// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bag_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BagState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? message) empty,
    required TResult Function(
            List<BagModel> bag, double? totalPrice, String? message)
        updateList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? message)? empty,
    TResult? Function(List<BagModel> bag, double? totalPrice, String? message)?
        updateList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? message)? empty,
    TResult Function(List<BagModel> bag, double? totalPrice, String? message)?
        updateList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_UpdateListState value) updateList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_EmptyState value)? empty,
    TResult? Function(_UpdateListState value)? updateList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_UpdateListState value)? updateList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BagStateCopyWith<$Res> {
  factory $BagStateCopyWith(BagState value, $Res Function(BagState) then) =
      _$BagStateCopyWithImpl<$Res, BagState>;
}

/// @nodoc
class _$BagStateCopyWithImpl<$Res, $Val extends BagState>
    implements $BagStateCopyWith<$Res> {
  _$BagStateCopyWithImpl(this._value, this._then);

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
    extends _$BagStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'BagState.initial()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? message) empty,
    required TResult Function(
            List<BagModel> bag, double? totalPrice, String? message)
        updateList,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? message)? empty,
    TResult? Function(List<BagModel> bag, double? totalPrice, String? message)?
        updateList,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? message)? empty,
    TResult Function(List<BagModel> bag, double? totalPrice, String? message)?
        updateList,
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
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_UpdateListState value) updateList,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_EmptyState value)? empty,
    TResult? Function(_UpdateListState value)? updateList,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_UpdateListState value)? updateList,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BagState {
  factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$EmptyStateImplCopyWith<$Res> {
  factory _$$EmptyStateImplCopyWith(
          _$EmptyStateImpl value, $Res Function(_$EmptyStateImpl) then) =
      __$$EmptyStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$EmptyStateImplCopyWithImpl<$Res>
    extends _$BagStateCopyWithImpl<$Res, _$EmptyStateImpl>
    implements _$$EmptyStateImplCopyWith<$Res> {
  __$$EmptyStateImplCopyWithImpl(
      _$EmptyStateImpl _value, $Res Function(_$EmptyStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$EmptyStateImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$EmptyStateImpl implements _EmptyState {
  _$EmptyStateImpl({this.message});

  @override
  String? message;

  @override
  String toString() {
    return 'BagState.empty(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyStateImplCopyWith<_$EmptyStateImpl> get copyWith =>
      __$$EmptyStateImplCopyWithImpl<_$EmptyStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? message) empty,
    required TResult Function(
            List<BagModel> bag, double? totalPrice, String? message)
        updateList,
  }) {
    return empty(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? message)? empty,
    TResult? Function(List<BagModel> bag, double? totalPrice, String? message)?
        updateList,
  }) {
    return empty?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? message)? empty,
    TResult Function(List<BagModel> bag, double? totalPrice, String? message)?
        updateList,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_UpdateListState value) updateList,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_EmptyState value)? empty,
    TResult? Function(_UpdateListState value)? updateList,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_UpdateListState value)? updateList,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _EmptyState implements BagState {
  factory _EmptyState({String? message}) = _$EmptyStateImpl;

  String? get message;
  set message(String? value);
  @JsonKey(ignore: true)
  _$$EmptyStateImplCopyWith<_$EmptyStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateListStateImplCopyWith<$Res> {
  factory _$$UpdateListStateImplCopyWith(_$UpdateListStateImpl value,
          $Res Function(_$UpdateListStateImpl) then) =
      __$$UpdateListStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BagModel> bag, double? totalPrice, String? message});
}

/// @nodoc
class __$$UpdateListStateImplCopyWithImpl<$Res>
    extends _$BagStateCopyWithImpl<$Res, _$UpdateListStateImpl>
    implements _$$UpdateListStateImplCopyWith<$Res> {
  __$$UpdateListStateImplCopyWithImpl(
      _$UpdateListStateImpl _value, $Res Function(_$UpdateListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bag = null,
    Object? totalPrice = freezed,
    Object? message = freezed,
  }) {
    return _then(_$UpdateListStateImpl(
      bag: null == bag
          ? _value.bag
          : bag // ignore: cast_nullable_to_non_nullable
              as List<BagModel>,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UpdateListStateImpl implements _UpdateListState {
  _$UpdateListStateImpl({required this.bag, this.totalPrice, this.message});

  @override
  List<BagModel> bag;
  @override
  double? totalPrice;
  @override
  String? message;

  @override
  String toString() {
    return 'BagState.updateList(bag: $bag, totalPrice: $totalPrice, message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateListStateImplCopyWith<_$UpdateListStateImpl> get copyWith =>
      __$$UpdateListStateImplCopyWithImpl<_$UpdateListStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? message) empty,
    required TResult Function(
            List<BagModel> bag, double? totalPrice, String? message)
        updateList,
  }) {
    return updateList(bag, totalPrice, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? message)? empty,
    TResult? Function(List<BagModel> bag, double? totalPrice, String? message)?
        updateList,
  }) {
    return updateList?.call(bag, totalPrice, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? message)? empty,
    TResult Function(List<BagModel> bag, double? totalPrice, String? message)?
        updateList,
    required TResult orElse(),
  }) {
    if (updateList != null) {
      return updateList(bag, totalPrice, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_UpdateListState value) updateList,
  }) {
    return updateList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_EmptyState value)? empty,
    TResult? Function(_UpdateListState value)? updateList,
  }) {
    return updateList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_UpdateListState value)? updateList,
    required TResult orElse(),
  }) {
    if (updateList != null) {
      return updateList(this);
    }
    return orElse();
  }
}

abstract class _UpdateListState implements BagState {
  factory _UpdateListState(
      {required List<BagModel> bag,
      double? totalPrice,
      String? message}) = _$UpdateListStateImpl;

  List<BagModel> get bag;
  set bag(List<BagModel> value);
  double? get totalPrice;
  set totalPrice(double? value);
  String? get message;
  set message(String? value);
  @JsonKey(ignore: true)
  _$$UpdateListStateImplCopyWith<_$UpdateListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
