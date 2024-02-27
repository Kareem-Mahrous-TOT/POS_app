// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_fulfillment_center_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FulfillmentCentersDataModel _$FulfillmentCentersDataModelFromJson(
    Map<String, dynamic> json) {
  return _FulfillmentCentersDataModel.fromJson(json);
}

/// @nodoc
mixin _$FulfillmentCentersDataModel {
  FulfillmentCenters get fulfillmentCenters =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillmentCentersDataModelCopyWith<FulfillmentCentersDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCentersDataModelCopyWith<$Res> {
  factory $FulfillmentCentersDataModelCopyWith(
          FulfillmentCentersDataModel value,
          $Res Function(FulfillmentCentersDataModel) then) =
      _$FulfillmentCentersDataModelCopyWithImpl<$Res,
          FulfillmentCentersDataModel>;
  @useResult
  $Res call({FulfillmentCenters fulfillmentCenters});

  $FulfillmentCentersCopyWith<$Res> get fulfillmentCenters;
}

/// @nodoc
class _$FulfillmentCentersDataModelCopyWithImpl<$Res,
        $Val extends FulfillmentCentersDataModel>
    implements $FulfillmentCentersDataModelCopyWith<$Res> {
  _$FulfillmentCentersDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fulfillmentCenters = null,
  }) {
    return _then(_value.copyWith(
      fulfillmentCenters: null == fulfillmentCenters
          ? _value.fulfillmentCenters
          : fulfillmentCenters // ignore: cast_nullable_to_non_nullable
              as FulfillmentCenters,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FulfillmentCentersCopyWith<$Res> get fulfillmentCenters {
    return $FulfillmentCentersCopyWith<$Res>(_value.fulfillmentCenters,
        (value) {
      return _then(_value.copyWith(fulfillmentCenters: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FulfillmentCentersDataModelImplCopyWith<$Res>
    implements $FulfillmentCentersDataModelCopyWith<$Res> {
  factory _$$FulfillmentCentersDataModelImplCopyWith(
          _$FulfillmentCentersDataModelImpl value,
          $Res Function(_$FulfillmentCentersDataModelImpl) then) =
      __$$FulfillmentCentersDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FulfillmentCenters fulfillmentCenters});

  @override
  $FulfillmentCentersCopyWith<$Res> get fulfillmentCenters;
}

/// @nodoc
class __$$FulfillmentCentersDataModelImplCopyWithImpl<$Res>
    extends _$FulfillmentCentersDataModelCopyWithImpl<$Res,
        _$FulfillmentCentersDataModelImpl>
    implements _$$FulfillmentCentersDataModelImplCopyWith<$Res> {
  __$$FulfillmentCentersDataModelImplCopyWithImpl(
      _$FulfillmentCentersDataModelImpl _value,
      $Res Function(_$FulfillmentCentersDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fulfillmentCenters = null,
  }) {
    return _then(_$FulfillmentCentersDataModelImpl(
      fulfillmentCenters: null == fulfillmentCenters
          ? _value.fulfillmentCenters
          : fulfillmentCenters // ignore: cast_nullable_to_non_nullable
              as FulfillmentCenters,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FulfillmentCentersDataModelImpl
    implements _FulfillmentCentersDataModel {
  const _$FulfillmentCentersDataModelImpl({required this.fulfillmentCenters});

  factory _$FulfillmentCentersDataModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FulfillmentCentersDataModelImplFromJson(json);

  @override
  final FulfillmentCenters fulfillmentCenters;

  @override
  String toString() {
    return 'FulfillmentCentersDataModel(fulfillmentCenters: $fulfillmentCenters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentCentersDataModelImpl &&
            (identical(other.fulfillmentCenters, fulfillmentCenters) ||
                other.fulfillmentCenters == fulfillmentCenters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fulfillmentCenters);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentCentersDataModelImplCopyWith<_$FulfillmentCentersDataModelImpl>
      get copyWith => __$$FulfillmentCentersDataModelImplCopyWithImpl<
          _$FulfillmentCentersDataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentCentersDataModelImplToJson(
      this,
    );
  }
}

abstract class _FulfillmentCentersDataModel
    implements FulfillmentCentersDataModel {
  const factory _FulfillmentCentersDataModel(
          {required final FulfillmentCenters fulfillmentCenters}) =
      _$FulfillmentCentersDataModelImpl;

  factory _FulfillmentCentersDataModel.fromJson(Map<String, dynamic> json) =
      _$FulfillmentCentersDataModelImpl.fromJson;

  @override
  FulfillmentCenters get fulfillmentCenters;
  @override
  @JsonKey(ignore: true)
  _$$FulfillmentCentersDataModelImplCopyWith<_$FulfillmentCentersDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FulfillmentCenters _$FulfillmentCentersFromJson(Map<String, dynamic> json) {
  return _FulfillmentCenters.fromJson(json);
}

/// @nodoc
mixin _$FulfillmentCenters {
  int get totalCount => throw _privateConstructorUsedError;
  List<FulfillmentCenterItem> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillmentCentersCopyWith<FulfillmentCenters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCentersCopyWith<$Res> {
  factory $FulfillmentCentersCopyWith(
          FulfillmentCenters value, $Res Function(FulfillmentCenters) then) =
      _$FulfillmentCentersCopyWithImpl<$Res, FulfillmentCenters>;
  @useResult
  $Res call({int totalCount, List<FulfillmentCenterItem> items});
}

/// @nodoc
class _$FulfillmentCentersCopyWithImpl<$Res, $Val extends FulfillmentCenters>
    implements $FulfillmentCentersCopyWith<$Res> {
  _$FulfillmentCentersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentCenterItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FulfillmentCentersImplCopyWith<$Res>
    implements $FulfillmentCentersCopyWith<$Res> {
  factory _$$FulfillmentCentersImplCopyWith(_$FulfillmentCentersImpl value,
          $Res Function(_$FulfillmentCentersImpl) then) =
      __$$FulfillmentCentersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int totalCount, List<FulfillmentCenterItem> items});
}

/// @nodoc
class __$$FulfillmentCentersImplCopyWithImpl<$Res>
    extends _$FulfillmentCentersCopyWithImpl<$Res, _$FulfillmentCentersImpl>
    implements _$$FulfillmentCentersImplCopyWith<$Res> {
  __$$FulfillmentCentersImplCopyWithImpl(_$FulfillmentCentersImpl _value,
      $Res Function(_$FulfillmentCentersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? items = null,
  }) {
    return _then(_$FulfillmentCentersImpl(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentCenterItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FulfillmentCentersImpl implements _FulfillmentCenters {
  const _$FulfillmentCentersImpl(
      {required this.totalCount,
      required final List<FulfillmentCenterItem> items})
      : _items = items;

  factory _$FulfillmentCentersImpl.fromJson(Map<String, dynamic> json) =>
      _$$FulfillmentCentersImplFromJson(json);

  @override
  final int totalCount;
  final List<FulfillmentCenterItem> _items;
  @override
  List<FulfillmentCenterItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'FulfillmentCenters(totalCount: $totalCount, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentCentersImpl &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, totalCount, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentCentersImplCopyWith<_$FulfillmentCentersImpl> get copyWith =>
      __$$FulfillmentCentersImplCopyWithImpl<_$FulfillmentCentersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentCentersImplToJson(
      this,
    );
  }
}

abstract class _FulfillmentCenters implements FulfillmentCenters {
  const factory _FulfillmentCenters(
          {required final int totalCount,
          required final List<FulfillmentCenterItem> items}) =
      _$FulfillmentCentersImpl;

  factory _FulfillmentCenters.fromJson(Map<String, dynamic> json) =
      _$FulfillmentCentersImpl.fromJson;

  @override
  int get totalCount;
  @override
  List<FulfillmentCenterItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$FulfillmentCentersImplCopyWith<_$FulfillmentCentersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FulfillmentCenterItem _$FulfillmentCenterItemFromJson(
    Map<String, dynamic> json) {
  return _FulfillmentCenterItem.fromJson(json);
}

/// @nodoc
mixin _$FulfillmentCenterItem {
  String get name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  FulfillmentCenterAddress get address => throw _privateConstructorUsedError;
  String get geoLocation => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get isSelected => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillmentCenterItemCopyWith<FulfillmentCenterItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCenterItemCopyWith<$Res> {
  factory $FulfillmentCenterItemCopyWith(FulfillmentCenterItem value,
          $Res Function(FulfillmentCenterItem) then) =
      _$FulfillmentCenterItemCopyWithImpl<$Res, FulfillmentCenterItem>;
  @useResult
  $Res call(
      {String name,
      String id,
      FulfillmentCenterAddress address,
      String geoLocation,
      String description,
      bool isSelected});

  $FulfillmentCenterAddressCopyWith<$Res> get address;
}

/// @nodoc
class _$FulfillmentCenterItemCopyWithImpl<$Res,
        $Val extends FulfillmentCenterItem>
    implements $FulfillmentCenterItemCopyWith<$Res> {
  _$FulfillmentCenterItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? address = null,
    Object? geoLocation = null,
    Object? description = null,
    Object? isSelected = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FulfillmentCenterAddress,
      geoLocation: null == geoLocation
          ? _value.geoLocation
          : geoLocation // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FulfillmentCenterAddressCopyWith<$Res> get address {
    return $FulfillmentCenterAddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FulfillmentCenterItemImplCopyWith<$Res>
    implements $FulfillmentCenterItemCopyWith<$Res> {
  factory _$$FulfillmentCenterItemImplCopyWith(
          _$FulfillmentCenterItemImpl value,
          $Res Function(_$FulfillmentCenterItemImpl) then) =
      __$$FulfillmentCenterItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String id,
      FulfillmentCenterAddress address,
      String geoLocation,
      String description,
      bool isSelected});

  @override
  $FulfillmentCenterAddressCopyWith<$Res> get address;
}

/// @nodoc
class __$$FulfillmentCenterItemImplCopyWithImpl<$Res>
    extends _$FulfillmentCenterItemCopyWithImpl<$Res,
        _$FulfillmentCenterItemImpl>
    implements _$$FulfillmentCenterItemImplCopyWith<$Res> {
  __$$FulfillmentCenterItemImplCopyWithImpl(_$FulfillmentCenterItemImpl _value,
      $Res Function(_$FulfillmentCenterItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? address = null,
    Object? geoLocation = null,
    Object? description = null,
    Object? isSelected = null,
  }) {
    return _then(_$FulfillmentCenterItemImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FulfillmentCenterAddress,
      geoLocation: null == geoLocation
          ? _value.geoLocation
          : geoLocation // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FulfillmentCenterItemImpl implements _FulfillmentCenterItem {
  const _$FulfillmentCenterItemImpl(
      {required this.name,
      required this.id,
      required this.address,
      required this.geoLocation,
      required this.description,
      this.isSelected = false});

  factory _$FulfillmentCenterItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$FulfillmentCenterItemImplFromJson(json);

  @override
  final String name;
  @override
  final String id;
  @override
  final FulfillmentCenterAddress address;
  @override
  final String geoLocation;
  @override
  final String description;
  @override
  @JsonKey()
  final bool isSelected;

  @override
  String toString() {
    return 'FulfillmentCenterItem(name: $name, id: $id, address: $address, geoLocation: $geoLocation, description: $description, isSelected: $isSelected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentCenterItemImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.geoLocation, geoLocation) ||
                other.geoLocation == geoLocation) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, id, address, geoLocation, description, isSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentCenterItemImplCopyWith<_$FulfillmentCenterItemImpl>
      get copyWith => __$$FulfillmentCenterItemImplCopyWithImpl<
          _$FulfillmentCenterItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentCenterItemImplToJson(
      this,
    );
  }
}

abstract class _FulfillmentCenterItem implements FulfillmentCenterItem {
  const factory _FulfillmentCenterItem(
      {required final String name,
      required final String id,
      required final FulfillmentCenterAddress address,
      required final String geoLocation,
      required final String description,
      final bool isSelected}) = _$FulfillmentCenterItemImpl;

  factory _FulfillmentCenterItem.fromJson(Map<String, dynamic> json) =
      _$FulfillmentCenterItemImpl.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  FulfillmentCenterAddress get address;
  @override
  String get geoLocation;
  @override
  String get description;
  @override
  bool get isSelected;
  @override
  @JsonKey(ignore: true)
  _$$FulfillmentCenterItemImplCopyWith<_$FulfillmentCenterItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FulfillmentCenterAddress _$FulfillmentCenterAddressFromJson(
    Map<String, dynamic> json) {
  return _FulfillmentCenterAddress.fromJson(json);
}

/// @nodoc
mixin _$FulfillmentCenterAddress {
  String get city => throw _privateConstructorUsedError;
  String get countryName => throw _privateConstructorUsedError;
  String get line1 => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get postalCode => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillmentCenterAddressCopyWith<FulfillmentCenterAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCenterAddressCopyWith<$Res> {
  factory $FulfillmentCenterAddressCopyWith(FulfillmentCenterAddress value,
          $Res Function(FulfillmentCenterAddress) then) =
      _$FulfillmentCenterAddressCopyWithImpl<$Res, FulfillmentCenterAddress>;
  @useResult
  $Res call(
      {String city,
      String countryName,
      String line1,
      String phone,
      String postalCode,
      String countryCode});
}

/// @nodoc
class _$FulfillmentCenterAddressCopyWithImpl<$Res,
        $Val extends FulfillmentCenterAddress>
    implements $FulfillmentCenterAddressCopyWith<$Res> {
  _$FulfillmentCenterAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? countryName = null,
    Object? line1 = null,
    Object? phone = null,
    Object? postalCode = null,
    Object? countryCode = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      countryName: null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      line1: null == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FulfillmentCenterAddressImplCopyWith<$Res>
    implements $FulfillmentCenterAddressCopyWith<$Res> {
  factory _$$FulfillmentCenterAddressImplCopyWith(
          _$FulfillmentCenterAddressImpl value,
          $Res Function(_$FulfillmentCenterAddressImpl) then) =
      __$$FulfillmentCenterAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String city,
      String countryName,
      String line1,
      String phone,
      String postalCode,
      String countryCode});
}

/// @nodoc
class __$$FulfillmentCenterAddressImplCopyWithImpl<$Res>
    extends _$FulfillmentCenterAddressCopyWithImpl<$Res,
        _$FulfillmentCenterAddressImpl>
    implements _$$FulfillmentCenterAddressImplCopyWith<$Res> {
  __$$FulfillmentCenterAddressImplCopyWithImpl(
      _$FulfillmentCenterAddressImpl _value,
      $Res Function(_$FulfillmentCenterAddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? countryName = null,
    Object? line1 = null,
    Object? phone = null,
    Object? postalCode = null,
    Object? countryCode = null,
  }) {
    return _then(_$FulfillmentCenterAddressImpl(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      countryName: null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      line1: null == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FulfillmentCenterAddressImpl implements _FulfillmentCenterAddress {
  const _$FulfillmentCenterAddressImpl(
      {required this.city,
      required this.countryName,
      required this.line1,
      required this.phone,
      required this.postalCode,
      required this.countryCode});

  factory _$FulfillmentCenterAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$FulfillmentCenterAddressImplFromJson(json);

  @override
  final String city;
  @override
  final String countryName;
  @override
  final String line1;
  @override
  final String phone;
  @override
  final String postalCode;
  @override
  final String countryCode;

  @override
  String toString() {
    return 'FulfillmentCenterAddress(city: $city, countryName: $countryName, line1: $line1, phone: $phone, postalCode: $postalCode, countryCode: $countryCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentCenterAddressImpl &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, city, countryName, line1, phone, postalCode, countryCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentCenterAddressImplCopyWith<_$FulfillmentCenterAddressImpl>
      get copyWith => __$$FulfillmentCenterAddressImplCopyWithImpl<
          _$FulfillmentCenterAddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentCenterAddressImplToJson(
      this,
    );
  }
}

abstract class _FulfillmentCenterAddress implements FulfillmentCenterAddress {
  const factory _FulfillmentCenterAddress(
      {required final String city,
      required final String countryName,
      required final String line1,
      required final String phone,
      required final String postalCode,
      required final String countryCode}) = _$FulfillmentCenterAddressImpl;

  factory _FulfillmentCenterAddress.fromJson(Map<String, dynamic> json) =
      _$FulfillmentCenterAddressImpl.fromJson;

  @override
  String get city;
  @override
  String get countryName;
  @override
  String get line1;
  @override
  String get phone;
  @override
  String get postalCode;
  @override
  String get countryCode;
  @override
  @JsonKey(ignore: true)
  _$$FulfillmentCenterAddressImplCopyWith<_$FulfillmentCenterAddressImpl>
      get copyWith => throw _privateConstructorUsedError;
}
