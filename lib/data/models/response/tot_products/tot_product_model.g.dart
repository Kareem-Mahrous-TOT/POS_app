// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tot_product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TOTProductsModel _$$_TOTProductsModelFromJson(Map<String, dynamic> json) =>
    _$_TOTProductsModel(
      totalCount: json['totalCount'] as int,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => TOTProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      aggregations: (json['aggregations'] as List<dynamic>?)
          ?.map((e) => Aggregation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TOTProductsModelToJson(_$_TOTProductsModel instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'items': instance.items,
      'aggregations': instance.aggregations,
    };

_$_TOTProduct _$$_TOTProductFromJson(Map<String, dynamic> json) =>
    _$_TOTProduct(
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
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$$_TOTProductToJson(_$_TOTProduct instance) =>
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
      'properties': instance.properties,
      'excludedProperties': instance.excludedProperties,
      'imgSrc': instance.imgSrc,
      'images': instance.images,
      'assets': instance.assets,
      'links': instance.links,
      'variations': instance.variations,
      'seoObjectType': instance.seoObjectType,
      'reviews': instance.reviews,
      'associations': instance.associations,
      'referencedAssociations': instance.referencedAssociations,
      'outlines': instance.outlines,
      'isInherited': instance.isInherited,
      'parentCategoryIsActive': instance.parentCategoryIsActive,
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$_ExcluededProperties _$$_ExcluededPropertiesFromJson(
        Map<String, dynamic> json) =>
    _$_ExcluededProperties(
      name: json['name'] as String?,
      isInherited: json['isInherited'] as bool?,
    );

Map<String, dynamic> _$$_ExcluededPropertiesToJson(
        _$_ExcluededProperties instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isInherited': instance.isInherited,
    };

_$_Property _$$_PropertyFromJson(Map<String, dynamic> json) => _$_Property(
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
      validationRule: (json['validationRule'] as List<dynamic>?)
          ?.map((e) => ValidationRule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PropertyToJson(_$_Property instance) =>
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
      'values': instance.values,
      'attributes': instance.attributes,
      'displayNames': instance.displayNames,
      'validationRules': instance.validationRules,
      'validationRule': instance.validationRule,
    };

_$_ValidationRule _$$_ValidationRuleFromJson(Map<String, dynamic> json) =>
    _$_ValidationRule(
      isUnique: json['isUnique'] as bool?,
      charCountMin: json['charCountMin'] as int?,
      charCountMax: json['charCountMax'] as int?,
      regExp: json['regExp'] as String?,
      propertyId: json['propertyId'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ValidationRuleToJson(_$_ValidationRule instance) =>
    <String, dynamic>{
      'isUnique': instance.isUnique,
      'charCountMin': instance.charCountMin,
      'charCountMax': instance.charCountMax,
      'regExp': instance.regExp,
      'propertyId': instance.propertyId,
      'id': instance.id,
    };

_$_ValidationRules _$$_ValidationRulesFromJson(Map<String, dynamic> json) =>
    _$_ValidationRules(
      isUnique: json['isUnique'] as bool?,
      charCountMin: json['charCountMin'] as int?,
      charCountMax: json['charCountMax'] as int?,
      regExp: json['regExp'] as String?,
      propertyId: json['propertyId'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ValidationRulesToJson(_$_ValidationRules instance) =>
    <String, dynamic>{
      'isUnique': instance.isUnique,
      'charCountMin': instance.charCountMin,
      'charCountMax': instance.charCountMax,
      'regExp': instance.regExp,
      'propertyId': instance.propertyId,
      'id': instance.id,
    };

_$_DisplayName _$$_DisplayNameFromJson(Map<String, dynamic> json) =>
    _$_DisplayName(
      name: json['name'] as String?,
      languageCode: json['languageCode'] as String?,
    );

Map<String, dynamic> _$$_DisplayNameToJson(_$_DisplayName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'languageCode': instance.languageCode,
    };

_$_Attribute _$$_AttributeFromJson(Map<String, dynamic> json) => _$_Attribute(
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

Map<String, dynamic> _$$_AttributeToJson(_$_Attribute instance) =>
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

_$_Value _$$_ValueFromJson(Map<String, dynamic> json) => _$_Value(
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

Map<String, dynamic> _$$_ValueToJson(_$_Value instance) => <String, dynamic>{
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

_$_Image _$$_ImageFromJson(Map<String, dynamic> json) => _$_Image(
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

Map<String, dynamic> _$$_ImageToJson(_$_Image instance) => <String, dynamic>{
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

_$_Asset _$$_AssetFromJson(Map<String, dynamic> json) => _$_Asset(
      url: json['url'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_AssetToJson(_$_Asset instance) => <String, dynamic>{
      'url': instance.url,
      'description': instance.description,
    };

_$_Link _$$_LinkFromJson(Map<String, dynamic> json) => _$_Link(
      type: json['type'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_LinkToJson(_$_Link instance) => <String, dynamic>{
      'type': instance.type,
      'url': instance.url,
    };

_$_Variation _$$_VariationFromJson(Map<String, dynamic> json) => _$_Variation(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_VariationToJson(_$_Variation instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$_Review _$$_ReviewFromJson(Map<String, dynamic> json) => _$_Review(
      author: json['author'] as String?,
      rating: json['rating'] as String?,
      comment: json['comment'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ReviewToJson(_$_Review instance) => <String, dynamic>{
      'author': instance.author,
      'rating': instance.rating,
      'comment': instance.comment,
      'createdDate': instance.createdDate?.toIso8601String(),
      'id': instance.id,
    };

_$_Association _$$_AssociationFromJson(Map<String, dynamic> json) =>
    _$_Association(
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_AssociationToJson(_$_Association instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$_ReferencedAssociation _$$_ReferencedAssociationFromJson(
        Map<String, dynamic> json) =>
    _$_ReferencedAssociation(
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_ReferencedAssociationToJson(
        _$_ReferencedAssociation instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$_Outline _$$_OutlineFromJson(Map<String, dynamic> json) => _$_Outline(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => OutlineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OutlineToJson(_$_Outline instance) =>
    <String, dynamic>{
      'items': instance.items,
    };

_$_OutlineItem _$$_OutlineItemFromJson(Map<String, dynamic> json) =>
    _$_OutlineItem(
      id: json['id'] as String,
      seoObjectType: json['seoObjectType'] as String?,
      name: json['name'] as String,
      hasVirtualParent: json['hasVirtualParent'] as bool?,
    );

Map<String, dynamic> _$$_OutlineItemToJson(_$_OutlineItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'seoObjectType': instance.seoObjectType,
      'name': instance.name,
      'hasVirtualParent': instance.hasVirtualParent,
    };

_$_Aggregation _$$_AggregationFromJson(Map<String, dynamic> json) =>
    _$_Aggregation(
      field: json['field'] as String?,
      aggregationType: json['aggregationType'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => AggregationItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      labels: (json['labels'] as List<dynamic>?)
          ?.map((e) => AggregationLabels.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AggregationToJson(_$_Aggregation instance) =>
    <String, dynamic>{
      'field': instance.field,
      'aggregationType': instance.aggregationType,
      'items': instance.items,
      'labels': instance.labels,
    };

_$_AggregationLabels _$$_AggregationLabelsFromJson(Map<String, dynamic> json) =>
    _$_AggregationLabels(
      language: json['language'] as String?,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$_AggregationLabelsToJson(
        _$_AggregationLabels instance) =>
    <String, dynamic>{
      'language': instance.language,
      'label': instance.label,
    };

_$_AggregationItem _$$_AggregationItemFromJson(Map<String, dynamic> json) =>
    _$_AggregationItem(
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

Map<String, dynamic> _$$_AggregationItemToJson(_$_AggregationItem instance) =>
    <String, dynamic>{
      'count': instance.count,
      'isApplied': instance.isApplied,
      'labels': instance.labels,
      'requestedLowerBound': instance.requestedLowerBound,
      'requestedUpperBound': instance.requestedUpperBound,
      'includeLower': instance.includeLower,
      'includeUpper': instance.includeUpper,
    };
