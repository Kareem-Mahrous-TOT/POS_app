// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'addresses_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressesModel _$AddressesModelFromJson(Map<String, dynamic> json) {
  return _AddressesModel.fromJson(json);
}

/// @nodoc
mixin _$AddressesModel {
  List<AddressItem> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressesModelCopyWith<AddressesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressesModelCopyWith<$Res> {
  factory $AddressesModelCopyWith(
          AddressesModel value, $Res Function(AddressesModel) then) =
      _$AddressesModelCopyWithImpl<$Res, AddressesModel>;
  @useResult
  $Res call({List<AddressItem> items});
}

/// @nodoc
class _$AddressesModelCopyWithImpl<$Res, $Val extends AddressesModel>
    implements $AddressesModelCopyWith<$Res> {
  _$AddressesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AddressItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressesModelImplCopyWith<$Res>
    implements $AddressesModelCopyWith<$Res> {
  factory _$$AddressesModelImplCopyWith(_$AddressesModelImpl value,
          $Res Function(_$AddressesModelImpl) then) =
      __$$AddressesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AddressItem> items});
}

/// @nodoc
class __$$AddressesModelImplCopyWithImpl<$Res>
    extends _$AddressesModelCopyWithImpl<$Res, _$AddressesModelImpl>
    implements _$$AddressesModelImplCopyWith<$Res> {
  __$$AddressesModelImplCopyWithImpl(
      _$AddressesModelImpl _value, $Res Function(_$AddressesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$AddressesModelImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AddressItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressesModelImpl implements _AddressesModel {
  const _$AddressesModelImpl({required final List<AddressItem> items})
      : _items = items;

  factory _$AddressesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressesModelImplFromJson(json);

  final List<AddressItem> _items;
  @override
  List<AddressItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'AddressesModel(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressesModelImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressesModelImplCopyWith<_$AddressesModelImpl> get copyWith =>
      __$$AddressesModelImplCopyWithImpl<_$AddressesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressesModelImplToJson(
      this,
    );
  }
}

abstract class _AddressesModel implements AddressesModel {
  const factory _AddressesModel({required final List<AddressItem> items}) =
      _$AddressesModelImpl;

  factory _AddressesModel.fromJson(Map<String, dynamic> json) =
      _$AddressesModelImpl.fromJson;

  @override
  List<AddressItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$AddressesModelImplCopyWith<_$AddressesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddressItem _$AddressItemFromJson(Map<String, dynamic> json) {
  return _AddressItem.fromJson(json);
}

/// @nodoc
mixin _$AddressItem {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get organization => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get line1 => throw _privateConstructorUsedError;
  String? get line2 => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  String? get countryName => throw _privateConstructorUsedError;
  String? get regionId => throw _privateConstructorUsedError;
  String? get regionName => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  bool get isDefault => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get addressType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressItemCopyWith<AddressItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressItemCopyWith<$Res> {
  factory $AddressItemCopyWith(
          AddressItem value, $Res Function(AddressItem) then) =
      _$AddressItemCopyWithImpl<$Res, AddressItem>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? organization,
      String? firstName,
      String? lastName,
      String? line1,
      String? line2,
      String? city,
      String? countryCode,
      String? countryName,
      String? regionId,
      String? regionName,
      String? postalCode,
      bool isDefault,
      String? phone,
      String? email,
      String? description,
      int? addressType});
}

/// @nodoc
class _$AddressItemCopyWithImpl<$Res, $Val extends AddressItem>
    implements $AddressItemCopyWith<$Res> {
  _$AddressItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? organization = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? city = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
    Object? regionId = freezed,
    Object? regionName = freezed,
    Object? postalCode = freezed,
    Object? isDefault = null,
    Object? phone = freezed,
    Object? email = freezed,
    Object? description = freezed,
    Object? addressType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      regionName: freezed == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      addressType: freezed == addressType
          ? _value.addressType
          : addressType // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressItemImplCopyWith<$Res>
    implements $AddressItemCopyWith<$Res> {
  factory _$$AddressItemImplCopyWith(
          _$AddressItemImpl value, $Res Function(_$AddressItemImpl) then) =
      __$$AddressItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? organization,
      String? firstName,
      String? lastName,
      String? line1,
      String? line2,
      String? city,
      String? countryCode,
      String? countryName,
      String? regionId,
      String? regionName,
      String? postalCode,
      bool isDefault,
      String? phone,
      String? email,
      String? description,
      int? addressType});
}

/// @nodoc
class __$$AddressItemImplCopyWithImpl<$Res>
    extends _$AddressItemCopyWithImpl<$Res, _$AddressItemImpl>
    implements _$$AddressItemImplCopyWith<$Res> {
  __$$AddressItemImplCopyWithImpl(
      _$AddressItemImpl _value, $Res Function(_$AddressItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? organization = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? city = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
    Object? regionId = freezed,
    Object? regionName = freezed,
    Object? postalCode = freezed,
    Object? isDefault = null,
    Object? phone = freezed,
    Object? email = freezed,
    Object? description = freezed,
    Object? addressType = freezed,
  }) {
    return _then(_$AddressItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      regionName: freezed == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      addressType: freezed == addressType
          ? _value.addressType
          : addressType // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressItemImpl implements _AddressItem {
  const _$AddressItemImpl(
      {required this.id,
      required this.name,
      required this.organization,
      required this.firstName,
      required this.lastName,
      required this.line1,
      required this.line2,
      required this.city,
      required this.countryCode,
      required this.countryName,
      required this.regionId,
      required this.regionName,
      required this.postalCode,
      this.isDefault = false,
      required this.phone,
      required this.email,
      required this.description,
      required this.addressType});

  factory _$AddressItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressItemImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? organization;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? line1;
  @override
  final String? line2;
  @override
  final String? city;
  @override
  final String? countryCode;
  @override
  final String? countryName;
  @override
  final String? regionId;
  @override
  final String? regionName;
  @override
  final String? postalCode;
  @override
  @JsonKey()
  final bool isDefault;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? description;
  @override
  final int? addressType;

  @override
  String toString() {
    return 'AddressItem(id: $id, name: $name, organization: $organization, firstName: $firstName, lastName: $lastName, line1: $line1, line2: $line2, city: $city, countryCode: $countryCode, countryName: $countryName, regionId: $regionId, regionName: $regionName, postalCode: $postalCode, isDefault: $isDefault, phone: $phone, email: $email, description: $description, addressType: $addressType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            (identical(other.line2, line2) || other.line2 == line2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId) &&
            (identical(other.regionName, regionName) ||
                other.regionName == regionName) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.addressType, addressType) ||
                other.addressType == addressType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      organization,
      firstName,
      lastName,
      line1,
      line2,
      city,
      countryCode,
      countryName,
      regionId,
      regionName,
      postalCode,
      isDefault,
      phone,
      email,
      description,
      addressType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressItemImplCopyWith<_$AddressItemImpl> get copyWith =>
      __$$AddressItemImplCopyWithImpl<_$AddressItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressItemImplToJson(
      this,
    );
  }
}

abstract class _AddressItem implements AddressItem {
  const factory _AddressItem(
      {required final String? id,
      required final String? name,
      required final String? organization,
      required final String? firstName,
      required final String? lastName,
      required final String? line1,
      required final String? line2,
      required final String? city,
      required final String? countryCode,
      required final String? countryName,
      required final String? regionId,
      required final String? regionName,
      required final String? postalCode,
      final bool isDefault,
      required final String? phone,
      required final String? email,
      required final String? description,
      required final int? addressType}) = _$AddressItemImpl;

  factory _AddressItem.fromJson(Map<String, dynamic> json) =
      _$AddressItemImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get organization;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get line1;
  @override
  String? get line2;
  @override
  String? get city;
  @override
  String? get countryCode;
  @override
  String? get countryName;
  @override
  String? get regionId;
  @override
  String? get regionName;
  @override
  String? get postalCode;
  @override
  bool get isDefault;
  @override
  String? get phone;
  @override
  String? get email;
  @override
  String? get description;
  @override
  int? get addressType;
  @override
  @JsonKey(ignore: true)
  _$$AddressItemImplCopyWith<_$AddressItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
