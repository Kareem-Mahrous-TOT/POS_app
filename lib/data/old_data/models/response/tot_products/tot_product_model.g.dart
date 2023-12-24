// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tot_product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TOTProductsModelImpl _$$TOTProductsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TOTProductsModelImpl(
      totalCount: json['totalCount'] as int,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => TOTProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      aggregations: (json['aggregations'] as List<dynamic>?)
          ?.map((e) => Aggregation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TOTProductsModelImplToJson(
        _$TOTProductsModelImpl instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'aggregations': instance.aggregations?.map((e) => e.toJson()).toList(),
    };

_$TOTProductImpl _$$TOTProductImplFromJson(Map<String, dynamic> json) =>
    _$TOTProductImpl(
      productType: json['productType'] as String?,
      code: json['code'] as String,
      manufacturerPartNumber: json['manufacturerPartNumber'] as String?,
      gtin: json['gtin'] as String?,
      name: json['name'] as String,
      catalogId: json['catalogId'] as String?,
      categoryId: json['categoryId'] as String?,
      outline: json['outline'] as String?,
      path: json['path'] as String?,
      titularItemId: json['titularItemId'] as String?,
      mainProductId: json['mainProductId'] as String?,
      isActive: json['isActive'] as bool?,
      isBuyable: json['isBuyable'] as bool?,
      trackInventory: json['trackInventory'] as bool?,
      indexingDate: json['indexingDate'] as String?,
      maxQuantity: json['maxQuantity'] as int?,
      minQuantity: json['minQuantity'] as int?,
      startDate: json['startDate'] as String?,
      endDate: json['endDate'] as String?,
      packageType: json['packageType'] as String?,
      weightUnit: json['weightUnit'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      measureUnit: json['measureUnit'] as String?,
      height: (json['height'] as num?)?.toDouble(),
      length: (json['length'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      enableReview: json['enableReview'] as bool?,
      maxNumberOfDownload: json['maxNumberOfDownload'] as int?,
      downloadExpiration: json['downloadExpiration'] as String?,
      downloadType: json['downloadType'] as String?,
      hasUserAgreement: json['hasUserAgreement'] as bool?,
      shippingType: json['shippingType'] as String?,
      taxType: json['taxType'] as String?,
      vendor: json['vendor'] as String?,
      priority: json['priority'] as int?,
      outerId: json['outerId'] as String?,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => Property.fromJson(e as Map<String, dynamic>))
          .toList(),
      excludedProperties: (json['excludedProperties'] as List<dynamic>?)
          ?.map((e) => ExcluededProperties.fromJson(e as Map<String, dynamic>))
          .toList(),
      imgSrc: json['imgSrc'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ProductImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      variations: (json['variations'] as List<dynamic>?)
          ?.map((e) => Variation.fromJson(e as Map<String, dynamic>))
          .toList(),
      seoObjectType: json['seoObjectType'] as String?,
      reviews: (json['reviews'] as List<dynamic>?)
          ?.map((e) => Review.fromJson(e as Map<String, dynamic>))
          .toList(),
      associations: (json['associations'] as List<dynamic>?)
          ?.map((e) => Association.fromJson(e as Map<String, dynamic>))
          .toList(),
      referencedAssociations: (json['referencedAssociations'] as List<dynamic>?)
          ?.map(
              (e) => ReferencedAssociation.fromJson(e as Map<String, dynamic>))
          .toList(),
      outlines: (json['outlines'] as List<dynamic>?)
          ?.map((e) => Outline.fromJson(e as Map<String, dynamic>))
          .toList(),
      isInherited: json['isInherited'] as bool?,
      parentCategoryIsActive: json['parentCategoryIsActive'] as bool?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$TOTProductImplToJson(_$TOTProductImpl instance) =>
    <String, dynamic>{
      'productType': instance.productType,
      'code': instance.code,
      'manufacturerPartNumber': instance.manufacturerPartNumber,
      'gtin': instance.gtin,
      'name': instance.name,
      'catalogId': instance.catalogId,
      'categoryId': instance.categoryId,
      'outline': instance.outline,
      'path': instance.path,
      'titularItemId': instance.titularItemId,
      'mainProductId': instance.mainProductId,
      'isActive': instance.isActive,
      'isBuyable': instance.isBuyable,
      'trackInventory': instance.trackInventory,
      'indexingDate': instance.indexingDate,
      'maxQuantity': instance.maxQuantity,
      'minQuantity': instance.minQuantity,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'packageType': instance.packageType,
      'weightUnit': instance.weightUnit,
      'weight': instance.weight,
      'measureUnit': instance.measureUnit,
      'height': instance.height,
      'length': instance.length,
      'width': instance.width,
      'enableReview': instance.enableReview,
      'maxNumberOfDownload': instance.maxNumberOfDownload,
      'downloadExpiration': instance.downloadExpiration,
      'downloadType': instance.downloadType,
      'hasUserAgreement': instance.hasUserAgreement,
      'shippingType': instance.shippingType,
      'taxType': instance.taxType,
      'vendor': instance.vendor,
      'priority': instance.priority,
      'outerId': instance.outerId,
      'properties': instance.properties?.map((e) => e.toJson()).toList(),
      'excludedProperties':
          instance.excludedProperties?.map((e) => e.toJson()).toList(),
      'imgSrc': instance.imgSrc,
      'images': instance.images?.map((e) => e.toJson()).toList(),
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'links': instance.links?.map((e) => e.toJson()).toList(),
      'variations': instance.variations?.map((e) => e.toJson()).toList(),
      'seoObjectType': instance.seoObjectType,
      'reviews': instance.reviews?.map((e) => e.toJson()).toList(),
      'associations': instance.associations?.map((e) => e.toJson()).toList(),
      'referencedAssociations':
          instance.referencedAssociations?.map((e) => e.toJson()).toList(),
      'outlines': instance.outlines?.map((e) => e.toJson()).toList(),
      'isInherited': instance.isInherited,
      'parentCategoryIsActive': instance.parentCategoryIsActive,
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$ExcluededPropertiesImpl _$$ExcluededPropertiesImplFromJson(
        Map<String, dynamic> json) =>
    _$ExcluededPropertiesImpl(
      name: json['name'] as String?,
      isInherited: json['isInherited'] as bool?,
    );

Map<String, dynamic> _$$ExcluededPropertiesImplToJson(
        _$ExcluededPropertiesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isInherited': instance.isInherited,
    };

_$PropertyImpl _$$PropertyImplFromJson(Map<String, dynamic> json) =>
    _$PropertyImpl(
      isReadOnly: json['isReadOnly'] as bool?,
      isManageable: json['isManageable'] as bool?,
      isNew: json['isNew'] as bool?,
      isInherited: json['isInherited'] as bool?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      catalogId: json['catalogId'] as String?,
      createdBy: json['createdBy'] as String?,
      categoryId: json['categoryId'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      required: json['required'] as bool?,
      dictionary: json['dictionary'] as bool?,
      multivalue: json['multivalue'] as bool?,
      multilanguage: json['multilanguage'] as bool?,
      hidden: json['hidden'] as bool?,
      valueType: json['valueType'] as String?,
      type: json['type'] as String?,
      outerId: json['outerId'] as String?,
      ownerName: json['ownerName'] as String?,
      displayOrder: json['displayOrder'] as int?,
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Value.fromJson(e as Map<String, dynamic>))
          .toList(),
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      displayNames: (json['displayNames'] as List<dynamic>?)
          ?.map((e) => DisplayName.fromJson(e as Map<String, dynamic>))
          .toList(),
      validationRules: (json['validationRules'] as List<dynamic>?)
          ?.map((e) => ValidationRules.fromJson(e as Map<String, dynamic>))
          .toList(),
      validationRule: json['validationRule'] == null
          ? null
          : ValidationRule.fromJson(
              json['validationRule'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PropertyImplToJson(_$PropertyImpl instance) =>
    <String, dynamic>{
      'isReadOnly': instance.isReadOnly,
      'isManageable': instance.isManageable,
      'isNew': instance.isNew,
      'isInherited': instance.isInherited,
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'catalogId': instance.catalogId,
      'createdBy': instance.createdBy,
      'categoryId': instance.categoryId,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
      'name': instance.name,
      'required': instance.required,
      'dictionary': instance.dictionary,
      'multivalue': instance.multivalue,
      'multilanguage': instance.multilanguage,
      'hidden': instance.hidden,
      'valueType': instance.valueType,
      'type': instance.type,
      'outerId': instance.outerId,
      'ownerName': instance.ownerName,
      'displayOrder': instance.displayOrder,
      'values': instance.values?.map((e) => e.toJson()).toList(),
      'attributes': instance.attributes?.map((e) => e.toJson()).toList(),
      'displayNames': instance.displayNames?.map((e) => e.toJson()).toList(),
      'validationRules':
          instance.validationRules?.map((e) => e.toJson()).toList(),
      'validationRule': instance.validationRule?.toJson(),
    };

_$ValidationRuleImpl _$$ValidationRuleImplFromJson(Map<String, dynamic> json) =>
    _$ValidationRuleImpl(
      isUnique: json['isUnique'] as bool?,
      charCountMin: json['charCountMin'] as int?,
      charCountMax: json['charCountMax'] as int?,
      regExp: json['regExp'] as String?,
      propertyId: json['propertyId'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$ValidationRuleImplToJson(
        _$ValidationRuleImpl instance) =>
    <String, dynamic>{
      'isUnique': instance.isUnique,
      'charCountMin': instance.charCountMin,
      'charCountMax': instance.charCountMax,
      'regExp': instance.regExp,
      'propertyId': instance.propertyId,
      'id': instance.id,
    };

_$ValidationRulesImpl _$$ValidationRulesImplFromJson(
        Map<String, dynamic> json) =>
    _$ValidationRulesImpl(
      isUnique: json['isUnique'] as bool?,
      charCountMin: json['charCountMin'] as int?,
      charCountMax: json['charCountMax'] as int?,
      regExp: json['regExp'] as String?,
      propertyId: json['propertyId'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$ValidationRulesImplToJson(
        _$ValidationRulesImpl instance) =>
    <String, dynamic>{
      'isUnique': instance.isUnique,
      'charCountMin': instance.charCountMin,
      'charCountMax': instance.charCountMax,
      'regExp': instance.regExp,
      'propertyId': instance.propertyId,
      'id': instance.id,
    };

_$DisplayNameImpl _$$DisplayNameImplFromJson(Map<String, dynamic> json) =>
    _$DisplayNameImpl(
      name: json['name'] as String?,
      languageCode: json['languageCode'] as String?,
    );

Map<String, dynamic> _$$DisplayNameImplToJson(_$DisplayNameImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'languageCode': instance.languageCode,
    };

_$AttributeImpl _$$AttributeImplFromJson(Map<String, dynamic> json) =>
    _$AttributeImpl(
      propertyId: json['propertyId'] as String?,
      value: json['value'] as String?,
      name: json['name'] as String?,
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

Map<String, dynamic> _$$AttributeImplToJson(_$AttributeImpl instance) =>
    <String, dynamic>{
      'propertyId': instance.propertyId,
      'value': instance.value,
      'name': instance.name,
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$ValueImpl _$$ValueImplFromJson(Map<String, dynamic> json) => _$ValueImpl(
      propertyName: json['propertyName'] as String?,
      propertyId: json['propertyId'] as String?,
      languageCode: json['languageCode'] as String?,
      alias: json['alias'] as String?,
      valueType: json['valueType'] as String?,
      valueId: json['valueId'] as String?,
      value: json['value'],
      propertyMultivalue: json['propertyMultivalue'] as bool?,
      outerId: json['outerId'] as String?,
      isInherited: json['isInherited'] as bool?,
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

Map<String, dynamic> _$$ValueImplToJson(_$ValueImpl instance) =>
    <String, dynamic>{
      'propertyName': instance.propertyName,
      'propertyId': instance.propertyId,
      'languageCode': instance.languageCode,
      'alias': instance.alias,
      'valueType': instance.valueType,
      'valueId': instance.valueId,
      'value': instance.value,
      'propertyMultivalue': instance.propertyMultivalue,
      'outerId': instance.outerId,
      'isInherited': instance.isInherited,
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$ProductImageImpl _$$ProductImageImplFromJson(Map<String, dynamic> json) =>
    _$ProductImageImpl(
      url: json['url'] as String,
      relativeUrl: json['relativeUrl'] as String?,
      sortOrder: json['sortOrder'] as int?,
      typeId: json['typeId'] as String?,
      group: json['group'] as String?,
      name: json['name'] as String?,
      isInherited: json['isInherited'] as bool?,
      seoObjectType: json['seoObjectType'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$ProductImageImplToJson(_$ProductImageImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'relativeUrl': instance.relativeUrl,
      'sortOrder': instance.sortOrder,
      'typeId': instance.typeId,
      'group': instance.group,
      'name': instance.name,
      'isInherited': instance.isInherited,
      'seoObjectType': instance.seoObjectType,
      'id': instance.id,
    };

_$AssetImpl _$$AssetImplFromJson(Map<String, dynamic> json) => _$AssetImpl(
      url: json['url'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'description': instance.description,
    };

_$LinkImpl _$$LinkImplFromJson(Map<String, dynamic> json) => _$LinkImpl(
      type: json['type'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$LinkImplToJson(_$LinkImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'url': instance.url,
    };

_$VariationImpl _$$VariationImplFromJson(Map<String, dynamic> json) =>
    _$VariationImpl(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$VariationImplToJson(_$VariationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$ReviewImpl _$$ReviewImplFromJson(Map<String, dynamic> json) => _$ReviewImpl(
      author: json['author'] as String?,
      rating: json['rating'] as String?,
      comment: json['comment'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$ReviewImplToJson(_$ReviewImpl instance) =>
    <String, dynamic>{
      'author': instance.author,
      'rating': instance.rating,
      'comment': instance.comment,
      'createdDate': instance.createdDate?.toIso8601String(),
      'id': instance.id,
    };

_$AssociationImpl _$$AssociationImplFromJson(Map<String, dynamic> json) =>
    _$AssociationImpl(
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$AssociationImplToJson(_$AssociationImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$ReferencedAssociationImpl _$$ReferencedAssociationImplFromJson(
        Map<String, dynamic> json) =>
    _$ReferencedAssociationImpl(
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$ReferencedAssociationImplToJson(
        _$ReferencedAssociationImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$OutlineImpl _$$OutlineImplFromJson(Map<String, dynamic> json) =>
    _$OutlineImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => OutlineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OutlineImplToJson(_$OutlineImpl instance) =>
    <String, dynamic>{
      'items': instance.items?.map((e) => e.toJson()).toList(),
    };

_$OutlineItemImpl _$$OutlineItemImplFromJson(Map<String, dynamic> json) =>
    _$OutlineItemImpl(
      id: json['id'] as String,
      seoObjectType: json['seoObjectType'] as String?,
      name: json['name'] as String,
      hasVirtualParent: json['hasVirtualParent'] as bool?,
    );

Map<String, dynamic> _$$OutlineItemImplToJson(_$OutlineItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'seoObjectType': instance.seoObjectType,
      'name': instance.name,
      'hasVirtualParent': instance.hasVirtualParent,
    };

_$AggregationImpl _$$AggregationImplFromJson(Map<String, dynamic> json) =>
    _$AggregationImpl(
      field: json['field'] as String?,
      aggregationType: json['aggregationType'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => AggregationItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      labels: (json['labels'] as List<dynamic>?)
          ?.map((e) => AggregationLabels.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AggregationImplToJson(_$AggregationImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'aggregationType': instance.aggregationType,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'labels': instance.labels?.map((e) => e.toJson()).toList(),
    };

_$AggregationLabelsImpl _$$AggregationLabelsImplFromJson(
        Map<String, dynamic> json) =>
    _$AggregationLabelsImpl(
      language: json['language'] as String?,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$AggregationLabelsImplToJson(
        _$AggregationLabelsImpl instance) =>
    <String, dynamic>{
      'language': instance.language,
      'label': instance.label,
    };

_$AggregationItemImpl _$$AggregationItemImplFromJson(
        Map<String, dynamic> json) =>
    _$AggregationItemImpl(
      count: json['count'] as int?,
      isApplied: json['isApplied'] as bool?,
      labels: (json['labels'] as List<dynamic>?)
          ?.map((e) => AggregationLabels.fromJson(e as Map<String, dynamic>))
          .toList(),
      requestedLowerBound: json['requestedLowerBound'] as String?,
      requestedUpperBound: json['requestedUpperBound'] as String?,
      includeLower: json['includeLower'] as bool?,
      includeUpper: json['includeUpper'] as bool?,
    );

Map<String, dynamic> _$$AggregationItemImplToJson(
        _$AggregationItemImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'isApplied': instance.isApplied,
      'labels': instance.labels?.map((e) => e.toJson()).toList(),
      'requestedLowerBound': instance.requestedLowerBound,
      'requestedUpperBound': instance.requestedUpperBound,
      'includeLower': instance.includeLower,
      'includeUpper': instance.includeUpper,
    };
