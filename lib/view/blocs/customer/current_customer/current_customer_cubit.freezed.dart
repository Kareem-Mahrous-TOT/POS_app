// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_customer_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrentCustomerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CurrentCustomer data) loadedCurrentCustomerData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CurrentCustomer data)? loadedCurrentCustomerData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CurrentCustomer data)? loadedCurrentCustomerData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedCurrentCustomerData value)
        loadedCurrentCustomerData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedCurrentCustomerData value)?
        loadedCurrentCustomerData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedCurrentCustomerData value)?
        loadedCurrentCustomerData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentCustomerStateCopyWith<$Res> {
  factory $CurrentCustomerStateCopyWith(CurrentCustomerState value,
          $Res Function(CurrentCustomerState) then) =
      _$CurrentCustomerStateCopyWithImpl<$Res, CurrentCustomerState>;
}

/// @nodoc
class _$CurrentCustomerStateCopyWithImpl<$Res,
        $Val extends CurrentCustomerState>
    implements $CurrentCustomerStateCopyWith<$Res> {
  _$CurrentCustomerStateCopyWithImpl(this._value, this._then);

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
    extends _$CurrentCustomerStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'CurrentCustomerState.initial()';
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
    required TResult Function(CurrentCustomer data) loadedCurrentCustomerData,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CurrentCustomer data)? loadedCurrentCustomerData,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CurrentCustomer data)? loadedCurrentCustomerData,
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
    required TResult Function(_LoadedCurrentCustomerData value)
        loadedCurrentCustomerData,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedCurrentCustomerData value)?
        loadedCurrentCustomerData,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedCurrentCustomerData value)?
        loadedCurrentCustomerData,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CurrentCustomerState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadedCurrentCustomerDataImplCopyWith<$Res> {
  factory _$$LoadedCurrentCustomerDataImplCopyWith(
          _$LoadedCurrentCustomerDataImpl value,
          $Res Function(_$LoadedCurrentCustomerDataImpl) then) =
      __$$LoadedCurrentCustomerDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CurrentCustomer data});

  $CurrentCustomerCopyWith<$Res> get data;
}

/// @nodoc
class __$$LoadedCurrentCustomerDataImplCopyWithImpl<$Res>
    extends _$CurrentCustomerStateCopyWithImpl<$Res,
        _$LoadedCurrentCustomerDataImpl>
    implements _$$LoadedCurrentCustomerDataImplCopyWith<$Res> {
  __$$LoadedCurrentCustomerDataImplCopyWithImpl(
      _$LoadedCurrentCustomerDataImpl _value,
      $Res Function(_$LoadedCurrentCustomerDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LoadedCurrentCustomerDataImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CurrentCustomer,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentCustomerCopyWith<$Res> get data {
    return $CurrentCustomerCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$LoadedCurrentCustomerDataImpl implements _LoadedCurrentCustomerData {
  const _$LoadedCurrentCustomerDataImpl(this.data);

  @override
  final CurrentCustomer data;

  @override
  String toString() {
    return 'CurrentCustomerState.loadedCurrentCustomerData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedCurrentCustomerDataImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedCurrentCustomerDataImplCopyWith<_$LoadedCurrentCustomerDataImpl>
      get copyWith => __$$LoadedCurrentCustomerDataImplCopyWithImpl<
          _$LoadedCurrentCustomerDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CurrentCustomer data) loadedCurrentCustomerData,
  }) {
    return loadedCurrentCustomerData(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CurrentCustomer data)? loadedCurrentCustomerData,
  }) {
    return loadedCurrentCustomerData?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CurrentCustomer data)? loadedCurrentCustomerData,
    required TResult orElse(),
  }) {
    if (loadedCurrentCustomerData != null) {
      return loadedCurrentCustomerData(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedCurrentCustomerData value)
        loadedCurrentCustomerData,
  }) {
    return loadedCurrentCustomerData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedCurrentCustomerData value)?
        loadedCurrentCustomerData,
  }) {
    return loadedCurrentCustomerData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedCurrentCustomerData value)?
        loadedCurrentCustomerData,
    required TResult orElse(),
  }) {
    if (loadedCurrentCustomerData != null) {
      return loadedCurrentCustomerData(this);
    }
    return orElse();
  }
}

abstract class _LoadedCurrentCustomerData implements CurrentCustomerState {
  const factory _LoadedCurrentCustomerData(final CurrentCustomer data) =
      _$LoadedCurrentCustomerDataImpl;

  CurrentCustomer get data;
  @JsonKey(ignore: true)
  _$$LoadedCurrentCustomerDataImplCopyWith<_$LoadedCurrentCustomerDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
