// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qraph_product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductModelImpl _$$ProductModelImplFromJson(Map<String, dynamic> json) =>
    _$ProductModelImpl(
      products: json['products'] == null
          ? null
          : Products.fromJson(json['products'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductModelImplToJson(_$ProductModelImpl instance) =>
    <String, dynamic>{
      'products': instance.products?.toJson(),
    };

_$ProductsImpl _$$ProductsImplFromJson(Map<String, dynamic> json) =>
    _$ProductsImpl(
      totalCount: json['totalCount'] as num?,
      pageInfo: json['pageInfo'] == null
          ? null
          : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      rangeFacets: (json['rangeFacets'] as List<dynamic>?)
          ?.map((e) => RangeFacet.fromJson(e as Map<String, dynamic>))
          .toList(),
      termFacets: (json['termFacets'] as List<dynamic>?)
          ?.map((e) => TermFacet.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductsImplToJson(_$ProductsImpl instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'pageInfo': instance.pageInfo?.toJson(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'rangeFacets': instance.rangeFacets?.map((e) => e.toJson()).toList(),
      'termFacets': instance.termFacets?.map((e) => e.toJson()).toList(),
    };

_$PageInfoImpl _$$PageInfoImplFromJson(Map<String, dynamic> json) =>
    _$PageInfoImpl(
      startCursor: json['startCursor'] as String?,
      endCursor: json['endCursor'] as String?,
      hasNextPage: json['hasNextPage'] as bool?,
      hasPreviousPage: json['hasPreviousPage'] as bool?,
    );

Map<String, dynamic> _$$PageInfoImplToJson(_$PageInfoImpl instance) =>
    <String, dynamic>{
      'startCursor': instance.startCursor,
      'endCursor': instance.endCursor,
      'hasNextPage': instance.hasNextPage,
      'hasPreviousPage': instance.hasPreviousPage,
    };

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      name: json['name'] as String?,
      id: json['id'] as String?,
      brandName: json['brandName'] as String?,
      imgSrc: json['imgSrc'] as String?,
      breadcrumbs: (json['breadcrumbs'] as List<dynamic>?)
          ?.map((e) => Breadcrumbs.fromJson(e as Map<String, dynamic>))
          .toList(),
      outerId: json['outerId'] as String?,
      catalogId: json['catalogId'] as String?,
      price: json['price'] == null
          ? null
          : Price.fromJson(json['price'] as Map<String, dynamic>),
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
      minVariationPrice: json['minVariationPrice'],
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => Property.fromJson(e as Map<String, dynamic>))
          .toList(),
      videos: json['videos'] == null
          ? null
          : Videos.fromJson(json['videos'] as Map<String, dynamic>),
      associations: json['associations'] == null
          ? null
          : Associations.fromJson(json['associations'] as Map<String, dynamic>),
      vendor: json['vendor'],
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ProductImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      availabilityData: json['availabilityData'] == null
          ? null
          : AvailabilityData.fromJson(
              json['availabilityData'] as Map<String, dynamic>),
      hasVariations: json['hasVariations'] as bool?,
      variations: (json['variations'] as List<dynamic>?)
          ?.map((e) => Variation.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] as String?,
      productType: json['productType'] as String?,
      minQuantity: json['minQuantity'] as num?,
      maxQuantity: json['maxQuantity'] as num?,
      slug: json['slug'] as String?,
      descriptions: (json['descriptions'] as List<dynamic>?)
          ?.map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Description.fromJson(json['description'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      masterVariation: json['masterVariation'],
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'brandName': instance.brandName,
      'imgSrc': instance.imgSrc,
      'breadcrumbs': instance.breadcrumbs?.map((e) => e.toJson()).toList(),
      'outerId': instance.outerId,
      'catalogId': instance.catalogId,
      'price': instance.price?.toJson(),
      'prices': instance.prices?.map((e) => e.toJson()).toList(),
      'minVariationPrice': instance.minVariationPrice,
      'properties': instance.properties?.map((e) => e.toJson()).toList(),
      'videos': instance.videos?.toJson(),
      'associations': instance.associations?.toJson(),
      'vendor': instance.vendor,
      'images': instance.images?.map((e) => e.toJson()).toList(),
      'availabilityData': instance.availabilityData?.toJson(),
      'hasVariations': instance.hasVariations,
      'variations': instance.variations?.map((e) => e.toJson()).toList(),
      'code': instance.code,
      'productType': instance.productType,
      'minQuantity': instance.minQuantity,
      'maxQuantity': instance.maxQuantity,
      'slug': instance.slug,
      'descriptions': instance.descriptions?.map((e) => e.toJson()).toList(),
      'description': instance.description?.toJson(),
      'category': instance.category?.toJson(),
      'masterVariation': instance.masterVariation,
    };

_$VariationImpl _$$VariationImplFromJson(Map<String, dynamic> json) =>
    _$VariationImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      code: json['code'] as String?,
      productType: json['productType'] as String?,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => Property.fromJson(e as Map<String, dynamic>))
          .toList(),
      availabilityData: json['availabilityData'] == null
          ? null
          : AvailabilityData.fromJson(
              json['availabilityData'] as Map<String, dynamic>),
      isMaster: json['isMaster'] as bool? ?? false,
      price: json['price'] == null
          ? null
          : Price.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VariationImplToJson(_$VariationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'productType': instance.productType,
      'properties': instance.properties?.map((e) => e.toJson()).toList(),
      'availabilityData': instance.availabilityData?.toJson(),
      'isMaster': instance.isMaster,
      'price': instance.price?.toJson(),
    };

_$ProductImageImpl _$$ProductImageImplFromJson(Map<String, dynamic> json) =>
    _$ProductImageImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      group: json['group'] as String?,
      url: json['url'] as String?,
      relativeUrl: json['relativeUrl'] as String?,
      sortOrder: json['sortOrder'] as num?,
      cultureName: json['cultureName'] as String?,
    );

Map<String, dynamic> _$$ProductImageImplToJson(_$ProductImageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'group': instance.group,
      'url': instance.url,
      'relativeUrl': instance.relativeUrl,
      'sortOrder': instance.sortOrder,
      'cultureName': instance.cultureName,
    };

_$DescriptionImpl _$$DescriptionImplFromJson(Map<String, dynamic> json) =>
    _$DescriptionImpl(
      content: json['content'] as String?,
      reviewType: json['reviewType'] as String?,
      languageCode: json['languageCode'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$DescriptionImplToJson(_$DescriptionImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'reviewType': instance.reviewType,
      'languageCode': instance.languageCode,
      'id': instance.id,
    };

_$AvailabilityDataImpl _$$AvailabilityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailabilityDataImpl(
      availableQuantity: json['availableQuantity'] as num?,
      isBuyable: json['isBuyable'] as bool?,
      isAvailable: json['isAvailable'] as bool?,
      isInStock: json['isInStock'] as bool?,
      isActive: json['isActive'] as bool?,
      isTrackInventory: json['isTrackInventory'] as bool?,
      inventories: (json['inventories'] as List<dynamic>?)
          ?.map((e) => Inventory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AvailabilityDataImplToJson(
        _$AvailabilityDataImpl instance) =>
    <String, dynamic>{
      'availableQuantity': instance.availableQuantity,
      'isBuyable': instance.isBuyable,
      'isAvailable': instance.isAvailable,
      'isInStock': instance.isInStock,
      'isActive': instance.isActive,
      'isTrackInventory': instance.isTrackInventory,
      'inventories': instance.inventories?.map((e) => e.toJson()).toList(),
    };

_$InventoryImpl _$$InventoryImplFromJson(Map<String, dynamic> json) =>
    _$InventoryImpl(
      inStockQuantity: json['inStockQuantity'] as num?,
      reservedQuantity: json['reservedQuantity'] as num?,
      fulfillmentCenterId: json['fulfillmentCenterId'] as String?,
      fulfillmentCenterName: json['fulfillmentCenterName'] as String?,
      allowPreorder: json['allowPreorder'] as bool?,
      allowBackorder: json['allowBackorder'] as bool?,
      preorderAvailabilityDate: json['preorderAvailabilityDate'] as String?,
      backorderAvailabilityDate: json['backorderAvailabilityDate'] as String?,
    );

Map<String, dynamic> _$$InventoryImplToJson(_$InventoryImpl instance) =>
    <String, dynamic>{
      'inStockQuantity': instance.inStockQuantity,
      'reservedQuantity': instance.reservedQuantity,
      'fulfillmentCenterId': instance.fulfillmentCenterId,
      'fulfillmentCenterName': instance.fulfillmentCenterName,
      'allowPreorder': instance.allowPreorder,
      'allowBackorder': instance.allowBackorder,
      'preorderAvailabilityDate': instance.preorderAvailabilityDate,
      'backorderAvailabilityDate': instance.backorderAvailabilityDate,
    };

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      id: json['id'] as String?,
      imgSrc: json['imgSrc'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      level: json['level'] as num?,
      priority: json['priority'] as num?,
      slug: json['slug'] as String?,
      path: json['path'] as String?,
      hasParent: json['hasParent'] as bool?,
      description: json['description'] as String?,
      parent: json['parent'] == null
          ? null
          : Category.fromJson(json['parent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'imgSrc': instance.imgSrc,
      'code': instance.code,
      'name': instance.name,
      'level': instance.level,
      'priority': instance.priority,
      'slug': instance.slug,
      'path': instance.path,
      'hasParent': instance.hasParent,
      'description': instance.description,
      'parent': instance.parent?.toJson(),
    };

_$PropertyImpl _$$PropertyImplFromJson(Map<String, dynamic> json) =>
    _$PropertyImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      hidden: json['hidden'] as bool?,
      multivalue: json['multivalue'] as bool?,
      displayOrder: json['displayOrder'] as String?,
      label: json['label'] as String?,
      type: json['type'] as String?,
      valueType: json['valueType'] as String?,
      value: json['value'],
      valueId: json['valueId'] as String?,
      propertyDictItems: json['propertyDictItems'] == null
          ? null
          : PropertyDictItems.fromJson(
              json['propertyDictItems'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PropertyImplToJson(_$PropertyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'hidden': instance.hidden,
      'multivalue': instance.multivalue,
      'displayOrder': instance.displayOrder,
      'label': instance.label,
      'type': instance.type,
      'valueType': instance.valueType,
      'value': instance.value,
      'valueId': instance.valueId,
      'propertyDictItems': instance.propertyDictItems?.toJson(),
    };

_$VideosImpl _$$VideosImplFromJson(Map<String, dynamic> json) => _$VideosImpl(
      totalCount: json['totalCount'] as num?,
      items: json['items'] as List<dynamic>?,
      edges: json['edges'] as List<dynamic>?,
      pageInfo: json['pageInfo'] == null
          ? null
          : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VideosImplToJson(_$VideosImpl instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'items': instance.items,
      'edges': instance.edges,
      'pageInfo': instance.pageInfo?.toJson(),
    };

_$AssociationsImpl _$$AssociationsImplFromJson(Map<String, dynamic> json) =>
    _$AssociationsImpl(
      totalCount: json['totalCount'] as num?,
    );

Map<String, dynamic> _$$AssociationsImplToJson(_$AssociationsImpl instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
    };

_$PropertyDictItemsImpl _$$PropertyDictItemsImplFromJson(
        Map<String, dynamic> json) =>
    _$PropertyDictItemsImpl(
      totalCount: json['totalCount'] as num?,
      pageInfo: json['pageInfo'] == null
          ? null
          : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
      edges: (json['edges'] as List<dynamic>?)
          ?.map((e) => PropertyDictItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => PropertyDictItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PropertyDictItemsImplToJson(
        _$PropertyDictItemsImpl instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'pageInfo': instance.pageInfo?.toJson(),
      'edges': instance.edges?.map((e) => e.toJson()).toList(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
    };

_$PropertyDictItemImpl _$$PropertyDictItemImplFromJson(
        Map<String, dynamic> json) =>
    _$PropertyDictItemImpl(
      cursor: json['cursor'] as String?,
      node: json['node'] == null
          ? null
          : Node.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PropertyDictItemImplToJson(
        _$PropertyDictItemImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node?.toJson(),
    };

_$NodeImpl _$$NodeImplFromJson(Map<String, dynamic> json) => _$NodeImpl(
      id: json['id'] as String?,
      value: json['value'] as String?,
      sortOrder: json['sortOrder'] as num?,
    );

Map<String, dynamic> _$$NodeImplToJson(_$NodeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'sortOrder': instance.sortOrder,
    };

_$BreadcrumbsImpl _$$BreadcrumbsImplFromJson(Map<String, dynamic> json) =>
    _$BreadcrumbsImpl(
      itemId: json['itemId'] as String?,
      semanticUrl: json['semanticUrl'] as String?,
      seoPath: json['seoPath'] as String?,
      title: json['title'] as String?,
      typeName: json['typeName'] as String?,
    );

Map<String, dynamic> _$$BreadcrumbsImplToJson(_$BreadcrumbsImpl instance) =>
    <String, dynamic>{
      'itemId': instance.itemId,
      'semanticUrl': instance.semanticUrl,
      'seoPath': instance.seoPath,
      'title': instance.title,
      'typeName': instance.typeName,
    };

_$RangeFacetImpl _$$RangeFacetImplFromJson(Map<String, dynamic> json) =>
    _$RangeFacetImpl(
      name: json['name'] as String?,
      label: json['label'] as String?,
      facetType: json['facetType'] as String?,
      ranges: (json['ranges'] as List<dynamic>?)
          ?.map((e) => RangeFacetRange.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RangeFacetImplToJson(_$RangeFacetImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'label': instance.label,
      'facetType': instance.facetType,
      'ranges': instance.ranges?.map((e) => e.toJson()).toList(),
    };

_$RangeFacetRangeImpl _$$RangeFacetRangeImplFromJson(
        Map<String, dynamic> json) =>
    _$RangeFacetRangeImpl(
      count: json['count'] as num?,
      from: json['from'] as num?,
      includeFrom: json['includeFrom'] as bool?,
      fromStr: json['fromStr'] as String?,
      max: json['max'] as num?,
      min: json['min'] as num?,
      to: json['to'] as num?,
      includeTo: json['includeTo'] as bool?,
      toStr: json['toStr'] as String?,
      total: json['total'] as num?,
      label: json['label'] as String?,
      isSelected: json['isSelected'] as bool?,
    );

Map<String, dynamic> _$$RangeFacetRangeImplToJson(
        _$RangeFacetRangeImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'from': instance.from,
      'includeFrom': instance.includeFrom,
      'fromStr': instance.fromStr,
      'max': instance.max,
      'min': instance.min,
      'to': instance.to,
      'includeTo': instance.includeTo,
      'toStr': instance.toStr,
      'total': instance.total,
      'label': instance.label,
      'isSelected': instance.isSelected,
    };

_$TermFacetImpl _$$TermFacetImplFromJson(Map<String, dynamic> json) =>
    _$TermFacetImpl(
      name: json['name'] as String?,
      label: json['label'] as String?,
      facetType: json['facetType'] as String?,
      terms: (json['terms'] as List<dynamic>?)
          ?.map((e) => Term.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TermFacetImplToJson(_$TermFacetImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'label': instance.label,
      'facetType': instance.facetType,
      'terms': instance.terms?.map((e) => e.toJson()).toList(),
    };

_$TermImpl _$$TermImplFromJson(Map<String, dynamic> json) => _$TermImpl(
      term: json['term'] as String?,
      count: json['count'] as num?,
      isSelected: json['isSelected'] as bool?,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$TermImplToJson(_$TermImpl instance) =>
    <String, dynamic>{
      'term': instance.term,
      'count': instance.count,
      'isSelected': instance.isSelected,
      'label': instance.label,
    };

_$PriceImpl _$$PriceImplFromJson(Map<String, dynamic> json) => _$PriceImpl(
      discountPercent: json['discountPercent'] as num?,
      currency: json['currency'] as String?,
      validFrom: json['validFrom'] as String?,
      startDate: json['startDate'] as String?,
      validUntil: json['validUntil'] as String?,
      endDate: json['endDate'] as String?,
      pricelistId: json['pricelistId'] as String?,
      minQuantity: json['minQuantity'] as num?,
      list: json['list'] == null
          ? null
          : PriceList.fromJson(json['list'] as Map<String, dynamic>),
      sale: json['sale'] == null
          ? null
          : PriceList.fromJson(json['sale'] as Map<String, dynamic>),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => PriceList.fromJson(e as Map<String, dynamic>))
          .toList(),
      tierPrices: (json['tierPrices'] as List<dynamic>?)
          ?.map((e) => TierPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      discountAmountWithTax: json['discountAmountWithTax'] == null
          ? null
          : PriceList.fromJson(
              json['discountAmountWithTax'] as Map<String, dynamic>),
      discountAmount: json['discountAmount'] == null
          ? null
          : PriceList.fromJson(json['discountAmount'] as Map<String, dynamic>),
      actualWithTax: json['actualWithTax'] == null
          ? null
          : PriceList.fromJson(json['actualWithTax'] as Map<String, dynamic>),
      actual: json['actual'] == null
          ? null
          : PriceList.fromJson(json['actual'] as Map<String, dynamic>),
      saleWithTax: json['saleWithTax'] == null
          ? null
          : PriceList.fromJson(json['saleWithTax'] as Map<String, dynamic>),
      listWithTax: json['listWithTax'] == null
          ? null
          : PriceList.fromJson(json['listWithTax'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PriceImplToJson(_$PriceImpl instance) =>
    <String, dynamic>{
      'discountPercent': instance.discountPercent,
      'currency': instance.currency,
      'validFrom': instance.validFrom,
      'startDate': instance.startDate,
      'validUntil': instance.validUntil,
      'endDate': instance.endDate,
      'pricelistId': instance.pricelistId,
      'minQuantity': instance.minQuantity,
      'list': instance.list?.toJson(),
      'sale': instance.sale?.toJson(),
      'discounts': instance.discounts?.map((e) => e.toJson()).toList(),
      'tierPrices': instance.tierPrices?.map((e) => e.toJson()).toList(),
      'discountAmountWithTax': instance.discountAmountWithTax?.toJson(),
      'discountAmount': instance.discountAmount?.toJson(),
      'actualWithTax': instance.actualWithTax?.toJson(),
      'actual': instance.actual?.toJson(),
      'saleWithTax': instance.saleWithTax?.toJson(),
      'listWithTax': instance.listWithTax?.toJson(),
    };

_$PriceListImpl _$$PriceListImplFromJson(Map<String, dynamic> json) =>
    _$PriceListImpl(
      amount: json['amount'] as num?,
      currency: json['currency'] == null
          ? null
          : Currency.fromJson(json['currency'] as Map<String, dynamic>),
      formattedAmountWithoutPointAndCurrency:
          json['formattedAmountWithoutPointAndCurrency'] as String?,
      formattedAmountWithoutPoint:
          json['formattedAmountWithoutPoint'] as String?,
      formattedAmountWithoutCurrency:
          json['formattedAmountWithoutCurrency'] as String?,
      formattedAmount: json['formattedAmount'] as String?,
      decimalDigits: json['decimalDigits'] as num?,
    );

Map<String, dynamic> _$$PriceListImplToJson(_$PriceListImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency?.toJson(),
      'formattedAmountWithoutPointAndCurrency':
          instance.formattedAmountWithoutPointAndCurrency,
      'formattedAmountWithoutPoint': instance.formattedAmountWithoutPoint,
      'formattedAmountWithoutCurrency': instance.formattedAmountWithoutCurrency,
      'formattedAmount': instance.formattedAmount,
      'decimalDigits': instance.decimalDigits,
    };

_$TierPriceImpl _$$TierPriceImplFromJson(Map<String, dynamic> json) =>
    _$TierPriceImpl(
      quantity: json['quantity'] as num?,
      priceWithTax: json['priceWithTax'] == null
          ? null
          : PriceList.fromJson(json['priceWithTax'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : PriceList.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TierPriceImplToJson(_$TierPriceImpl instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'priceWithTax': instance.priceWithTax?.toJson(),
      'price': instance.price?.toJson(),
    };

_$CurrencyImpl _$$CurrencyImplFromJson(Map<String, dynamic> json) =>
    _$CurrencyImpl(
      code: json['code'] as String?,
      symbol: json['symbol'] as String?,
      customFormatting: json['customFormatting'] as String?,
      exchangeRate: json['exchangeRate'] as num?,
    );

Map<String, dynamic> _$$CurrencyImplToJson(_$CurrencyImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'symbol': instance.symbol,
      'customFormatting': instance.customFormatting,
      'exchangeRate': instance.exchangeRate,
    };
