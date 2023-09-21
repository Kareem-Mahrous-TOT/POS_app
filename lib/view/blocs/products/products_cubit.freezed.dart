// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductsState {
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
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  _$_Initial();

  @override
  String toString() {
    return 'ProductsState.initial()';
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

abstract class _Initial implements ProductsState {
  factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_EmptyStateCopyWith<$Res> {
  factory _$$_EmptyStateCopyWith(
          _$_EmptyState value, $Res Function(_$_EmptyState) then) =
      __$$_EmptyStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_EmptyStateCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_EmptyState>
    implements _$$_EmptyStateCopyWith<$Res> {
  __$$_EmptyStateCopyWithImpl(
      _$_EmptyState _value, $Res Function(_$_EmptyState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_EmptyState(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_EmptyState implements _EmptyState {
  _$_EmptyState({this.message});

  @override
  String? message;

  @override
  String toString() {
    return 'ProductsState.empty(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmptyStateCopyWith<_$_EmptyState> get copyWith =>
      __$$_EmptyStateCopyWithImpl<_$_EmptyState>(this, _$identity);

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

abstract class _EmptyState implements ProductsState {
  factory _EmptyState({String? message}) = _$_EmptyState;

  String? get message;
  set message(String? value);
  @JsonKey(ignore: true)
  _$$_EmptyStateCopyWith<_$_EmptyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateListStateCopyWith<$Res> {
  factory _$$_UpdateListStateCopyWith(
          _$_UpdateListState value, $Res Function(_$_UpdateListState) then) =
      __$$_UpdateListStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BagModel> bag, double? totalPrice, String? message});
}

/// @nodoc
class __$$_UpdateListStateCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_UpdateListState>
    implements _$$_UpdateListStateCopyWith<$Res> {
  __$$_UpdateListStateCopyWithImpl(
      _$_UpdateListState _value, $Res Function(_$_UpdateListState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bag = null,
    Object? totalPrice = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_UpdateListState(
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

class _$_UpdateListState implements _UpdateListState {
  _$_UpdateListState({required this.bag, this.totalPrice, this.message});

  @override
  List<BagModel> bag;
  @override
  double? totalPrice;
  @override
  String? message;

  @override
  String toString() {
    return 'ProductsState.updateList(bag: $bag, totalPrice: $totalPrice, message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateListStateCopyWith<_$_UpdateListState> get copyWith =>
      __$$_UpdateListStateCopyWithImpl<_$_UpdateListState>(this, _$identity);

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

abstract class _UpdateListState implements ProductsState {
  factory _UpdateListState(
      {required List<BagModel> bag,
      double? totalPrice,
      String? message}) = _$_UpdateListState;

  List<BagModel> get bag;
  set bag(List<BagModel> value);
  double? get totalPrice;
  set totalPrice(double? value);
  String? get message;
  set message(String? value);
  @JsonKey(ignore: true)
  _$$_UpdateListStateCopyWith<_$_UpdateListState> get copyWith =>
      throw _privateConstructorUsedError;
}
