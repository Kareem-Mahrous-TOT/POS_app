// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tot_customers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TOTCustomersModel _$TOTCustomersModelFromJson(Map<String, dynamic> json) {
  return _TOTCustomersModel.fromJson(json);
}

/// @nodoc
mixin _$TOTCustomersModel {
  int get totalCount => throw _privateConstructorUsedError;
  List<Member> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TOTCustomersModelCopyWith<TOTCustomersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TOTCustomersModelCopyWith<$Res> {
  factory $TOTCustomersModelCopyWith(
          TOTCustomersModel value, $Res Function(TOTCustomersModel) then) =
      _$TOTCustomersModelCopyWithImpl<$Res, TOTCustomersModel>;
  @useResult
  $Res call({int totalCount, List<Member> results});
}

/// @nodoc
class _$TOTCustomersModelCopyWithImpl<$Res, $Val extends TOTCustomersModel>
    implements $TOTCustomersModelCopyWith<$Res> {
  _$TOTCustomersModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Member>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TOTCustomersModelCopyWith<$Res>
    implements $TOTCustomersModelCopyWith<$Res> {
  factory _$$_TOTCustomersModelCopyWith(_$_TOTCustomersModel value,
          $Res Function(_$_TOTCustomersModel) then) =
      __$$_TOTCustomersModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int totalCount, List<Member> results});
}

