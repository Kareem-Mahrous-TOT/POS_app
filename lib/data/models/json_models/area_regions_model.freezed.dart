// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'area_regions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AreaRegionsModel _$AreaRegionsModelFromJson(Map<String, dynamic> json) {
  return _AreaRegionsModel.fromJson(json);
}

/// @nodoc
mixin _$AreaRegionsModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Region> get regions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AreaRegionsModelCopyWith<AreaRegionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AreaRegionsModelCopyWith<$Res> {
  factory $AreaRegionsModelCopyWith(
          AreaRegionsModel value, $Res Function(AreaRegionsModel) then) =
      _$AreaRegionsModelCopyWithImpl<$Res, AreaRegionsModel>;
  @useResult
  $Res call({String id, String name, List<Region> regions});
}

/// @nodoc
class _$AreaRegionsModelCopyWithImpl<$Res, $Val extends AreaRegionsModel>
    implements $AreaRegionsModelCopyWith<$Res> {
  _$AreaRegionsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? regions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      regions: null == regions
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<Region>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AreaRegionsModelImplCopyWith<$Res>
    implements $AreaRegionsModelCopyWith<$Res> {
  factory _$$AreaRegionsModelImplCopyWith(_$AreaRegionsModelImpl value,
          $Res Function(_$AreaRegionsModelImpl) then) =
      __$$AreaRegionsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, List<Region> regions});
}

/// @nodoc
class __$$AreaRegionsModelImplCopyWithImpl<$Res>
    extends _$AreaRegionsModelCopyWithImpl<$Res, _$AreaRegionsModelImpl>
    implements _$$AreaRegionsModelImplCopyWith<$Res> {
  __$$AreaRegionsModelImplCopyWithImpl(_$AreaRegionsModelImpl _value,
      $Res Function(_$AreaRegionsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? regions = null,
  }) {
    return _then(_$AreaRegionsModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      regions: null == regions
          ? _value._regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<Region>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AreaRegionsModelImpl implements _AreaRegionsModel {
  const _$AreaRegionsModelImpl(
      {required this.id,
      required this.name,
      required final List<Region> regions})
      : _regions = regions;

  factory _$AreaRegionsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AreaRegionsModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<Region> _regions;
  @override
  List<Region> get regions {
    if (_regions is EqualUnmodifiableListView) return _regions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_regions);
  }

  @override
  String toString() {
    return 'AreaRegionsModel(id: $id, name: $name, regions: $regions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AreaRegionsModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._regions, _regions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_regions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AreaRegionsModelImplCopyWith<_$AreaRegionsModelImpl> get copyWith =>
      __$$AreaRegionsModelImplCopyWithImpl<_$AreaRegionsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AreaRegionsModelImplToJson(
      this,
    );
  }
}

abstract class _AreaRegionsModel implements AreaRegionsModel {
  const factory _AreaRegionsModel(
      {required final String id,
      required final String name,
      required final List<Region> regions}) = _$AreaRegionsModelImpl;

  factory _AreaRegionsModel.fromJson(Map<String, dynamic> json) =
      _$AreaRegionsModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<Region> get regions;
  @override
  @JsonKey(ignore: true)
  _$$AreaRegionsModelImplCopyWith<_$AreaRegionsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Region _$RegionFromJson(Map<String, dynamic> json) {
  return _Region.fromJson(json);
}

/// @nodoc
mixin _$Region {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get deliveryCost => throw _privateConstructorUsedError;
  bool get isSelected => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegionCopyWith<Region> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionCopyWith<$Res> {
  factory $RegionCopyWith(Region value, $Res Function(Region) then) =
      _$RegionCopyWithImpl<$Res, Region>;
  @useResult
  $Res call({String id, String name, double deliveryCost, bool isSelected});
}

/// @nodoc
class _$RegionCopyWithImpl<$Res, $Val extends Region>
    implements $RegionCopyWith<$Res> {
  _$RegionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? deliveryCost = null,
    Object? isSelected = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryCost: null == deliveryCost
          ? _value.deliveryCost
          : deliveryCost // ignore: cast_nullable_to_non_nullable
              as double,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegionImplCopyWith<$Res> implements $RegionCopyWith<$Res> {
  factory _$$RegionImplCopyWith(
          _$RegionImpl value, $Res Function(_$RegionImpl) then) =
      __$$RegionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, double deliveryCost, bool isSelected});
}

/// @nodoc
class __$$RegionImplCopyWithImpl<$Res>
    extends _$RegionCopyWithImpl<$Res, _$RegionImpl>
    implements _$$RegionImplCopyWith<$Res> {
  __$$RegionImplCopyWithImpl(
      _$RegionImpl _value, $Res Function(_$RegionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? deliveryCost = null,
    Object? isSelected = null,
  }) {
    return _then(_$RegionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryCost: null == deliveryCost
          ? _value.deliveryCost
          : deliveryCost // ignore: cast_nullable_to_non_nullable
              as double,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegionImpl implements _Region {
  const _$RegionImpl(
      {required this.id,
      required this.name,
      required this.deliveryCost,
      this.isSelected = false});

  factory _$RegionImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegionImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final double deliveryCost;
  @override
  @JsonKey()
  final bool isSelected;

  @override
  String toString() {
    return 'Region(id: $id, name: $name, deliveryCost: $deliveryCost, isSelected: $isSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.deliveryCost, deliveryCost) ||
                other.deliveryCost == deliveryCost) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, deliveryCost, isSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegionImplCopyWith<_$RegionImpl> get copyWith =>
      __$$RegionImplCopyWithImpl<_$RegionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegionImplToJson(
      this,
    );
  }
}

abstract class _Region implements Region {
  const factory _Region(
      {required final String id,
      required final String name,
      required final double deliveryCost,
      final bool isSelected}) = _$RegionImpl;

  factory _Region.fromJson(Map<String, dynamic> json) = _$RegionImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  double get deliveryCost;
  @override
  bool get isSelected;
  @override
  @JsonKey(ignore: true)
  _$$RegionImplCopyWith<_$RegionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
