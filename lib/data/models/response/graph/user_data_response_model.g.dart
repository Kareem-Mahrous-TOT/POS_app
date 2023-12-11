// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDataResponseModelImpl _$$UserDataResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UserDataResponseModelImpl(
      data: UserDataModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserDataResponseModelImplToJson(
        _$UserDataResponseModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
    };

_$UserDataImpl _$$UserDataImplFromJson(Map<String, dynamic> json) =>
    _$UserDataImpl(
      me: Me.fromJson(json['me'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserDataImplToJson(_$UserDataImpl instance) =>
    <String, dynamic>{
      'me': instance.me.toJson(),
    };

_$MeImpl _$$MeImplFromJson(Map<String, dynamic> json) => _$MeImpl(
      id: json['id'] as String,
      memberId: json['memberId'] as String?,
      userName: json['userName'] as String,
      email: json['email'] as String?,
      emailConfirmed: json['emailConfirmed'] as bool?,
      photoUrl: json['photoUrl'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      isAdministrator: json['isAdministrator'] as bool?,
      passwordExpired: json['passwordExpired'] as bool?,
      forcePasswordChange: json['forcePasswordChange'] as bool?,
      lockedState: json['lockedState'] as bool?,
      contact: json['contact'] == null
          ? null
          : Contact.fromJson(json['contact'] as Map<String, dynamic>),
      operator: json['operator'] as String?,
      normalizedusername: json['normalizedusername'] as String?,
    );

Map<String, dynamic> _$$MeImplToJson(_$MeImpl instance) => <String, dynamic>{
      'id': instance.id,
      'memberId': instance.memberId,
      'userName': instance.userName,
      'email': instance.email,
      'emailConfirmed': instance.emailConfirmed,
      'photoUrl': instance.photoUrl,
      'phoneNumber': instance.phoneNumber,
      'permissions': instance.permissions,
      'isAdministrator': instance.isAdministrator,
      'passwordExpired': instance.passwordExpired,
      'forcePasswordChange': instance.forcePasswordChange,
      'lockedState': instance.lockedState,
      'contact': instance.contact?.toJson(),
      'operator': instance.operator,
      'normalizedusername': instance.normalizedusername,
    };

_$ContactImpl _$$ContactImplFromJson(Map<String, dynamic> json) =>
    _$ContactImpl(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      fullName: json['fullName'] as String,
      organizationId: json['organizationId'] as String?,
      organizations: json['organizations'] == null
          ? null
          : Organizations.fromJson(
              json['organizations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContactImplToJson(_$ContactImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'fullName': instance.fullName,
      'organizationId': instance.organizationId,
      'organizations': instance.organizations?.toJson(),
    };

_$OrganizationsImpl _$$OrganizationsImplFromJson(Map<String, dynamic> json) =>
    _$OrganizationsImpl(
      items:
          (json['items'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    );

Map<String, dynamic> _$$OrganizationsImplToJson(_$OrganizationsImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
    };
