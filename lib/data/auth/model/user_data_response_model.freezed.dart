// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_data_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserDataResponseModel _$UserDataResponseModelFromJson(
    Map<String, dynamic> json) {
  return _UserDataResponseModel.fromJson(json);
}

/// @nodoc
mixin _$UserDataResponseModel {
  UserDataModel get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDataResponseModelCopyWith<UserDataResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataResponseModelCopyWith<$Res> {
  factory $UserDataResponseModelCopyWith(UserDataResponseModel value,
          $Res Function(UserDataResponseModel) then) =
      _$UserDataResponseModelCopyWithImpl<$Res, UserDataResponseModel>;
  @useResult
  $Res call({UserDataModel data});

  $UserDataModelCopyWith<$Res> get data;
}

/// @nodoc
class _$UserDataResponseModelCopyWithImpl<$Res,
        $Val extends UserDataResponseModel>
    implements $UserDataResponseModelCopyWith<$Res> {
  _$UserDataResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UserDataModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDataModelCopyWith<$Res> get data {
    return $UserDataModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserDataResponseModelImplCopyWith<$Res>
    implements $UserDataResponseModelCopyWith<$Res> {
  factory _$$UserDataResponseModelImplCopyWith(
          _$UserDataResponseModelImpl value,
          $Res Function(_$UserDataResponseModelImpl) then) =
      __$$UserDataResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserDataModel data});

  @override
  $UserDataModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$UserDataResponseModelImplCopyWithImpl<$Res>
    extends _$UserDataResponseModelCopyWithImpl<$Res,
        _$UserDataResponseModelImpl>
    implements _$$UserDataResponseModelImplCopyWith<$Res> {
  __$$UserDataResponseModelImplCopyWithImpl(_$UserDataResponseModelImpl _value,
      $Res Function(_$UserDataResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UserDataResponseModelImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UserDataModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDataResponseModelImpl implements _UserDataResponseModel {
  _$UserDataResponseModelImpl({required this.data});

  factory _$UserDataResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDataResponseModelImplFromJson(json);

  @override
  final UserDataModel data;

  @override
  String toString() {
    return 'UserDataResponseModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDataResponseModelImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDataResponseModelImplCopyWith<_$UserDataResponseModelImpl>
      get copyWith => __$$UserDataResponseModelImplCopyWithImpl<
          _$UserDataResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDataResponseModelImplToJson(
      this,
    );
  }
}

abstract class _UserDataResponseModel implements UserDataResponseModel {
  factory _UserDataResponseModel({required final UserDataModel data}) =
      _$UserDataResponseModelImpl;

  factory _UserDataResponseModel.fromJson(Map<String, dynamic> json) =
      _$UserDataResponseModelImpl.fromJson;

  @override
  UserDataModel get data;
  @override
  @JsonKey(ignore: true)
  _$$UserDataResponseModelImplCopyWith<_$UserDataResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UserDataModel _$UserDataModelFromJson(Map<String, dynamic> json) {
  return _UserData.fromJson(json);
}

/// @nodoc
mixin _$UserDataModel {
  Me get me => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDataModelCopyWith<UserDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataModelCopyWith<$Res> {
  factory $UserDataModelCopyWith(
          UserDataModel value, $Res Function(UserDataModel) then) =
      _$UserDataModelCopyWithImpl<$Res, UserDataModel>;
  @useResult
  $Res call({Me me});

  $MeCopyWith<$Res> get me;
}

/// @nodoc
class _$UserDataModelCopyWithImpl<$Res, $Val extends UserDataModel>
    implements $UserDataModelCopyWith<$Res> {
  _$UserDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? me = null,
  }) {
    return _then(_value.copyWith(
      me: null == me
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as Me,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MeCopyWith<$Res> get me {
    return $MeCopyWith<$Res>(_value.me, (value) {
      return _then(_value.copyWith(me: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserDataImplCopyWith<$Res>
    implements $UserDataModelCopyWith<$Res> {
  factory _$$UserDataImplCopyWith(
          _$UserDataImpl value, $Res Function(_$UserDataImpl) then) =
      __$$UserDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Me me});

  @override
  $MeCopyWith<$Res> get me;
}

/// @nodoc
class __$$UserDataImplCopyWithImpl<$Res>
    extends _$UserDataModelCopyWithImpl<$Res, _$UserDataImpl>
    implements _$$UserDataImplCopyWith<$Res> {
  __$$UserDataImplCopyWithImpl(
      _$UserDataImpl _value, $Res Function(_$UserDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? me = null,
  }) {
    return _then(_$UserDataImpl(
      me: null == me
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as Me,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDataImpl implements _UserData {
  _$UserDataImpl({required this.me});

  factory _$UserDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDataImplFromJson(json);

  @override
  final Me me;

  @override
  String toString() {
    return 'UserDataModel(me: $me)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDataImpl &&
            (identical(other.me, me) || other.me == me));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, me);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDataImplCopyWith<_$UserDataImpl> get copyWith =>
      __$$UserDataImplCopyWithImpl<_$UserDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDataImplToJson(
      this,
    );
  }
}

abstract class _UserData implements UserDataModel {
  factory _UserData({required final Me me}) = _$UserDataImpl;

  factory _UserData.fromJson(Map<String, dynamic> json) =
      _$UserDataImpl.fromJson;

  @override
  Me get me;
  @override
  @JsonKey(ignore: true)
  _$$UserDataImplCopyWith<_$UserDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Me _$MeFromJson(Map<String, dynamic> json) {
  return _Me.fromJson(json);
}

/// @nodoc
mixin _$Me {
  String get id => throw _privateConstructorUsedError;
  String? get memberId => throw _privateConstructorUsedError;
  String get userName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  bool? get emailConfirmed => throw _privateConstructorUsedError;
  String? get photoUrl => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  List<String>? get permissions => throw _privateConstructorUsedError;
  bool? get isAdministrator => throw _privateConstructorUsedError;
  bool? get passwordExpired => throw _privateConstructorUsedError;
  bool? get forcePasswordChange => throw _privateConstructorUsedError;
  bool? get lockedState => throw _privateConstructorUsedError;
  Contact? get contact => throw _privateConstructorUsedError;
  String? get operator => throw _privateConstructorUsedError;
  String? get normalizedusername => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeCopyWith<Me> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeCopyWith<$Res> {
  factory $MeCopyWith(Me value, $Res Function(Me) then) =
      _$MeCopyWithImpl<$Res, Me>;
  @useResult
  $Res call(
      {String id,
      String? memberId,
      String userName,
      String? email,
      bool? emailConfirmed,
      String? photoUrl,
      String? phoneNumber,
      List<String>? permissions,
      bool? isAdministrator,
      bool? passwordExpired,
      bool? forcePasswordChange,
      bool? lockedState,
      Contact? contact,
      String? operator,
      String? normalizedusername});

  $ContactCopyWith<$Res>? get contact;
}

/// @nodoc
class _$MeCopyWithImpl<$Res, $Val extends Me> implements $MeCopyWith<$Res> {
  _$MeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? memberId = freezed,
    Object? userName = null,
    Object? email = freezed,
    Object? emailConfirmed = freezed,
    Object? photoUrl = freezed,
    Object? phoneNumber = freezed,
    Object? permissions = freezed,
    Object? isAdministrator = freezed,
    Object? passwordExpired = freezed,
    Object? forcePasswordChange = freezed,
    Object? lockedState = freezed,
    Object? contact = freezed,
    Object? operator = freezed,
    Object? normalizedusername = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      memberId: freezed == memberId
          ? _value.memberId
          : memberId // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailConfirmed: freezed == emailConfirmed
          ? _value.emailConfirmed
          : emailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      photoUrl: freezed == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isAdministrator: freezed == isAdministrator
          ? _value.isAdministrator
          : isAdministrator // ignore: cast_nullable_to_non_nullable
              as bool?,
      passwordExpired: freezed == passwordExpired
          ? _value.passwordExpired
          : passwordExpired // ignore: cast_nullable_to_non_nullable
              as bool?,
      forcePasswordChange: freezed == forcePasswordChange
          ? _value.forcePasswordChange
          : forcePasswordChange // ignore: cast_nullable_to_non_nullable
              as bool?,
      lockedState: freezed == lockedState
          ? _value.lockedState
          : lockedState // ignore: cast_nullable_to_non_nullable
              as bool?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact?,
      operator: freezed == operator
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as String?,
      normalizedusername: freezed == normalizedusername
          ? _value.normalizedusername
          : normalizedusername // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactCopyWith<$Res>? get contact {
    if (_value.contact == null) {
      return null;
    }

    return $ContactCopyWith<$Res>(_value.contact!, (value) {
      return _then(_value.copyWith(contact: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MeImplCopyWith<$Res> implements $MeCopyWith<$Res> {
  factory _$$MeImplCopyWith(_$MeImpl value, $Res Function(_$MeImpl) then) =
      __$$MeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? memberId,
      String userName,
      String? email,
      bool? emailConfirmed,
      String? photoUrl,
      String? phoneNumber,
      List<String>? permissions,
      bool? isAdministrator,
      bool? passwordExpired,
      bool? forcePasswordChange,
      bool? lockedState,
      Contact? contact,
      String? operator,
      String? normalizedusername});

  @override
  $ContactCopyWith<$Res>? get contact;
}

/// @nodoc
class __$$MeImplCopyWithImpl<$Res> extends _$MeCopyWithImpl<$Res, _$MeImpl>
    implements _$$MeImplCopyWith<$Res> {
  __$$MeImplCopyWithImpl(_$MeImpl _value, $Res Function(_$MeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? memberId = freezed,
    Object? userName = null,
    Object? email = freezed,
    Object? emailConfirmed = freezed,
    Object? photoUrl = freezed,
    Object? phoneNumber = freezed,
    Object? permissions = freezed,
    Object? isAdministrator = freezed,
    Object? passwordExpired = freezed,
    Object? forcePasswordChange = freezed,
    Object? lockedState = freezed,
    Object? contact = freezed,
    Object? operator = freezed,
    Object? normalizedusername = freezed,
  }) {
    return _then(_$MeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      memberId: freezed == memberId
          ? _value.memberId
          : memberId // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailConfirmed: freezed == emailConfirmed
          ? _value.emailConfirmed
          : emailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      photoUrl: freezed == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: freezed == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isAdministrator: freezed == isAdministrator
          ? _value.isAdministrator
          : isAdministrator // ignore: cast_nullable_to_non_nullable
              as bool?,
      passwordExpired: freezed == passwordExpired
          ? _value.passwordExpired
          : passwordExpired // ignore: cast_nullable_to_non_nullable
              as bool?,
      forcePasswordChange: freezed == forcePasswordChange
          ? _value.forcePasswordChange
          : forcePasswordChange // ignore: cast_nullable_to_non_nullable
              as bool?,
      lockedState: freezed == lockedState
          ? _value.lockedState
          : lockedState // ignore: cast_nullable_to_non_nullable
              as bool?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact?,
      operator: freezed == operator
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as String?,
      normalizedusername: freezed == normalizedusername
          ? _value.normalizedusername
          : normalizedusername // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeImpl implements _Me {
  _$MeImpl(
      {required this.id,
      this.memberId,
      required this.userName,
      this.email,
      this.emailConfirmed,
      this.photoUrl,
      this.phoneNumber,
      final List<String>? permissions,
      this.isAdministrator,
      this.passwordExpired,
      this.forcePasswordChange,
      this.lockedState,
      this.contact,
      this.operator,
      this.normalizedusername})
      : _permissions = permissions;

  factory _$MeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeImplFromJson(json);

  @override
  final String id;
  @override
  final String? memberId;
  @override
  final String userName;
  @override
  final String? email;
  @override
  final bool? emailConfirmed;
  @override
  final String? photoUrl;
  @override
  final String? phoneNumber;
  final List<String>? _permissions;
  @override
  List<String>? get permissions {
    final value = _permissions;
    if (value == null) return null;
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isAdministrator;
  @override
  final bool? passwordExpired;
  @override
  final bool? forcePasswordChange;
  @override
  final bool? lockedState;
  @override
  final Contact? contact;
  @override
  final String? operator;
  @override
  final String? normalizedusername;

  @override
  String toString() {
    return 'Me(id: $id, memberId: $memberId, userName: $userName, email: $email, emailConfirmed: $emailConfirmed, photoUrl: $photoUrl, phoneNumber: $phoneNumber, permissions: $permissions, isAdministrator: $isAdministrator, passwordExpired: $passwordExpired, forcePasswordChange: $forcePasswordChange, lockedState: $lockedState, contact: $contact, operator: $operator, normalizedusername: $normalizedusername)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.memberId, memberId) ||
                other.memberId == memberId) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailConfirmed, emailConfirmed) ||
                other.emailConfirmed == emailConfirmed) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions) &&
            (identical(other.isAdministrator, isAdministrator) ||
                other.isAdministrator == isAdministrator) &&
            (identical(other.passwordExpired, passwordExpired) ||
                other.passwordExpired == passwordExpired) &&
            (identical(other.forcePasswordChange, forcePasswordChange) ||
                other.forcePasswordChange == forcePasswordChange) &&
            (identical(other.lockedState, lockedState) ||
                other.lockedState == lockedState) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.operator, operator) ||
                other.operator == operator) &&
            (identical(other.normalizedusername, normalizedusername) ||
                other.normalizedusername == normalizedusername));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      memberId,
      userName,
      email,
      emailConfirmed,
      photoUrl,
      phoneNumber,
      const DeepCollectionEquality().hash(_permissions),
      isAdministrator,
      passwordExpired,
      forcePasswordChange,
      lockedState,
      contact,
      operator,
      normalizedusername);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MeImplCopyWith<_$MeImpl> get copyWith =>
      __$$MeImplCopyWithImpl<_$MeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeImplToJson(
      this,
    );
  }
}

abstract class _Me implements Me {
  factory _Me(
      {required final String id,
      final String? memberId,
      required final String userName,
      final String? email,
      final bool? emailConfirmed,
      final String? photoUrl,
      final String? phoneNumber,
      final List<String>? permissions,
      final bool? isAdministrator,
      final bool? passwordExpired,
      final bool? forcePasswordChange,
      final bool? lockedState,
      final Contact? contact,
      final String? operator,
      final String? normalizedusername}) = _$MeImpl;

  factory _Me.fromJson(Map<String, dynamic> json) = _$MeImpl.fromJson;

  @override
  String get id;
  @override
  String? get memberId;
  @override
  String get userName;
  @override
  String? get email;
  @override
  bool? get emailConfirmed;
  @override
  String? get photoUrl;
  @override
  String? get phoneNumber;
  @override
  List<String>? get permissions;
  @override
  bool? get isAdministrator;
  @override
  bool? get passwordExpired;
  @override
  bool? get forcePasswordChange;
  @override
  bool? get lockedState;
  @override
  Contact? get contact;
  @override
  String? get operator;
  @override
  String? get normalizedusername;
  @override
  @JsonKey(ignore: true)
  _$$MeImplCopyWith<_$MeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Contact _$ContactFromJson(Map<String, dynamic> json) {
  return _Contact.fromJson(json);
}

/// @nodoc
mixin _$Contact {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get fullName => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  Organizations? get organizations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactCopyWith<Contact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactCopyWith<$Res> {
  factory $ContactCopyWith(Contact value, $Res Function(Contact) then) =
      _$ContactCopyWithImpl<$Res, Contact>;
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String fullName,
      String? organizationId,
      Organizations? organizations});

  $OrganizationsCopyWith<$Res>? get organizations;
}

/// @nodoc
class _$ContactCopyWithImpl<$Res, $Val extends Contact>
    implements $ContactCopyWith<$Res> {
  _$ContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? fullName = null,
    Object? organizationId = freezed,
    Object? organizations = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      organizations: freezed == organizations
          ? _value.organizations
          : organizations // ignore: cast_nullable_to_non_nullable
              as Organizations?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrganizationsCopyWith<$Res>? get organizations {
    if (_value.organizations == null) {
      return null;
    }

    return $OrganizationsCopyWith<$Res>(_value.organizations!, (value) {
      return _then(_value.copyWith(organizations: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContactImplCopyWith<$Res> implements $ContactCopyWith<$Res> {
  factory _$$ContactImplCopyWith(
          _$ContactImpl value, $Res Function(_$ContactImpl) then) =
      __$$ContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String fullName,
      String? organizationId,
      Organizations? organizations});

  @override
  $OrganizationsCopyWith<$Res>? get organizations;
}

/// @nodoc
class __$$ContactImplCopyWithImpl<$Res>
    extends _$ContactCopyWithImpl<$Res, _$ContactImpl>
    implements _$$ContactImplCopyWith<$Res> {
  __$$ContactImplCopyWithImpl(
      _$ContactImpl _value, $Res Function(_$ContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? fullName = null,
    Object? organizationId = freezed,
    Object? organizations = freezed,
  }) {
    return _then(_$ContactImpl(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      organizations: freezed == organizations
          ? _value.organizations
          : organizations // ignore: cast_nullable_to_non_nullable
              as Organizations?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactImpl implements _Contact {
  _$ContactImpl(
      {required this.firstName,
      required this.lastName,
      required this.fullName,
      required this.organizationId,
      this.organizations});

  factory _$ContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactImplFromJson(json);

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String fullName;
  @override
  final String? organizationId;
  @override
  final Organizations? organizations;

  @override
  String toString() {
    return 'Contact(firstName: $firstName, lastName: $lastName, fullName: $fullName, organizationId: $organizationId, organizations: $organizations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId) &&
            (identical(other.organizations, organizations) ||
                other.organizations == organizations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName, fullName,
      organizationId, organizations);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactImplCopyWith<_$ContactImpl> get copyWith =>
      __$$ContactImplCopyWithImpl<_$ContactImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactImplToJson(
      this,
    );
  }
}

abstract class _Contact implements Contact {
  factory _Contact(
      {required final String firstName,
      required final String lastName,
      required final String fullName,
      required final String? organizationId,
      final Organizations? organizations}) = _$ContactImpl;

  factory _Contact.fromJson(Map<String, dynamic> json) = _$ContactImpl.fromJson;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get fullName;
  @override
  String? get organizationId;
  @override
  Organizations? get organizations;
  @override
  @JsonKey(ignore: true)
  _$$ContactImplCopyWith<_$ContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Organizations _$OrganizationsFromJson(Map<String, dynamic> json) {
  return _Organizations.fromJson(json);
}

/// @nodoc
mixin _$Organizations {
  List<String?>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationsCopyWith<Organizations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationsCopyWith<$Res> {
  factory $OrganizationsCopyWith(
          Organizations value, $Res Function(Organizations) then) =
      _$OrganizationsCopyWithImpl<$Res, Organizations>;
  @useResult
  $Res call({List<String?>? items});
}

/// @nodoc
class _$OrganizationsCopyWithImpl<$Res, $Val extends Organizations>
    implements $OrganizationsCopyWith<$Res> {
  _$OrganizationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationsImplCopyWith<$Res>
    implements $OrganizationsCopyWith<$Res> {
  factory _$$OrganizationsImplCopyWith(
          _$OrganizationsImpl value, $Res Function(_$OrganizationsImpl) then) =
      __$$OrganizationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String?>? items});
}

/// @nodoc
class __$$OrganizationsImplCopyWithImpl<$Res>
    extends _$OrganizationsCopyWithImpl<$Res, _$OrganizationsImpl>
    implements _$$OrganizationsImplCopyWith<$Res> {
  __$$OrganizationsImplCopyWithImpl(
      _$OrganizationsImpl _value, $Res Function(_$OrganizationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_$OrganizationsImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationsImpl implements _Organizations {
  _$OrganizationsImpl({final List<String?>? items}) : _items = items;

  factory _$OrganizationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationsImplFromJson(json);

  final List<String?>? _items;
  @override
  List<String?>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Organizations(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationsImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationsImplCopyWith<_$OrganizationsImpl> get copyWith =>
      __$$OrganizationsImplCopyWithImpl<_$OrganizationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationsImplToJson(
      this,
    );
  }
}

abstract class _Organizations implements Organizations {
  factory _Organizations({final List<String?>? items}) = _$OrganizationsImpl;

  factory _Organizations.fromJson(Map<String, dynamic> json) =
      _$OrganizationsImpl.fromJson;

  @override
  List<String?>? get items;
  @override
  @JsonKey(ignore: true)
  _$$OrganizationsImplCopyWith<_$OrganizationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