/// @nodoc
class __$$_TOTCustomersModelCopyWithImpl<$Res>
    extends _$TOTCustomersModelCopyWithImpl<$Res, _$_TOTCustomersModel>
    implements _$$_TOTCustomersModelCopyWith<$Res> {
  __$$_TOTCustomersModelCopyWithImpl(
      _$_TOTCustomersModel _value, $Res Function(_$_TOTCustomersModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? results = null,
  }) {
    return _then(_$_TOTCustomersModel(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Member>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TOTCustomersModel implements _TOTCustomersModel {
  const _$_TOTCustomersModel(
      {required this.totalCount, required final List<Member> results})
      : _results = results;

  factory _$_TOTCustomersModel.fromJson(Map<String, dynamic> json) =>
      _$$_TOTCustomersModelFromJson(json);

  @override
  final int totalCount;
  final List<Member> _results;
  @override
  List<Member> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'TOTCustomersModel(totalCount: $totalCount, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TOTCustomersModel &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, totalCount, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TOTCustomersModelCopyWith<_$_TOTCustomersModel> get copyWith =>
      __$$_TOTCustomersModelCopyWithImpl<_$_TOTCustomersModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TOTCustomersModelToJson(
      this,
    );
  }
}

abstract class _TOTCustomersModel implements TOTCustomersModel {
  const factory _TOTCustomersModel(
      {required final int totalCount,
      required final List<Member> results}) = _$_TOTCustomersModel;

  factory _TOTCustomersModel.fromJson(Map<String, dynamic> json) =
      _$_TOTCustomersModel.fromJson;

  @override
  int get totalCount;
  @override
  List<Member> get results;
  @override
  @JsonKey(ignore: true)
  _$$_TOTCustomersModelCopyWith<_$_TOTCustomersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Member _$MemberFromJson(Map<String, dynamic> json) {
  return _Member.fromJson(json);
}

/// @nodoc
mixin _$Member {
  String? get name => throw _privateConstructorUsedError;
  String? get memberType => throw _privateConstructorUsedError;
  String? get outerId => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  List<Address>? get addresses => throw _privateConstructorUsedError;
  List<String?>? get phones => throw _privateConstructorUsedError;
  List<String?>? get emails => throw _privateConstructorUsedError;
  List<Note>? get notes => throw _privateConstructorUsedError;
  List<String?>? get groups => throw _privateConstructorUsedError;
  String? get iconUrl => throw _privateConstructorUsedError;
  String? get objectType => throw _privateConstructorUsedError;
  List<DynamicProperty>? get dynamicProperties =>
      throw _privateConstructorUsedError;
  String? get seoObjectType => throw _privateConstructorUsedError;
  List<SeoInfo>? get seoInfos => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  DateTime? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MemberCopyWith<Member> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberCopyWith<$Res> {
  factory $MemberCopyWith(Member value, $Res Function(Member) then) =
      _$MemberCopyWithImpl<$Res, Member>;
  @useResult
  $Res call(
      {String? name,
      String? memberType,
      String? outerId,
      String? status,
      List<Address>? addresses,
      List<String?>? phones,
      List<String?>? emails,
      List<Note>? notes,
      List<String?>? groups,
      String? iconUrl,
      String? objectType,
      List<DynamicProperty>? dynamicProperties,
      String? seoObjectType,
      List<SeoInfo>? seoInfos,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class _$MemberCopyWithImpl<$Res, $Val extends Member>
    implements $MemberCopyWith<$Res> {
  _$MemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? memberType = freezed,
    Object? outerId = freezed,
    Object? status = freezed,
    Object? addresses = freezed,
    Object? phones = freezed,
    Object? emails = freezed,
    Object? notes = freezed,
    Object? groups = freezed,
    Object? iconUrl = freezed,
    Object? objectType = freezed,
    Object? dynamicProperties = freezed,
    Object? seoObjectType = freezed,
    Object? seoInfos = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      memberType: freezed == memberType
          ? _value.memberType
          : memberType // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      phones: freezed == phones
          ? _value.phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      emails: freezed == emails
          ? _value.emails
          : emails // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<Note>?,
      groups: freezed == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<DynamicProperty>?,
      seoObjectType: freezed == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      seoInfos: freezed == seoInfos
          ? _value.seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<SeoInfo>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MemberCopyWith<$Res> implements $MemberCopyWith<$Res> {
  factory _$$_MemberCopyWith(_$_Member value, $Res Function(_$_Member) then) =
      __$$_MemberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? memberType,
      String? outerId,
      String? status,
      List<Address>? addresses,
      List<String?>? phones,
      List<String?>? emails,
      List<Note>? notes,
      List<String?>? groups,
      String? iconUrl,
      String? objectType,
      List<DynamicProperty>? dynamicProperties,
      String? seoObjectType,
      List<SeoInfo>? seoInfos,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class __$$_MemberCopyWithImpl<$Res>
    extends _$MemberCopyWithImpl<$Res, _$_Member>
    implements _$$_MemberCopyWith<$Res> {
  __$$_MemberCopyWithImpl(_$_Member _value, $Res Function(_$_Member) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? memberType = freezed,
    Object? outerId = freezed,
    Object? status = freezed,
    Object? addresses = freezed,
    Object? phones = freezed,
    Object? emails = freezed,
    Object? notes = freezed,
    Object? groups = freezed,
    Object? iconUrl = freezed,
    Object? objectType = freezed,
    Object? dynamicProperties = freezed,
    Object? seoObjectType = freezed,
    Object? seoInfos = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Member(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      memberType: freezed == memberType
          ? _value.memberType
          : memberType // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      phones: freezed == phones
          ? _value._phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      emails: freezed == emails
          ? _value._emails
          : emails // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<Note>?,
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicProperties: freezed == dynamicProperties
          ? _value._dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<DynamicProperty>?,
      seoObjectType: freezed == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      seoInfos: freezed == seoInfos
          ? _value._seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<SeoInfo>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Member implements _Member {
  const _$_Member(
      {this.name,
      this.memberType,
      this.outerId,
      this.status,
      final List<Address>? addresses,
      final List<String?>? phones,
      final List<String?>? emails,
      final List<Note>? notes,
      final List<String?>? groups,
      this.iconUrl,
      this.objectType,
      final List<DynamicProperty>? dynamicProperties,
      this.seoObjectType,
      final List<SeoInfo>? seoInfos,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id})
      : _addresses = addresses,
        _phones = phones,
        _emails = emails,
        _notes = notes,
        _groups = groups,
        _dynamicProperties = dynamicProperties,
        _seoInfos = seoInfos;

  factory _$_Member.fromJson(Map<String, dynamic> json) =>
      _$$_MemberFromJson(json);

  @override
  final String? name;
  @override
  final String? memberType;
  @override
  final String? outerId;
  @override
  final String? status;
  final List<Address>? _addresses;
  @override
  List<Address>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String?>? _phones;
  @override
  List<String?>? get phones {
    final value = _phones;
    if (value == null) return null;
    if (_phones is EqualUnmodifiableListView) return _phones;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String?>? _emails;
  @override
  List<String?>? get emails {
    final value = _emails;
    if (value == null) return null;
    if (_emails is EqualUnmodifiableListView) return _emails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Note>? _notes;
  @override
  List<Note>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableListView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String?>? _groups;
  @override
  List<String?>? get groups {
    final value = _groups;
    if (value == null) return null;
    if (_groups is EqualUnmodifiableListView) return _groups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? iconUrl;
  @override
  final String? objectType;
  final List<DynamicProperty>? _dynamicProperties;
  @override
  List<DynamicProperty>? get dynamicProperties {
    final value = _dynamicProperties;
    if (value == null) return null;
    if (_dynamicProperties is EqualUnmodifiableListView)
      return _dynamicProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? seoObjectType;
  final List<SeoInfo>? _seoInfos;
  @override
  List<SeoInfo>? get seoInfos {
    final value = _seoInfos;
    if (value == null) return null;
    if (_seoInfos is EqualUnmodifiableListView) return _seoInfos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? createdDate;
  @override
  final DateTime? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String? id;

  @override
  String toString() {
    return 'Member(name: $name, memberType: $memberType, outerId: $outerId, status: $status, addresses: $addresses, phones: $phones, emails: $emails, notes: $notes, groups: $groups, iconUrl: $iconUrl, objectType: $objectType, dynamicProperties: $dynamicProperties, seoObjectType: $seoObjectType, seoInfos: $seoInfos, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Member &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.memberType, memberType) ||
                other.memberType == memberType) &&
            (identical(other.outerId, outerId) || other.outerId == outerId) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality().equals(other._phones, _phones) &&
            const DeepCollectionEquality().equals(other._emails, _emails) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            const DeepCollectionEquality().equals(other._groups, _groups) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            const DeepCollectionEquality()
                .equals(other._dynamicProperties, _dynamicProperties) &&
            (identical(other.seoObjectType, seoObjectType) ||
                other.seoObjectType == seoObjectType) &&
            const DeepCollectionEquality().equals(other._seoInfos, _seoInfos) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        memberType,
        outerId,
        status,
        const DeepCollectionEquality().hash(_addresses),
        const DeepCollectionEquality().hash(_phones),
        const DeepCollectionEquality().hash(_emails),
        const DeepCollectionEquality().hash(_notes),
        const DeepCollectionEquality().hash(_groups),
        iconUrl,
        objectType,
        const DeepCollectionEquality().hash(_dynamicProperties),
        seoObjectType,
        const DeepCollectionEquality().hash(_seoInfos),
        createdDate,
        modifiedDate,
        createdBy,
        modifiedBy,
        id
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MemberCopyWith<_$_Member> get copyWith =>
      __$$_MemberCopyWithImpl<_$_Member>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MemberToJson(
      this,
    );
  }
}

abstract class _Member implements Member {
  const factory _Member(
      {final String? name,
      final String? memberType,
      final String? outerId,
      final String? status,
      final List<Address>? addresses,
      final List<String?>? phones,
      final List<String?>? emails,
      final List<Note>? notes,
      final List<String?>? groups,
      final String? iconUrl,
      final String? objectType,
      final List<DynamicProperty>? dynamicProperties,
      final String? seoObjectType,
      final List<SeoInfo>? seoInfos,
      final DateTime? createdDate,
      final DateTime? modifiedDate,
      final String? createdBy,
      final String? modifiedBy,
      final String? id}) = _$_Member;

  factory _Member.fromJson(Map<String, dynamic> json) = _$_Member.fromJson;

  @override
  String? get name;
  @override
  String? get memberType;
  @override
  String? get outerId;
  @override
  String? get status;
  @override
  List<Address>? get addresses;
  @override
  List<String?>? get phones;
  @override
  List<String?>? get emails;
  @override
  List<Note>? get notes;
  @override
  List<String?>? get groups;
  @override
  String? get iconUrl;
  @override
  String? get objectType;
  @override
  List<DynamicProperty>? get dynamicProperties;
  @override
  String? get seoObjectType;
  @override
  List<SeoInfo>? get seoInfos;
  @override
  DateTime? get createdDate;
  @override
  DateTime? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_MemberCopyWith<_$_Member> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  String? get addressType => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get organization => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  String? get countryName => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get zip => throw _privateConstructorUsedError;
  String? get line1 => throw _privateConstructorUsedError;
  String? get line2 => throw _privateConstructorUsedError;
  String? get regionId => throw _privateConstructorUsedError;
  String? get regionName => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get middleName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get outerId => throw _privateConstructorUsedError;
  bool? get isDefault => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {String? addressType,
      String? key,
      String? name,
      String? organization,
      String? countryCode,
      String? countryName,
      String? city,
      String? postalCode,
      String? zip,
      String? line1,
      String? line2,
      String? regionId,
      String? regionName,
      String? firstName,
      String? middleName,
      String? lastName,
      String? phone,
      String? email,
      String? outerId,
      bool? isDefault,
      String? description});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressType = freezed,
    Object? key = freezed,
    Object? name = freezed,
    Object? organization = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
    Object? city = freezed,
    Object? postalCode = freezed,
    Object? zip = freezed,
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? regionId = freezed,
    Object? regionName = freezed,
    Object? firstName = freezed,
    Object? middleName = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? outerId = freezed,
    Object? isDefault = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      addressType: freezed == addressType
          ? _value.addressType
          : addressType // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      regionName: freezed == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$_AddressCopyWith(
          _$_Address value, $Res Function(_$_Address) then) =
      __$$_AddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? addressType,
      String? key,
      String? name,
      String? organization,
      String? countryCode,
      String? countryName,
      String? city,
      String? postalCode,
      String? zip,
      String? line1,
      String? line2,
      String? regionId,
      String? regionName,
      String? firstName,
      String? middleName,
      String? lastName,
      String? phone,
      String? email,
      String? outerId,
      bool? isDefault,
      String? description});
}

/// @nodoc
class __$$_AddressCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$_Address>
    implements _$$_AddressCopyWith<$Res> {
  __$$_AddressCopyWithImpl(_$_Address _value, $Res Function(_$_Address) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressType = freezed,
    Object? key = freezed,
    Object? name = freezed,
    Object? organization = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
    Object? city = freezed,
    Object? postalCode = freezed,
    Object? zip = freezed,
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? regionId = freezed,
    Object? regionName = freezed,
    Object? firstName = freezed,
    Object? middleName = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? outerId = freezed,
    Object? isDefault = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_Address(
      addressType: freezed == addressType
          ? _value.addressType
          : addressType // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      regionName: freezed == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Address implements _Address {
  const _$_Address(
      {this.addressType,
      this.key,
      this.name,
      this.organization,
      this.countryCode,
      this.countryName,
      this.city,
      this.postalCode,
      this.zip,
      this.line1,
      this.line2,
      this.regionId,
      this.regionName,
      this.firstName,
      this.middleName,
      this.lastName,
      this.phone,
      this.email,
      this.outerId,
      this.isDefault,
      this.description});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

  @override
  final String? addressType;
  @override
  final String? key;
  @override
  final String? name;
  @override
  final String? organization;
  @override
  final String? countryCode;
  @override
  final String? countryName;
  @override
  final String? city;
  @override
  final String? postalCode;
  @override
  final String? zip;
  @override
  final String? line1;
  @override
  final String? line2;
  @override
  final String? regionId;
  @override
  final String? regionName;
  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final String? lastName;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? outerId;
  @override
  final bool? isDefault;
  @override
  final String? description;

  @override
  String toString() {
    return 'Address(addressType: $addressType, key: $key, name: $name, organization: $organization, countryCode: $countryCode, countryName: $countryName, city: $city, postalCode: $postalCode, zip: $zip, line1: $line1, line2: $line2, regionId: $regionId, regionName: $regionName, firstName: $firstName, middleName: $middleName, lastName: $lastName, phone: $phone, email: $email, outerId: $outerId, isDefault: $isDefault, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Address &&
            (identical(other.addressType, addressType) ||
                other.addressType == addressType) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.zip, zip) || other.zip == zip) &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            (identical(other.line2, line2) || other.line2 == line2) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId) &&
            (identical(other.regionName, regionName) ||
                other.regionName == regionName) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.outerId, outerId) || other.outerId == outerId) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        addressType,
        key,
        name,
        organization,
        countryCode,
        countryName,
        city,
        postalCode,
        zip,
        line1,
        line2,
        regionId,
        regionName,
        firstName,
        middleName,
        lastName,
        phone,
        email,
        outerId,
        isDefault,
        description
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      __$$_AddressCopyWithImpl<_$_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressToJson(
      this,
    );
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {final String? addressType,
      final String? key,
      final String? name,
      final String? organization,
      final String? countryCode,
      final String? countryName,
      final String? city,
      final String? postalCode,
      final String? zip,
      final String? line1,
      final String? line2,
      final String? regionId,
      final String? regionName,
      final String? firstName,
      final String? middleName,
      final String? lastName,
      final String? phone,
      final String? email,
      final String? outerId,
      final bool? isDefault,
      final String? description}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  String? get addressType;
  @override
  String? get key;
  @override
  String? get name;
  @override
  String? get organization;
  @override
  String? get countryCode;
  @override
  String? get countryName;
  @override
  String? get city;
  @override
  String? get postalCode;
  @override
  String? get zip;
  @override
  String? get line1;
  @override
  String? get line2;
  @override
  String? get regionId;
  @override
  String? get regionName;
  @override
  String? get firstName;
  @override
  String? get middleName;
  @override
  String? get lastName;
  @override
  String? get phone;
  @override
  String? get email;
  @override
  String? get outerId;
  @override
  bool? get isDefault;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      throw _privateConstructorUsedError;
}

Note _$NoteFromJson(Map<String, dynamic> json) {
  return _Note.fromJson(json);
}

/// @nodoc
mixin _$Note {
  String? get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  String? get outerId => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  DateTime? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteCopyWith<Note> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteCopyWith<$Res> {
  factory $NoteCopyWith(Note value, $Res Function(Note) then) =
      _$NoteCopyWithImpl<$Res, Note>;
  @useResult
  $Res call(
      {String? title,
      String? body,
      String? outerId,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class _$NoteCopyWithImpl<$Res, $Val extends Note>
    implements $NoteCopyWith<$Res> {
  _$NoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
    Object? outerId = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NoteCopyWith<$Res> implements $NoteCopyWith<$Res> {
  factory _$$_NoteCopyWith(_$_Note value, $Res Function(_$_Note) then) =
      __$$_NoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? body,
      String? outerId,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class __$$_NoteCopyWithImpl<$Res> extends _$NoteCopyWithImpl<$Res, _$_Note>
    implements _$$_NoteCopyWith<$Res> {
  __$$_NoteCopyWithImpl(_$_Note _value, $Res Function(_$_Note) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
    Object? outerId = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Note(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Note implements _Note {
  const _$_Note(
      {this.title,
      this.body,
      this.outerId,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id});

  factory _$_Note.fromJson(Map<String, dynamic> json) => _$$_NoteFromJson(json);

  @override
  final String? title;
  @override
  final String? body;
  @override
  final String? outerId;
  @override
  final DateTime? createdDate;
  @override
  final DateTime? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String? id;

  @override
  String toString() {
    return 'Note(title: $title, body: $body, outerId: $outerId, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Note &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.outerId, outerId) || other.outerId == outerId) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, body, outerId,
      createdDate, modifiedDate, createdBy, modifiedBy, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteCopyWith<_$_Note> get copyWith =>
      __$$_NoteCopyWithImpl<_$_Note>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteToJson(
      this,
    );
  }
}

abstract class _Note implements Note {
  const factory _Note(
      {final String? title,
      final String? body,
      final String? outerId,
      final DateTime? createdDate,
      final DateTime? modifiedDate,
      final String? createdBy,
      final String? modifiedBy,
      final String? id}) = _$_Note;

  factory _Note.fromJson(Map<String, dynamic> json) = _$_Note.fromJson;

  @override
  String? get title;
  @override
  String? get body;
  @override
  String? get outerId;
  @override
  DateTime? get createdDate;
  @override
  DateTime? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_NoteCopyWith<_$_Note> get copyWith => throw _privateConstructorUsedError;
}

DynamicProperty _$DynamicPropertyFromJson(Map<String, dynamic> json) {
  return _DynamicProperty.fromJson(json);
}

/// @nodoc
mixin _$DynamicProperty {
  String? get objectId => throw _privateConstructorUsedError;
  List<Value>? get values => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get objectType => throw _privateConstructorUsedError;
  bool? get isArray => throw _privateConstructorUsedError;
  bool? get isDictionary => throw _privateConstructorUsedError;
  bool? get isMultilingual => throw _privateConstructorUsedError;
  bool? get isRequired => throw _privateConstructorUsedError;
  int? get displayOrder => throw _privateConstructorUsedError;
  String? get valueType => throw _privateConstructorUsedError;
  List<DisplayName>? get displayNames => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  DateTime? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DynamicPropertyCopyWith<DynamicProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicPropertyCopyWith<$Res> {
  factory $DynamicPropertyCopyWith(
          DynamicProperty value, $Res Function(DynamicProperty) then) =
      _$DynamicPropertyCopyWithImpl<$Res, DynamicProperty>;
  @useResult
  $Res call(
      {String? objectId,
      List<Value>? values,
      String? name,
      String? description,
      String? objectType,
      bool? isArray,
      bool? isDictionary,
      bool? isMultilingual,
      bool? isRequired,
      int? displayOrder,
      String? valueType,
      List<DisplayName>? displayNames,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class _$DynamicPropertyCopyWithImpl<$Res, $Val extends DynamicProperty>
    implements $DynamicPropertyCopyWith<$Res> {
  _$DynamicPropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectId = freezed,
    Object? values = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? objectType = freezed,
    Object? isArray = freezed,
    Object? isDictionary = freezed,
    Object? isMultilingual = freezed,
    Object? isRequired = freezed,
    Object? displayOrder = freezed,
    Object? valueType = freezed,
    Object? displayNames = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      isArray: freezed == isArray
          ? _value.isArray
          : isArray // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDictionary: freezed == isDictionary
          ? _value.isDictionary
          : isDictionary // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMultilingual: freezed == isMultilingual
          ? _value.isMultilingual
          : isMultilingual // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      displayOrder: freezed == displayOrder
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      displayNames: freezed == displayNames
          ? _value.displayNames
          : displayNames // ignore: cast_nullable_to_non_nullable
              as List<DisplayName>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DynamicPropertyCopyWith<$Res>
    implements $DynamicPropertyCopyWith<$Res> {
  factory _$$_DynamicPropertyCopyWith(
          _$_DynamicProperty value, $Res Function(_$_DynamicProperty) then) =
      __$$_DynamicPropertyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? objectId,
      List<Value>? values,
      String? name,
      String? description,
      String? objectType,
      bool? isArray,
      bool? isDictionary,
      bool? isMultilingual,
      bool? isRequired,
      int? displayOrder,
      String? valueType,
      List<DisplayName>? displayNames,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class __$$_DynamicPropertyCopyWithImpl<$Res>
    extends _$DynamicPropertyCopyWithImpl<$Res, _$_DynamicProperty>
    implements _$$_DynamicPropertyCopyWith<$Res> {
  __$$_DynamicPropertyCopyWithImpl(
      _$_DynamicProperty _value, $Res Function(_$_DynamicProperty) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectId = freezed,
    Object? values = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? objectType = freezed,
    Object? isArray = freezed,
    Object? isDictionary = freezed,
    Object? isMultilingual = freezed,
    Object? isRequired = freezed,
    Object? displayOrder = freezed,
    Object? valueType = freezed,
    Object? displayNames = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_DynamicProperty(
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      isArray: freezed == isArray
          ? _value.isArray
          : isArray // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDictionary: freezed == isDictionary
          ? _value.isDictionary
          : isDictionary // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMultilingual: freezed == isMultilingual
          ? _value.isMultilingual
          : isMultilingual // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      displayOrder: freezed == displayOrder
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      displayNames: freezed == displayNames
          ? _value._displayNames
          : displayNames // ignore: cast_nullable_to_non_nullable
              as List<DisplayName>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DynamicProperty implements _DynamicProperty {
  const _$_DynamicProperty(
      {this.objectId,
      final List<Value>? values,
      this.name,
      this.description,
      this.objectType,
      this.isArray,
      this.isDictionary,
      this.isMultilingual,
      this.isRequired,
      this.displayOrder,
      this.valueType,
      final List<DisplayName>? displayNames,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id})
      : _values = values,
        _displayNames = displayNames;

  factory _$_DynamicProperty.fromJson(Map<String, dynamic> json) =>
      _$$_DynamicPropertyFromJson(json);

  @override
  final String? objectId;
  final List<Value>? _values;
  @override
  List<Value>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? objectType;
  @override
  final bool? isArray;
  @override
  final bool? isDictionary;
  @override
  final bool? isMultilingual;
  @override
  final bool? isRequired;
  @override
  final int? displayOrder;
  @override
  final String? valueType;
  final List<DisplayName>? _displayNames;
  @override
  List<DisplayName>? get displayNames {
    final value = _displayNames;
    if (value == null) return null;
    if (_displayNames is EqualUnmodifiableListView) return _displayNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? createdDate;
  @override
  final DateTime? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String? id;

  @override
  String toString() {
    return 'DynamicProperty(objectId: $objectId, values: $values, name: $name, description: $description, objectType: $objectType, isArray: $isArray, isDictionary: $isDictionary, isMultilingual: $isMultilingual, isRequired: $isRequired, displayOrder: $displayOrder, valueType: $valueType, displayNames: $displayNames, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DynamicProperty &&
            (identical(other.objectId, objectId) ||
                other.objectId == objectId) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.isArray, isArray) || other.isArray == isArray) &&
            (identical(other.isDictionary, isDictionary) ||
                other.isDictionary == isDictionary) &&
            (identical(other.isMultilingual, isMultilingual) ||
                other.isMultilingual == isMultilingual) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType) &&
            const DeepCollectionEquality()
                .equals(other._displayNames, _displayNames) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      objectId,
      const DeepCollectionEquality().hash(_values),
      name,
      description,
      objectType,
      isArray,
      isDictionary,
      isMultilingual,
      isRequired,
      displayOrder,
      valueType,
      const DeepCollectionEquality().hash(_displayNames),
      createdDate,
      modifiedDate,
      createdBy,
      modifiedBy,
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DynamicPropertyCopyWith<_$_DynamicProperty> get copyWith =>
      __$$_DynamicPropertyCopyWithImpl<_$_DynamicProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DynamicPropertyToJson(
      this,
    );
  }
}

abstract class _DynamicProperty implements DynamicProperty {
  const factory _DynamicProperty(
      {final String? objectId,
      final List<Value>? values,
      final String? name,
      final String? description,
      final String? objectType,
      final bool? isArray,
      final bool? isDictionary,
      final bool? isMultilingual,
      final bool? isRequired,
      final int? displayOrder,
      final String? valueType,
      final List<DisplayName>? displayNames,
      final DateTime? createdDate,
      final DateTime? modifiedDate,
      final String? createdBy,
      final String? modifiedBy,
      final String? id}) = _$_DynamicProperty;

  factory _DynamicProperty.fromJson(Map<String, dynamic> json) =
      _$_DynamicProperty.fromJson;

  @override
  String? get objectId;
  @override
  List<Value>? get values;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get objectType;
  @override
  bool? get isArray;
  @override
  bool? get isDictionary;
  @override
  bool? get isMultilingual;
  @override
  bool? get isRequired;
  @override
  int? get displayOrder;
  @override
  String? get valueType;
  @override
  List<DisplayName>? get displayNames;
  @override
  DateTime? get createdDate;
  @override
  DateTime? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_DynamicPropertyCopyWith<_$_DynamicProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

Value _$ValueFromJson(Map<String, dynamic> json) {
  return _Value.fromJson(json);
}

/// @nodoc
mixin _$Value {
  String? get objectType => throw _privateConstructorUsedError;
  String? get objectId => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  dynamic get value => throw _privateConstructorUsedError;
  String? get valueId => throw _privateConstructorUsedError;
  String? get valueType => throw _privateConstructorUsedError;
  String? get propertyId => throw _privateConstructorUsedError;
  String? get propertyName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueCopyWith<Value> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueCopyWith<$Res> {
  factory $ValueCopyWith(Value value, $Res Function(Value) then) =
      _$ValueCopyWithImpl<$Res, Value>;
  @useResult
  $Res call(
      {String? objectType,
      String? objectId,
      String? locale,
      dynamic value,
      String? valueId,
      String? valueType,
      String? propertyId,
      String? propertyName});
}

/// @nodoc
class _$ValueCopyWithImpl<$Res, $Val extends Value>
    implements $ValueCopyWith<$Res> {
  _$ValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectType = freezed,
    Object? objectId = freezed,
    Object? locale = freezed,
    Object? value = freezed,
    Object? valueId = freezed,
    Object? valueType = freezed,
    Object? propertyId = freezed,
    Object? propertyName = freezed,
  }) {
    return _then(_value.copyWith(
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyName: freezed == propertyName
          ? _value.propertyName
          : propertyName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ValueCopyWith<$Res> implements $ValueCopyWith<$Res> {
  factory _$$_ValueCopyWith(_$_Value value, $Res Function(_$_Value) then) =
      __$$_ValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? objectType,
      String? objectId,
      String? locale,
      dynamic value,
      String? valueId,
      String? valueType,
      String? propertyId,
      String? propertyName});
}

/// @nodoc
class __$$_ValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res, _$_Value>
    implements _$$_ValueCopyWith<$Res> {
  __$$_ValueCopyWithImpl(_$_Value _value, $Res Function(_$_Value) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectType = freezed,
    Object? objectId = freezed,
    Object? locale = freezed,
    Object? value = freezed,
    Object? valueId = freezed,
    Object? valueType = freezed,
    Object? propertyId = freezed,
    Object? propertyName = freezed,
  }) {
    return _then(_$_Value(
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyName: freezed == propertyName
          ? _value.propertyName
          : propertyName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Value implements _Value {
  const _$_Value(
      {this.objectType,
      this.objectId,
      this.locale,
      this.value,
      this.valueId,
      this.valueType,
      this.propertyId,
      this.propertyName});

  factory _$_Value.fromJson(Map<String, dynamic> json) =>
      _$$_ValueFromJson(json);

  @override
  final String? objectType;
  @override
  final String? objectId;
  @override
  final String? locale;
  @override
  final dynamic value;
  @override
  final String? valueId;
  @override
  final String? valueType;
  @override
  final String? propertyId;
  @override
  final String? propertyName;

  @override
  String toString() {
    return 'Value(objectType: $objectType, objectId: $objectId, locale: $locale, value: $value, valueId: $valueId, valueType: $valueType, propertyId: $propertyId, propertyName: $propertyName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Value &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.objectId, objectId) ||
                other.objectId == objectId) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.valueId, valueId) || other.valueId == valueId) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType) &&
            (identical(other.propertyId, propertyId) ||
                other.propertyId == propertyId) &&
            (identical(other.propertyName, propertyName) ||
                other.propertyName == propertyName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      objectType,
      objectId,
      locale,
      const DeepCollectionEquality().hash(value),
      valueId,
      valueType,
      propertyId,
      propertyName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueCopyWith<_$_Value> get copyWith =>
      __$$_ValueCopyWithImpl<_$_Value>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueToJson(
      this,
    );
  }
}

abstract class _Value implements Value {
  const factory _Value(
      {final String? objectType,
      final String? objectId,
      final String? locale,
      final dynamic value,
      final String? valueId,
      final String? valueType,
      final String? propertyId,
      final String? propertyName}) = _$_Value;

  factory _Value.fromJson(Map<String, dynamic> json) = _$_Value.fromJson;

  @override
  String? get objectType;
  @override
  String? get objectId;
  @override
  String? get locale;
  @override
  dynamic get value;
  @override
  String? get valueId;
  @override
  String? get valueType;
  @override
  String? get propertyId;
  @override
  String? get propertyName;
  @override
  @JsonKey(ignore: true)
  _$$_ValueCopyWith<_$_Value> get copyWith =>
      throw _privateConstructorUsedError;
}

SeoInfo _$SeoInfoFromJson(Map<String, dynamic> json) {
  return _SeoInfo.fromJson(json);
}

/// @nodoc
mixin _$SeoInfo {
  String? get name => throw _privateConstructorUsedError;
  String? get semanticUrl => throw _privateConstructorUsedError;
  String? get pageTitle => throw _privateConstructorUsedError;
  String? get metaDescription => throw _privateConstructorUsedError;
  String? get imageAltDescription => throw _privateConstructorUsedError;
  String? get metaKeywords => throw _privateConstructorUsedError;
  String? get storeId => throw _privateConstructorUsedError;
  String? get objectId => throw _privateConstructorUsedError;
  String? get objectType => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  String? get languageCode => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  DateTime? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeoInfoCopyWith<SeoInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeoInfoCopyWith<$Res> {
  factory $SeoInfoCopyWith(SeoInfo value, $Res Function(SeoInfo) then) =
      _$SeoInfoCopyWithImpl<$Res, SeoInfo>;
  @useResult
  $Res call(
      {String? name,
      String? semanticUrl,
      String? pageTitle,
      String? metaDescription,
      String? imageAltDescription,
      String? metaKeywords,
      String? storeId,
      String? objectId,
      String? objectType,
      bool? isActive,
      String? languageCode,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class _$SeoInfoCopyWithImpl<$Res, $Val extends SeoInfo>
    implements $SeoInfoCopyWith<$Res> {
  _$SeoInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? semanticUrl = freezed,
    Object? pageTitle = freezed,
    Object? metaDescription = freezed,
    Object? imageAltDescription = freezed,
    Object? metaKeywords = freezed,
    Object? storeId = freezed,
    Object? objectId = freezed,
    Object? objectType = freezed,
    Object? isActive = freezed,
    Object? languageCode = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      semanticUrl: freezed == semanticUrl
          ? _value.semanticUrl
          : semanticUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      pageTitle: freezed == pageTitle
          ? _value.pageTitle
          : pageTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      metaDescription: freezed == metaDescription
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      imageAltDescription: freezed == imageAltDescription
          ? _value.imageAltDescription
          : imageAltDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      metaKeywords: freezed == metaKeywords
          ? _value.metaKeywords
          : metaKeywords // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SeoInfoCopyWith<$Res> implements $SeoInfoCopyWith<$Res> {
  factory _$$_SeoInfoCopyWith(
          _$_SeoInfo value, $Res Function(_$_SeoInfo) then) =
      __$$_SeoInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? semanticUrl,
      String? pageTitle,
      String? metaDescription,
      String? imageAltDescription,
      String? metaKeywords,
      String? storeId,
      String? objectId,
      String? objectType,
      bool? isActive,
      String? languageCode,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class __$$_SeoInfoCopyWithImpl<$Res>
    extends _$SeoInfoCopyWithImpl<$Res, _$_SeoInfo>
    implements _$$_SeoInfoCopyWith<$Res> {
  __$$_SeoInfoCopyWithImpl(_$_SeoInfo _value, $Res Function(_$_SeoInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? semanticUrl = freezed,
    Object? pageTitle = freezed,
    Object? metaDescription = freezed,
    Object? imageAltDescription = freezed,
    Object? metaKeywords = freezed,
    Object? storeId = freezed,
    Object? objectId = freezed,
    Object? objectType = freezed,
    Object? isActive = freezed,
    Object? languageCode = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_SeoInfo(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      semanticUrl: freezed == semanticUrl
          ? _value.semanticUrl
          : semanticUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      pageTitle: freezed == pageTitle
          ? _value.pageTitle
          : pageTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      metaDescription: freezed == metaDescription
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      imageAltDescription: freezed == imageAltDescription
          ? _value.imageAltDescription
          : imageAltDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      metaKeywords: freezed == metaKeywords
          ? _value.metaKeywords
          : metaKeywords // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SeoInfo implements _SeoInfo {
  const _$_SeoInfo(
      {this.name,
      this.semanticUrl,
      this.pageTitle,
      this.metaDescription,
      this.imageAltDescription,
      this.metaKeywords,
      this.storeId,
      this.objectId,
      this.objectType,
      this.isActive,
      this.languageCode,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id});

  factory _$_SeoInfo.fromJson(Map<String, dynamic> json) =>
      _$$_SeoInfoFromJson(json);

  @override
  final String? name;
  @override
  final String? semanticUrl;
  @override
  final String? pageTitle;
  @override
  final String? metaDescription;
  @override
  final String? imageAltDescription;
  @override
  final String? metaKeywords;
  @override
  final String? storeId;
  @override
  final String? objectId;
  @override
  final String? objectType;
  @override
  final bool? isActive;
  @override
  final String? languageCode;
  @override
  final DateTime? createdDate;
  @override
  final DateTime? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String? id;

  @override
  String toString() {
    return 'SeoInfo(name: $name, semanticUrl: $semanticUrl, pageTitle: $pageTitle, metaDescription: $metaDescription, imageAltDescription: $imageAltDescription, metaKeywords: $metaKeywords, storeId: $storeId, objectId: $objectId, objectType: $objectType, isActive: $isActive, languageCode: $languageCode, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SeoInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.semanticUrl, semanticUrl) ||
                other.semanticUrl == semanticUrl) &&
            (identical(other.pageTitle, pageTitle) ||
                other.pageTitle == pageTitle) &&
            (identical(other.metaDescription, metaDescription) ||
                other.metaDescription == metaDescription) &&
            (identical(other.imageAltDescription, imageAltDescription) ||
                other.imageAltDescription == imageAltDescription) &&
            (identical(other.metaKeywords, metaKeywords) ||
                other.metaKeywords == metaKeywords) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.objectId, objectId) ||
                other.objectId == objectId) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      semanticUrl,
      pageTitle,
      metaDescription,
      imageAltDescription,
      metaKeywords,
      storeId,
      objectId,
      objectType,
      isActive,
      languageCode,
      createdDate,
      modifiedDate,
      createdBy,
      modifiedBy,
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SeoInfoCopyWith<_$_SeoInfo> get copyWith =>
      __$$_SeoInfoCopyWithImpl<_$_SeoInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeoInfoToJson(
      this,
    );
  }
}

abstract class _SeoInfo implements SeoInfo {
  const factory _SeoInfo(
      {final String? name,
      final String? semanticUrl,
      final String? pageTitle,
      final String? metaDescription,
      final String? imageAltDescription,
      final String? metaKeywords,
      final String? storeId,
      final String? objectId,
      final String? objectType,
      final bool? isActive,
      final String? languageCode,
      final DateTime? createdDate,
      final DateTime? modifiedDate,
      final String? createdBy,
      final String? modifiedBy,
      final String? id}) = _$_SeoInfo;

  factory _SeoInfo.fromJson(Map<String, dynamic> json) = _$_SeoInfo.fromJson;

  @override
  String? get name;
  @override
  String? get semanticUrl;
  @override
  String? get pageTitle;
  @override
  String? get metaDescription;
  @override
  String? get imageAltDescription;
  @override
  String? get metaKeywords;
  @override
  String? get storeId;
  @override
  String? get objectId;
  @override
  String? get objectType;
  @override
  bool? get isActive;
  @override
  String? get languageCode;
  @override
  DateTime? get createdDate;
  @override
  DateTime? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_SeoInfoCopyWith<_$_SeoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

DisplayName _$DisplayNameFromJson(Map<String, dynamic> json) {
  return _DisplayName.fromJson(json);
}

/// @nodoc
mixin _$DisplayName {
  String? get locale => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisplayNameCopyWith<DisplayName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisplayNameCopyWith<$Res> {
  factory $DisplayNameCopyWith(
          DisplayName value, $Res Function(DisplayName) then) =
      _$DisplayNameCopyWithImpl<$Res, DisplayName>;
  @useResult
  $Res call({String? locale, String? name});
}

/// @nodoc
class _$DisplayNameCopyWithImpl<$Res, $Val extends DisplayName>
    implements $DisplayNameCopyWith<$Res> {
  _$DisplayNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DisplayNameCopyWith<$Res>
    implements $DisplayNameCopyWith<$Res> {
  factory _$$_DisplayNameCopyWith(
          _$_DisplayName value, $Res Function(_$_DisplayName) then) =
      __$$_DisplayNameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? locale, String? name});
}

/// @nodoc
class __$$_DisplayNameCopyWithImpl<$Res>
    extends _$DisplayNameCopyWithImpl<$Res, _$_DisplayName>
    implements _$$_DisplayNameCopyWith<$Res> {
  __$$_DisplayNameCopyWithImpl(
      _$_DisplayName _value, $Res Function(_$_DisplayName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_DisplayName(
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DisplayName implements _DisplayName {
  const _$_DisplayName({this.locale, this.name});

  factory _$_DisplayName.fromJson(Map<String, dynamic> json) =>
      _$$_DisplayNameFromJson(json);

  @override
  final String? locale;
  @override
  final String? name;

  @override
  String toString() {
    return 'DisplayName(locale: $locale, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DisplayName &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, locale, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DisplayNameCopyWith<_$_DisplayName> get copyWith =>
      __$$_DisplayNameCopyWithImpl<_$_DisplayName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DisplayNameToJson(
      this,
    );
  }
}

abstract class _DisplayName implements DisplayName {
  const factory _DisplayName({final String? locale, final String? name}) =
      _$_DisplayName;

  factory _DisplayName.fromJson(Map<String, dynamic> json) =
      _$_DisplayName.fromJson;

  @override
  String? get locale;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_DisplayNameCopyWith<_$_DisplayName> get copyWith =>
      throw _privateConstructorUsedError;
}
