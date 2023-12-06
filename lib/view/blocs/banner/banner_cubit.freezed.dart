// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'banner_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BannerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BannersModel model) fetchBanners,
    required TResult Function() fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BannersModel model)? fetchBanners,
    TResult? Function()? fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BannersModel model)? fetchBanners,
    TResult Function()? fetchFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchBanners value) fetchBanners,
    required TResult Function(_FetchFail value) fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchBanners value)? fetchBanners,
    TResult? Function(_FetchFail value)? fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchBanners value)? fetchBanners,
    TResult Function(_FetchFail value)? fetchFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannerStateCopyWith<$Res> {
  factory $BannerStateCopyWith(
          BannerState value, $Res Function(BannerState) then) =
      _$BannerStateCopyWithImpl<$Res, BannerState>;
}

/// @nodoc
class _$BannerStateCopyWithImpl<$Res, $Val extends BannerState>
    implements $BannerStateCopyWith<$Res> {
  _$BannerStateCopyWithImpl(this._value, this._then);

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
    extends _$BannerStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'BannerState.initial()';
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
    required TResult Function(BannersModel model) fetchBanners,
    required TResult Function() fetchFail,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BannersModel model)? fetchBanners,
    TResult? Function()? fetchFail,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BannersModel model)? fetchBanners,
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
    required TResult Function(_FetchBanners value) fetchBanners,
    required TResult Function(_FetchFail value) fetchFail,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchBanners value)? fetchBanners,
    TResult? Function(_FetchFail value)? fetchFail,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchBanners value)? fetchBanners,
    TResult Function(_FetchFail value)? fetchFail,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BannerState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$FetchBannersImplCopyWith<$Res> {
  factory _$$FetchBannersImplCopyWith(
          _$FetchBannersImpl value, $Res Function(_$FetchBannersImpl) then) =
      __$$FetchBannersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BannersModel model});

  $BannersModelCopyWith<$Res> get model;
}

/// @nodoc
class __$$FetchBannersImplCopyWithImpl<$Res>
    extends _$BannerStateCopyWithImpl<$Res, _$FetchBannersImpl>
    implements _$$FetchBannersImplCopyWith<$Res> {
  __$$FetchBannersImplCopyWithImpl(
      _$FetchBannersImpl _value, $Res Function(_$FetchBannersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$FetchBannersImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as BannersModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BannersModelCopyWith<$Res> get model {
    return $BannersModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc

class _$FetchBannersImpl implements _FetchBanners {
  const _$FetchBannersImpl(this.model);

  @override
  final BannersModel model;

  @override
  String toString() {
    return 'BannerState.fetchBanners(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchBannersImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchBannersImplCopyWith<_$FetchBannersImpl> get copyWith =>
      __$$FetchBannersImplCopyWithImpl<_$FetchBannersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BannersModel model) fetchBanners,
    required TResult Function() fetchFail,
  }) {
    return fetchBanners(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BannersModel model)? fetchBanners,
    TResult? Function()? fetchFail,
  }) {
    return fetchBanners?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BannersModel model)? fetchBanners,
    TResult Function()? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchBanners != null) {
      return fetchBanners(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchBanners value) fetchBanners,
    required TResult Function(_FetchFail value) fetchFail,
  }) {
    return fetchBanners(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchBanners value)? fetchBanners,
    TResult? Function(_FetchFail value)? fetchFail,
  }) {
    return fetchBanners?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchBanners value)? fetchBanners,
    TResult Function(_FetchFail value)? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchBanners != null) {
      return fetchBanners(this);
    }
    return orElse();
  }
}

abstract class _FetchBanners implements BannerState {
  const factory _FetchBanners(final BannersModel model) = _$FetchBannersImpl;

  BannersModel get model;
  @JsonKey(ignore: true)
  _$$FetchBannersImplCopyWith<_$FetchBannersImpl> get copyWith =>
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
    extends _$BannerStateCopyWithImpl<$Res, _$FetchFailImpl>
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
    return 'BannerState.fetchFail()';
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
    required TResult Function(BannersModel model) fetchBanners,
    required TResult Function() fetchFail,
  }) {
    return fetchFail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BannersModel model)? fetchBanners,
    TResult? Function()? fetchFail,
  }) {
    return fetchFail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BannersModel model)? fetchBanners,
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
    required TResult Function(_FetchBanners value) fetchBanners,
    required TResult Function(_FetchFail value) fetchFail,
  }) {
    return fetchFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchBanners value)? fetchBanners,
    TResult? Function(_FetchFail value)? fetchFail,
  }) {
    return fetchFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchBanners value)? fetchBanners,
    TResult Function(_FetchFail value)? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchFail != null) {
      return fetchFail(this);
    }
    return orElse();
  }
}

abstract class _FetchFail implements BannerState {
  const factory _FetchFail() = _$FetchFailImpl;
}
