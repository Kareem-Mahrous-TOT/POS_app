// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customers_search_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TOTCustomersSearchRequest _$$_TOTCustomersSearchRequestFromJson(
        Map<String, dynamic> json) =>
    _$_TOTCustomersSearchRequest(
      memberType: json['memberType'] as String?,
      memberTypes: (json['memberTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      group: json['group'] as String?,
      groups:
          (json['groups'] as List<dynamic>?)?.map((e) => e as String).toList(),
      memberId: json['memberId'] as String?,
      deepSearch: json['deepSearch'] as bool?,
      outerIds: (json['outerIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      responseGroup: json['responseGroup'] as String?,
      objectType: json['objectType'] as String?,
      objectTypes: (json['objectTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      objectIds: (json['objectIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      keyword: json['keyword'] as String?,
      searchPhrase: json['searchPhrase'] as String?,
      languageCode: json['languageCode'] as String?,
      sort: json['sort'] as String?,
      skip: json['skip'] as int?,
      take: json['take'] as int?,
    );

Map<String, dynamic> _$$_TOTCustomersSearchRequestToJson(
        _$_TOTCustomersSearchRequest instance) =>
    <String, dynamic>{
      'memberType': instance.memberType,
      'memberTypes': instance.memberTypes,
      'group': instance.group,
      'groups': instance.groups,
      'memberId': instance.memberId,
      'deepSearch': instance.deepSearch,
      'outerIds': instance.outerIds,
      'responseGroup': instance.responseGroup,
      'objectType': instance.objectType,
      'objectTypes': instance.objectTypes,
      'objectIds': instance.objectIds,
      'keyword': instance.keyword,
      'searchPhrase': instance.searchPhrase,
      'languageCode': instance.languageCode,
      'sort': instance.sort,
      'skip': instance.skip,
      'take': instance.take,
    };
