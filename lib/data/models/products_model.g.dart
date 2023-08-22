// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'products_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductsModel _$$_ProductsModelFromJson(Map<String, dynamic> json) =>
    _$_ProductsModel(
      data: (json['data'] as List<dynamic>)
          .map((e) => e == null
              ? null
              : ProductsData.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: json['links'] == null
          ? null
          : Links.fromJson(json['links'] as Map<String, dynamic>),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductsModelToJson(_$_ProductsModel instance) =>
    <String, dynamic>{
      'data': instance.data,
      'links': instance.links,
      'meta': instance.meta,
    };

_$_ProductsData _$$_ProductsDataFromJson(Map<String, dynamic> json) =>
    _$_ProductsData(
      id: json['id'] as int?,
      uuid: json['uuid'] as String?,
      shopId: json['shop_id'] as int?,
      categoryId: json['category_id'] as int?,
      brandId: json['brand_id'] as int?,
      tax: json['tax'] as int?,
      barCode: json['bar_code'] as String?,
      status: json['status'] as String?,
      active: json['active'] as bool?,
      addon: json['addon'] as bool?,
      vegetarian: json['vegetarian'] as bool?,
      img: json['img'] as String?,
      minQty: json['min_qty'] as int?,
      maxQty: json['max_qty'] as int?,
      interval: json['interval'] as int?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      discounts: json['discounts'] as List<dynamic>?,
      translation: json['translation'] == null
          ? null
          : Translation.fromJson(json['translation'] as Map<String, dynamic>),
      stocks: (json['stocks'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Stock.fromJson(e as Map<String, dynamic>))
          .toList(),
      shop: json['shop'] == null
          ? null
          : Shop.fromJson(json['shop'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      unit: json['unit'],
    );

Map<String, dynamic> _$$_ProductsDataToJson(_$_ProductsData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uuid': instance.uuid,
      'shop_id': instance.shopId,
      'category_id': instance.categoryId,
      'brand_id': instance.brandId,
      'tax': instance.tax,
      'bar_code': instance.barCode,
      'status': instance.status,
      'active': instance.active,
      'addon': instance.addon,
      'vegetarian': instance.vegetarian,
      'img': instance.img,
      'min_qty': instance.minQty,
      'max_qty': instance.maxQty,
      'interval': instance.interval,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'discounts': instance.discounts,
      'translation': instance.translation,
      'stocks': instance.stocks,
      'shop': instance.shop,
      'category': instance.category,
      'unit': instance.unit,
    };

_$_Translation _$$_TranslationFromJson(Map<String, dynamic> json) =>
    _$_Translation(
      id: json['id'] as int?,
      locale: json['locale'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_TranslationToJson(_$_Translation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'locale': instance.locale,
      'title': instance.title,
      'description': instance.description,
    };

_$_Stock _$$_StockFromJson(Map<String, dynamic> json) => _$_Stock(
      id: json['id'] as int?,
      countableId: json['countable_id'] as int?,
      price: (json['price'] as num?)?.toDouble(),
      quantity: json['quantity'] as int?,
      tax: (json['tax'] as num?)?.toDouble(),
      totalPrice: (json['total_price'] as num?)?.toDouble(),
      addon: json['addon'] as bool?,
      addons: (json['addons'] as List<dynamic>?)
          ?.map((e) => Addon.fromJson(e as Map<String, dynamic>))
          .toList(),
      extras: (json['extras'] as List<dynamic>?)
          ?.map((e) => Extra.fromJson(e as Map<String, dynamic>))
          .toList(),
      bonus: json['bonus'],
    );

Map<String, dynamic> _$$_StockToJson(_$_Stock instance) => <String, dynamic>{
      'id': instance.id,
      'countable_id': instance.countableId,
      'price': instance.price,
      'quantity': instance.quantity,
      'tax': instance.tax,
      'total_price': instance.totalPrice,
      'addon': instance.addon,
      'addons': instance.addons,
      'extras': instance.extras,
      'bonus': instance.bonus,
    };

_$_Addon _$$_AddonFromJson(Map<String, dynamic> json) => _$_Addon(
      id: json['id'] as int?,
      stockId: json['stock_id'] as int?,
      addonId: json['addon_id'] as int?,
      product: json['product'],
    );

Map<String, dynamic> _$$_AddonToJson(_$_Addon instance) => <String, dynamic>{
      'id': instance.id,
      'stock_id': instance.stockId,
      'addon_id': instance.addonId,
      'product': instance.product,
    };

_$_Extra _$$_ExtraFromJson(Map<String, dynamic> json) => _$_Extra(
      id: json['id'] as int?,
      extraGroupId: json['extra_group_id'] as int?,
      value: json['value'] as String?,
      active: json['active'] as bool?,
      group: json['group'] == null
          ? null
          : Group.fromJson(json['group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ExtraToJson(_$_Extra instance) => <String, dynamic>{
      'id': instance.id,
      'extra_group_id': instance.extraGroupId,
      'value': instance.value,
      'active': instance.active,
      'group': instance.group,
    };

_$_Group _$$_GroupFromJson(Map<String, dynamic> json) => _$_Group(
      id: json['id'] as int?,
      type: json['type'] as String?,
      active: json['active'] as bool?,
      translation: json['translation'] == null
          ? null
          : Translation.fromJson(json['translation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GroupToJson(_$_Group instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'active': instance.active,
      'translation': instance.translation,
    };

_$_Shop _$$_ShopFromJson(Map<String, dynamic> json) => _$_Shop(
      id: json['id'] as int?,
      open: json['open'] as bool?,
      visibility: json['visibility'],
      verify: json['verify'],
      status: json['status'] as String?,
      avgRate: (json['avg_rate'] as num?)?.toDouble(),
      inviteLink: json['invite_link'] as String?,
      productsCount: json['products_count'] as int?,
      translation: json['translation'] == null
          ? null
          : Translation.fromJson(json['translation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ShopToJson(_$_Shop instance) => <String, dynamic>{
      'id': instance.id,
      'open': instance.open,
      'visibility': instance.visibility,
      'verify': instance.verify,
      'status': instance.status,
      'avg_rate': instance.avgRate,
      'invite_link': instance.inviteLink,
      'products_count': instance.productsCount,
      'translation': instance.translation,
    };

_$_Category _$$_CategoryFromJson(Map<String, dynamic> json) => _$_Category(
      id: json['id'] as int?,
      uuid: json['uuid'] as String?,
      img: json['img'],
      active: json['active'] as bool?,
      translation: json['translation'] == null
          ? null
          : Translation.fromJson(json['translation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uuid': instance.uuid,
      'img': instance.img,
      'active': instance.active,
      'translation': instance.translation,
    };

_$_Links _$$_LinksFromJson(Map<String, dynamic> json) => _$_Links(
      first: json['first'] as String?,
      last: json['last'] as String?,
      prev: json['prev'],
      next: json['next'] as String?,
    );

Map<String, dynamic> _$$_LinksToJson(_$_Links instance) => <String, dynamic>{
      'first': instance.first,
      'last': instance.last,
      'prev': instance.prev,
      'next': instance.next,
    };

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      currentPage: json['current_page'] as int?,
      from: json['from'] as int?,
      lastPage: json['last_page'] as int?,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      perPage: json['per_page'] as String?,
      to: json['to'] as int?,
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'current_page': instance.currentPage,
      'from': instance.from,
      'last_page': instance.lastPage,
      'links': instance.links,
      'path': instance.path,
      'per_page': instance.perPage,
      'to': instance.to,
      'total': instance.total,
    };

_$_Link _$$_LinkFromJson(Map<String, dynamic> json) => _$_Link(
      url: json['url'],
      label: json['label'] as String?,
      active: json['active'] as bool?,
    );

Map<String, dynamic> _$$_LinkToJson(_$_Link instance) => <String, dynamic>{
      'url': instance.url,
      'label': instance.label,
      'active': instance.active,
    };
