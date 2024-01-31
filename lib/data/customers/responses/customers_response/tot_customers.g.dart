// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tot_customers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TOTCustomersModelImpl _$$TOTCustomersModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TOTCustomersModelImpl(
      totalCount: json['totalCount'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => Member.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TOTCustomersModelImplToJson(
        _$TOTCustomersModelImpl instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'results': instance.results.map((e) => e.toJson()).toList(),
    };

_$MemberImpl _$$MemberImplFromJson(Map<String, dynamic> json) => _$MemberImpl(
      name: json['name'] as String?,
      memberType: json['memberType'] as String?,
      outerId: json['outerId'] as String?,
      status: json['status'] as String?,
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      phones:
          (json['phones'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      notes: (json['notes'] as List<dynamic>?)
          ?.map((e) => Note.fromJson(e as Map<String, dynamic>))
          .toList(),
      groups:
          (json['groups'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      iconUrl: json['iconUrl'] as String?,
      objectType: json['objectType'] as String?,
      dynamicProperties: (json['dynamicProperties'] as List<dynamic>?)
          ?.map((e) => DynamicProperty.fromJson(e as Map<String, dynamic>))
          .toList(),
      seoObjectType: json['seoObjectType'] as String?,
      seoInfos: (json['seoInfos'] as List<dynamic>?)
          ?.map((e) => SeoInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      securityAccounts: (json['securityAccounts'] as List<dynamic>?)
          ?.map((e) => UserType.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$MemberImplToJson(_$MemberImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'memberType': instance.memberType,
      'outerId': instance.outerId,
      'status': instance.status,
      'addresses': instance.addresses?.map((e) => e.toJson()).toList(),
      'phones': instance.phones,
      'emails': instance.emails,
      'notes': instance.notes?.map((e) => e.toJson()).toList(),
      'groups': instance.groups,
      'iconUrl': instance.iconUrl,
      'objectType': instance.objectType,
      'dynamicProperties':
          instance.dynamicProperties?.map((e) => e.toJson()).toList(),
      'seoObjectType': instance.seoObjectType,
      'seoInfos': instance.seoInfos?.map((e) => e.toJson()).toList(),
      'securityAccounts':
          instance.securityAccounts?.map((e) => e.toJson()).toList(),
      'id': instance.id,
    };

_$UserTypeImpl _$$UserTypeImplFromJson(Map<String, dynamic> json) =>
    _$UserTypeImpl(
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
    );

Map<String, dynamic> _$$UserTypeImplToJson(_$UserTypeImpl instance) =>
    <String, dynamic>{
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      addressType: json['addressType'] as String?,
      key: json['key'] as String?,
      name: json['name'] as String?,
      organization: json['organization'] as String?,
      countryCode: json['countryCode'] as String?,
      countryName: json['countryName'] as String?,
      city: json['city'] as String?,
      postalCode: json['postalCode'] as String?,
      zip: json['zip'] as String?,
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      regionId: json['regionId'] as String?,
      regionName: json['regionName'] as String?,
      firstName: json['firstName'] as String?,
      middleName: json['middleName'] as String?,
      lastName: json['lastName'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      outerId: json['outerId'] as String?,
      isDefault: json['isDefault'] as bool?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'addressType': instance.addressType,
      'key': instance.key,
      'name': instance.name,
      'organization': instance.organization,
      'countryCode': instance.countryCode,
      'countryName': instance.countryName,
      'city': instance.city,
      'postalCode': instance.postalCode,
      'zip': instance.zip,
      'line1': instance.line1,
      'line2': instance.line2,
      'regionId': instance.regionId,
      'regionName': instance.regionName,
      'firstName': instance.firstName,
      'middleName': instance.middleName,
      'lastName': instance.lastName,
      'phone': instance.phone,
      'email': instance.email,
      'outerId': instance.outerId,
      'isDefault': instance.isDefault,
      'description': instance.description,
    };

_$NoteImpl _$$NoteImplFromJson(Map<String, dynamic> json) => _$NoteImpl(
      title: json['title'] as String?,
      body: json['body'] as String?,
      outerId: json['outerId'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$NoteImplToJson(_$NoteImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'body': instance.body,
      'outerId': instance.outerId,
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$DynamicPropertyImpl _$$DynamicPropertyImplFromJson(
        Map<String, dynamic> json) =>
    _$DynamicPropertyImpl(
      objectId: json['objectId'] as String?,
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Value.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      objectType: json['objectType'] as String?,
      isArray: json['isArray'] as bool?,
      isDictionary: json['isDictionary'] as bool?,
      isMultilingual: json['isMultilingual'] as bool?,
      isRequired: json['isRequired'] as bool?,
      displayOrder: json['displayOrder'] as int?,
      valueType: json['valueType'] as String?,
      displayNames: (json['displayNames'] as List<dynamic>?)
          ?.map((e) => DisplayName.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$DynamicPropertyImplToJson(
        _$DynamicPropertyImpl instance) =>
    <String, dynamic>{
      'objectId': instance.objectId,
      'values': instance.values?.map((e) => e.toJson()).toList(),
      'name': instance.name,
      'description': instance.description,
      'objectType': instance.objectType,
      'isArray': instance.isArray,
      'isDictionary': instance.isDictionary,
      'isMultilingual': instance.isMultilingual,
      'isRequired': instance.isRequired,
      'displayOrder': instance.displayOrder,
      'valueType': instance.valueType,
      'displayNames': instance.displayNames?.map((e) => e.toJson()).toList(),
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$ValueImpl _$$ValueImplFromJson(Map<String, dynamic> json) => _$ValueImpl(
      objectType: json['objectType'] as String?,
      objectId: json['objectId'] as String?,
      locale: json['locale'] as String?,
      value: json['value'],
      valueId: json['valueId'] as String?,
      valueType: json['valueType'] as String?,
      propertyId: json['propertyId'] as String?,
      propertyName: json['propertyName'] as String?,
    );

Map<String, dynamic> _$$ValueImplToJson(_$ValueImpl instance) =>
    <String, dynamic>{
      'objectType': instance.objectType,
      'objectId': instance.objectId,
      'locale': instance.locale,
      'value': instance.value,
      'valueId': instance.valueId,
      'valueType': instance.valueType,
      'propertyId': instance.propertyId,
      'propertyName': instance.propertyName,
    };

_$SeoInfoImpl _$$SeoInfoImplFromJson(Map<String, dynamic> json) =>
    _$SeoInfoImpl(
      name: json['name'] as String?,
      semanticUrl: json['semanticUrl'] as String?,
      pageTitle: json['pageTitle'] as String?,
      metaDescription: json['metaDescription'] as String?,
      imageAltDescription: json['imageAltDescription'] as String?,
      metaKeywords: json['metaKeywords'] as String?,
      storeId: json['storeId'] as String?,
      objectId: json['objectId'] as String?,
      objectType: json['objectType'] as String?,
      isActive: json['isActive'] as bool?,
      languageCode: json['languageCode'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$SeoInfoImplToJson(_$SeoInfoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'semanticUrl': instance.semanticUrl,
      'pageTitle': instance.pageTitle,
      'metaDescription': instance.metaDescription,
      'imageAltDescription': instance.imageAltDescription,
      'metaKeywords': instance.metaKeywords,
      'storeId': instance.storeId,
      'objectId': instance.objectId,
      'objectType': instance.objectType,
      'isActive': instance.isActive,
      'languageCode': instance.languageCode,
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$DisplayNameImpl _$$DisplayNameImplFromJson(Map<String, dynamic> json) =>
    _$DisplayNameImpl(
      locale: json['locale'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$DisplayNameImplToJson(_$DisplayNameImpl instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'name': instance.name,
    };
