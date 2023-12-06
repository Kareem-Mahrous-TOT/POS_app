// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MenuState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            CategoryList model,
            List<({String categoryId, String img, String title, String url})>?
                record)
        fetchSuccess,
    required TResult Function() fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            CategoryList model,
            List<({String categoryId, String img, String title, String url})>?
                record)?
        fetchSuccess,
    TResult? Function()? fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            CategoryList model,
            List<({String categoryId, String img, String title, String url})>?
                record)?
        fetchSuccess,
    TResult Function()? fetchFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFail value) fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFail value)? fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFail value)? fetchFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuStateCopyWith<$Res> {
  factory $MenuStateCopyWith(MenuState value, $Res Function(MenuState) then) =
      _$MenuStateCopyWithImpl<$Res, MenuState>;
}

/// @nodoc
class _$MenuStateCopyWithImpl<$Res, $Val extends MenuState>
    implements $MenuStateCopyWith<$Res> {
  _$MenuStateCopyWithImpl(this._value, this._then);

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
    extends _$MenuStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'MenuState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            CategoryList model,
            List<({String categoryId, String img, String title, String url})>?
                record)
        fetchSuccess,
    required TResult Function() fetchFail,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            CategoryList model,
            List<({String categoryId, String img, String title, String url})>?
                record)?
        fetchSuccess,
    TResult? Function()? fetchFail,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            CategoryList model,
            List<({String categoryId, String img, String title, String url})>?
                record)?
        fetchSuccess,
    TResult Function()? fetchFail,
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
    required TResult Function(_FetchFail value) fetchFail,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFail value)? fetchFail,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFail value)? fetchFail,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MenuState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$FetchSuccessImplCopyWith<$Res> {
  factory _$$FetchSuccessImplCopyWith(
          _$FetchSuccessImpl value, $Res Function(_$FetchSuccessImpl) then) =
      __$$FetchSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {CategoryList model,
      List<({String categoryId, String img, String title, String url})>?
          record});

  $CategoryListCopyWith<$Res> get model;
}

/// @nodoc
class __$$FetchSuccessImplCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res, _$FetchSuccessImpl>
    implements _$$FetchSuccessImplCopyWith<$Res> {
  __$$FetchSuccessImplCopyWithImpl(
      _$FetchSuccessImpl _value, $Res Function(_$FetchSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? record = freezed,
  }) {
    return _then(_$FetchSuccessImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as CategoryList,
      record: freezed == record
          ? _value._record
          : record // ignore: cast_nullable_to_non_nullable
              as List<
                  ({String categoryId, String img, String title, String url})>?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryListCopyWith<$Res> get model {
    return $CategoryListCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc

class _$FetchSuccessImpl implements _FetchSuccess {
  const _$FetchSuccessImpl(this.model,
      {final List<({String categoryId, String img, String title, String url})>?
          record})
      : _record = record;

  @override
  final CategoryList model;
  final List<({String categoryId, String img, String title, String url})>?
      _record;
  @override
  List<({String categoryId, String img, String title, String url})>?
      get record {
    final value = _record;
    if (value == null) return null;
    if (_record is EqualUnmodifiableListView) return _record;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MenuState.fetchSuccess(model: $model, record: $record)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchSuccessImpl &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._record, _record));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, model, const DeepCollectionEquality().hash(_record));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchSuccessImplCopyWith<_$FetchSuccessImpl> get copyWith =>
      __$$FetchSuccessImplCopyWithImpl<_$FetchSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            CategoryList model,
            List<({String categoryId, String img, String title, String url})>?
                record)
        fetchSuccess,
    required TResult Function() fetchFail,
  }) {
    return fetchSuccess(model, record);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            CategoryList model,
            List<({String categoryId, String img, String title, String url})>?
                record)?
        fetchSuccess,
    TResult? Function()? fetchFail,
  }) {
    return fetchSuccess?.call(model, record);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            CategoryList model,
            List<({String categoryId, String img, String title, String url})>?
                record)?
        fetchSuccess,
    TResult Function()? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(model, record);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFail value) fetchFail,
  }) {
    return fetchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFail value)? fetchFail,
  }) {
    return fetchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFail value)? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(this);
    }
    return orElse();
  }
}

abstract class _FetchSuccess implements MenuState {
  const factory _FetchSuccess(final CategoryList model,
      {final List<({String categoryId, String img, String title, String url})>?
          record}) = _$FetchSuccessImpl;

  CategoryList get model;
  List<({String categoryId, String img, String title, String url})>? get record;
  @JsonKey(ignore: true)
  _$$FetchSuccessImplCopyWith<_$FetchSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchFailImplCopyWith<$Res> {
  factory _$$FetchFailImplCopyWith(
          _$FetchFailImpl value, $Res Function(_$FetchFailImpl) then) =
      __$$FetchFailImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchFailImplCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res, _$FetchFailImpl>
    implements _$$FetchFailImplCopyWith<$Res> {
  __$$FetchFailImplCopyWithImpl(
      _$FetchFailImpl _value, $Res Function(_$FetchFailImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchFailImpl implements _FetchFail {
  const _$FetchFailImpl();

  @override
  String toString() {
    return 'MenuState.fetchFail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchFailImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            CategoryList model,
            List<({String categoryId, String img, String title, String url})>?
                record)
        fetchSuccess,
    required TResult Function() fetchFail,
  }) {
    return fetchFail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            CategoryList model,
            List<({String categoryId, String img, String title, String url})>?
                record)?
        fetchSuccess,
    TResult? Function()? fetchFail,
  }) {
    return fetchFail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            CategoryList model,
            List<({String categoryId, String img, String title, String url})>?
                record)?
        fetchSuccess,
    TResult Function()? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchFail != null) {
      return fetchFail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFail value) fetchFail,
  }) {
    return fetchFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFail value)? fetchFail,
  }) {
    return fetchFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFail value)? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchFail != null) {
      return fetchFail(this);
    }
    return orElse();
  }
}

abstract class _FetchFail implements MenuState {
  const factory _FetchFail() = _$FetchFailImpl;
}
