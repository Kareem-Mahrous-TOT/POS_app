// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'banners_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BannersModel _$BannersModelFromJson(Map<String, dynamic> json) {
  return _BannersModel.fromJson(json);
}

/// @nodoc
mixin _$BannersModel {
  List<BannerItem>? get banners => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BannersModelCopyWith<BannersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannersModelCopyWith<$Res> {
  factory $BannersModelCopyWith(
          BannersModel value, $Res Function(BannersModel) then) =
      _$BannersModelCopyWithImpl<$Res, BannersModel>;
  @useResult
  $Res call({List<BannerItem>? banners});
}

/// @nodoc
class _$BannersModelCopyWithImpl<$Res, $Val extends BannersModel>
    implements $BannersModelCopyWith<$Res> {
  _$BannersModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? banners = freezed,
  }) {
    return _then(_value.copyWith(
      banners: freezed == banners
          ? _value.banners
          : banners // ignore: cast_nullable_to_non_nullable
              as List<BannerItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BannersModelImplCopyWith<$Res>
    implements $BannersModelCopyWith<$Res> {
  factory _$$BannersModelImplCopyWith(
          _$BannersModelImpl value, $Res Function(_$BannersModelImpl) then) =
      __$$BannersModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BannerItem>? banners});
}

/// @nodoc
class __$$BannersModelImplCopyWithImpl<$Res>
    extends _$BannersModelCopyWithImpl<$Res, _$BannersModelImpl>
    implements _$$BannersModelImplCopyWith<$Res> {
  __$$BannersModelImplCopyWithImpl(
      _$BannersModelImpl _value, $Res Function(_$BannersModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? banners = freezed,
  }) {
    return _then(_$BannersModelImpl(
      banners: freezed == banners
          ? _value._banners
          : banners // ignore: cast_nullable_to_non_nullable
              as List<BannerItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BannersModelImpl implements _BannersModel {
  const _$BannersModelImpl({final List<BannerItem>? banners})
      : _banners = banners;

  factory _$BannersModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BannersModelImplFromJson(json);

  final List<BannerItem>? _banners;
  @override
  List<BannerItem>? get banners {
    final value = _banners;
    if (value == null) return null;
    if (_banners is EqualUnmodifiableListView) return _banners;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BannersModel(banners: $banners)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannersModelImpl &&
            const DeepCollectionEquality().equals(other._banners, _banners));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_banners));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BannersModelImplCopyWith<_$BannersModelImpl> get copyWith =>
      __$$BannersModelImplCopyWithImpl<_$BannersModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BannersModelImplToJson(
      this,
    );
  }
}

abstract class _BannersModel implements BannersModel {
  const factory _BannersModel({final List<BannerItem>? banners}) =
      _$BannersModelImpl;

  factory _BannersModel.fromJson(Map<String, dynamic> json) =
      _$BannersModelImpl.fromJson;

  @override
  List<BannerItem>? get banners;
  @override
  @JsonKey(ignore: true)
  _$$BannersModelImplCopyWith<_$BannersModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BannerItem _$BannerItemFromJson(Map<String, dynamic> json) {
  return _BannerItem.fromJson(json);
}

/// @nodoc
mixin _$BannerItem {
  String get id => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String get img => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BannerItemCopyWith<BannerItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannerItemCopyWith<$Res> {
  factory $BannerItemCopyWith(
          BannerItem value, $Res Function(BannerItem) then) =
      _$BannerItemCopyWithImpl<$Res, BannerItem>;
  @useResult
  $Res call({String id, String? label, String img});
}

/// @nodoc
class _$BannerItemCopyWithImpl<$Res, $Val extends BannerItem>
    implements $BannerItemCopyWith<$Res> {
  _$BannerItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = freezed,
    Object? img = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      img: null == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BannerItemImplCopyWith<$Res>
    implements $BannerItemCopyWith<$Res> {
  factory _$$BannerItemImplCopyWith(
          _$BannerItemImpl value, $Res Function(_$BannerItemImpl) then) =
      __$$BannerItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? label, String img});
}

/// @nodoc
class __$$BannerItemImplCopyWithImpl<$Res>
    extends _$BannerItemCopyWithImpl<$Res, _$BannerItemImpl>
    implements _$$BannerItemImplCopyWith<$Res> {
  __$$BannerItemImplCopyWithImpl(
      _$BannerItemImpl _value, $Res Function(_$BannerItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = freezed,
    Object? img = null,
  }) {
    return _then(_$BannerItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      img: null == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BannerItemImpl implements _BannerItem {
  const _$BannerItemImpl({required this.id, this.label, required this.img});

  factory _$BannerItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$BannerItemImplFromJson(json);

  @override
  final String id;
  @override
  final String? label;
  @override
  final String img;

  @override
  String toString() {
    return 'BannerItem(id: $id, label: $label, img: $img)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannerItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.img, img) || other.img == img));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, img);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BannerItemImplCopyWith<_$BannerItemImpl> get copyWith =>
      __$$BannerItemImplCopyWithImpl<_$BannerItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BannerItemImplToJson(
      this,
    );
  }
}

abstract class _BannerItem implements BannerItem {
  const factory _BannerItem(
      {required final String id,
      final String? label,
      required final String img}) = _$BannerItemImpl;

  factory _BannerItem.fromJson(Map<String, dynamic> json) =
      _$BannerItemImpl.fromJson;

  @override
  String get id;
  @override
  String? get label;
  @override
  String get img;
  @override
  @JsonKey(ignore: true)
  _$$BannerItemImplCopyWith<_$BannerItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
