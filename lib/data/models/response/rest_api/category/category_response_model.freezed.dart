// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryResponseModel _$CategoryResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CategoryResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryResponseModel {
  int get totalCount => throw _privateConstructorUsedError;
  List<CategoryItem> get items => throw _privateConstructorUsedError;
  List<dynamic> get aggregations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryResponseModelCopyWith<CategoryResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryResponseModelCopyWith<$Res> {
  factory $CategoryResponseModelCopyWith(CategoryResponseModel value,
          $Res Function(CategoryResponseModel) then) =
      _$CategoryResponseModelCopyWithImpl<$Res, CategoryResponseModel>;
  @useResult
  $Res call(
      {int totalCount, List<CategoryItem> items, List<dynamic> aggregations});
}

/// @nodoc
class _$CategoryResponseModelCopyWithImpl<$Res,
        $Val extends CategoryResponseModel>
    implements $CategoryResponseModelCopyWith<$Res> {
  _$CategoryResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? items = null,
    Object? aggregations = null,
  }) {
    return _then(_value.copyWith(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CategoryItem>,
      aggregations: null == aggregations
          ? _value.aggregations
          : aggregations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryResponseModelImplCopyWith<$Res>
    implements $CategoryResponseModelCopyWith<$Res> {
  factory _$$CategoryResponseModelImplCopyWith(
          _$CategoryResponseModelImpl value,
          $Res Function(_$CategoryResponseModelImpl) then) =
      __$$CategoryResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int totalCount, List<CategoryItem> items, List<dynamic> aggregations});
}

/// @nodoc
class __$$CategoryResponseModelImplCopyWithImpl<$Res>
    extends _$CategoryResponseModelCopyWithImpl<$Res,
        _$CategoryResponseModelImpl>
    implements _$$CategoryResponseModelImplCopyWith<$Res> {
  __$$CategoryResponseModelImplCopyWithImpl(_$CategoryResponseModelImpl _value,
      $Res Function(_$CategoryResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? items = null,
    Object? aggregations = null,
  }) {
    return _then(_$CategoryResponseModelImpl(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CategoryItem>,
      aggregations: null == aggregations
          ? _value._aggregations
          : aggregations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryResponseModelImpl implements _CategoryResponseModel {
  const _$CategoryResponseModelImpl(
      {required this.totalCount,
      required final List<CategoryItem> items,
      required final List<dynamic> aggregations})
      : _items = items,
        _aggregations = aggregations;

  factory _$CategoryResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryResponseModelImplFromJson(json);

  @override
  final int totalCount;
  final List<CategoryItem> _items;
  @override
  List<CategoryItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  final List<dynamic> _aggregations;
  @override
  List<dynamic> get aggregations {
    if (_aggregations is EqualUnmodifiableListView) return _aggregations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aggregations);
  }

  @override
  String toString() {
    return 'CategoryResponseModel(totalCount: $totalCount, items: $items, aggregations: $aggregations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryResponseModelImpl &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality()
                .equals(other._aggregations, _aggregations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalCount,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_aggregations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryResponseModelImplCopyWith<_$CategoryResponseModelImpl>
      get copyWith => __$$CategoryResponseModelImplCopyWithImpl<
          _$CategoryResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryResponseModelImplToJson(
      this,
    );
  }
}

abstract class _CategoryResponseModel implements CategoryResponseModel {
  const factory _CategoryResponseModel(
      {required final int totalCount,
      required final List<CategoryItem> items,
      required final List<dynamic> aggregations}) = _$CategoryResponseModelImpl;

  factory _CategoryResponseModel.fromJson(Map<String, dynamic> json) =
      _$CategoryResponseModelImpl.fromJson;

  @override
  int get totalCount;
  @override
  List<CategoryItem> get items;
  @override
  List<dynamic> get aggregations;
  @override
  @JsonKey(ignore: true)
  _$$CategoryResponseModelImplCopyWith<_$CategoryResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CategoryItem _$CategoryItemFromJson(Map<String, dynamic> json) {
  return _CategoryItem.fromJson(json);
}

/// @nodoc
mixin _$CategoryItem {
  String get catalogId => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get outline => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  bool get isVirtual => throw _privateConstructorUsedError;
  int get level => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  List<dynamic> get links => throw _privateConstructorUsedError;
  String get seoObjectType => throw _privateConstructorUsedError;
  List<SeoInfo> get seoInfos => throw _privateConstructorUsedError;
  List<dynamic> get descriptions => throw _privateConstructorUsedError;
  List<dynamic> get images => throw _privateConstructorUsedError;
  List<Outline> get outlines => throw _privateConstructorUsedError;
  bool get isInherited => throw _privateConstructorUsedError;
  bool get parentIsActive => throw _privateConstructorUsedError;
  String get createdDate => throw _privateConstructorUsedError;
  String get modifiedDate => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;
  String get modifiedBy => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryItemCopyWith<CategoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryItemCopyWith<$Res> {
  factory $CategoryItemCopyWith(
          CategoryItem value, $Res Function(CategoryItem) then) =
      _$CategoryItemCopyWithImpl<$Res, CategoryItem>;
  @useResult
  $Res call(
      {String catalogId,
      String code,
      String name,
      String outline,
      String path,
      bool isVirtual,
      int level,
      int priority,
      bool isActive,
      List<dynamic> links,
      String seoObjectType,
      List<SeoInfo> seoInfos,
      List<dynamic> descriptions,
      List<dynamic> images,
      List<Outline> outlines,
      bool isInherited,
      bool parentIsActive,
      String createdDate,
      String modifiedDate,
      String createdBy,
      String modifiedBy,
      String id});
}

/// @nodoc
class _$CategoryItemCopyWithImpl<$Res, $Val extends CategoryItem>
    implements $CategoryItemCopyWith<$Res> {
  _$CategoryItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catalogId = null,
    Object? code = null,
    Object? name = null,
    Object? outline = null,
    Object? path = null,
    Object? isVirtual = null,
    Object? level = null,
    Object? priority = null,
    Object? isActive = null,
    Object? links = null,
    Object? seoObjectType = null,
    Object? seoInfos = null,
    Object? descriptions = null,
    Object? images = null,
    Object? outlines = null,
    Object? isInherited = null,
    Object? parentIsActive = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? createdBy = null,
    Object? modifiedBy = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      catalogId: null == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      outline: null == outline
          ? _value.outline
          : outline // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      isVirtual: null == isVirtual
          ? _value.isVirtual
          : isVirtual // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      seoObjectType: null == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String,
      seoInfos: null == seoInfos
          ? _value.seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<SeoInfo>,
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      outlines: null == outlines
          ? _value.outlines
          : outlines // ignore: cast_nullable_to_non_nullable
              as List<Outline>,
      isInherited: null == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool,
      parentIsActive: null == parentIsActive
          ? _value.parentIsActive
          : parentIsActive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedBy: null == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryItemImplCopyWith<$Res>
    implements $CategoryItemCopyWith<$Res> {
  factory _$$CategoryItemImplCopyWith(
          _$CategoryItemImpl value, $Res Function(_$CategoryItemImpl) then) =
      __$$CategoryItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String catalogId,
      String code,
      String name,
      String outline,
      String path,
      bool isVirtual,
      int level,
      int priority,
      bool isActive,
      List<dynamic> links,
      String seoObjectType,
      List<SeoInfo> seoInfos,
      List<dynamic> descriptions,
      List<dynamic> images,
      List<Outline> outlines,
      bool isInherited,
      bool parentIsActive,
      String createdDate,
      String modifiedDate,
      String createdBy,
      String modifiedBy,
      String id});
}

/// @nodoc
class __$$CategoryItemImplCopyWithImpl<$Res>
    extends _$CategoryItemCopyWithImpl<$Res, _$CategoryItemImpl>
    implements _$$CategoryItemImplCopyWith<$Res> {
  __$$CategoryItemImplCopyWithImpl(
      _$CategoryItemImpl _value, $Res Function(_$CategoryItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catalogId = null,
    Object? code = null,
    Object? name = null,
    Object? outline = null,
    Object? path = null,
    Object? isVirtual = null,
    Object? level = null,
    Object? priority = null,
    Object? isActive = null,
    Object? links = null,
    Object? seoObjectType = null,
    Object? seoInfos = null,
    Object? descriptions = null,
    Object? images = null,
    Object? outlines = null,
    Object? isInherited = null,
    Object? parentIsActive = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? createdBy = null,
    Object? modifiedBy = null,
    Object? id = null,
  }) {
    return _then(_$CategoryItemImpl(
      catalogId: null == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      outline: null == outline
          ? _value.outline
          : outline // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      isVirtual: null == isVirtual
          ? _value.isVirtual
          : isVirtual // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      links: null == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      seoObjectType: null == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String,
      seoInfos: null == seoInfos
          ? _value._seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<SeoInfo>,
      descriptions: null == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      outlines: null == outlines
          ? _value._outlines
          : outlines // ignore: cast_nullable_to_non_nullable
              as List<Outline>,
      isInherited: null == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool,
      parentIsActive: null == parentIsActive
          ? _value.parentIsActive
          : parentIsActive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedBy: null == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryItemImpl implements _CategoryItem {
  const _$CategoryItemImpl(
      {required this.catalogId,
      required this.code,
      required this.name,
      required this.outline,
      required this.path,
      required this.isVirtual,
      required this.level,
      required this.priority,
      required this.isActive,
      required final List<dynamic> links,
      required this.seoObjectType,
      required final List<SeoInfo> seoInfos,
      required final List<dynamic> descriptions,
      required final List<dynamic> images,
      required final List<Outline> outlines,
      required this.isInherited,
      required this.parentIsActive,
      required this.createdDate,
      required this.modifiedDate,
      required this.createdBy,
      required this.modifiedBy,
      required this.id})
      : _links = links,
        _seoInfos = seoInfos,
        _descriptions = descriptions,
        _images = images,
        _outlines = outlines;

  factory _$CategoryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryItemImplFromJson(json);

  @override
  final String catalogId;
  @override
  final String code;
  @override
  final String name;
  @override
  final String outline;
  @override
  final String path;
  @override
  final bool isVirtual;
  @override
  final int level;
  @override
  final int priority;
  @override
  final bool isActive;
  final List<dynamic> _links;
  @override
  List<dynamic> get links {
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_links);
  }

  @override
  final String seoObjectType;
  final List<SeoInfo> _seoInfos;
  @override
  List<SeoInfo> get seoInfos {
    if (_seoInfos is EqualUnmodifiableListView) return _seoInfos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seoInfos);
  }

  final List<dynamic> _descriptions;
  @override
  List<dynamic> get descriptions {
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptions);
  }

  final List<dynamic> _images;
  @override
  List<dynamic> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  final List<Outline> _outlines;
  @override
  List<Outline> get outlines {
    if (_outlines is EqualUnmodifiableListView) return _outlines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outlines);
  }

  @override
  final bool isInherited;
  @override
  final bool parentIsActive;
  @override
  final String createdDate;
  @override
  final String modifiedDate;
  @override
  final String createdBy;
  @override
  final String modifiedBy;
  @override
  final String id;

  @override
  String toString() {
    return 'CategoryItem(catalogId: $catalogId, code: $code, name: $name, outline: $outline, path: $path, isVirtual: $isVirtual, level: $level, priority: $priority, isActive: $isActive, links: $links, seoObjectType: $seoObjectType, seoInfos: $seoInfos, descriptions: $descriptions, images: $images, outlines: $outlines, isInherited: $isInherited, parentIsActive: $parentIsActive, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryItemImpl &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.outline, outline) || other.outline == outline) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.isVirtual, isVirtual) ||
                other.isVirtual == isVirtual) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            (identical(other.seoObjectType, seoObjectType) ||
                other.seoObjectType == seoObjectType) &&
            const DeepCollectionEquality().equals(other._seoInfos, _seoInfos) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other._outlines, _outlines) &&
            (identical(other.isInherited, isInherited) ||
                other.isInherited == isInherited) &&
            (identical(other.parentIsActive, parentIsActive) ||
                other.parentIsActive == parentIsActive) &&
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
        catalogId,
        code,
        name,
        outline,
        path,
        isVirtual,
        level,
        priority,
        isActive,
        const DeepCollectionEquality().hash(_links),
        seoObjectType,
        const DeepCollectionEquality().hash(_seoInfos),
        const DeepCollectionEquality().hash(_descriptions),
        const DeepCollectionEquality().hash(_images),
        const DeepCollectionEquality().hash(_outlines),
        isInherited,
        parentIsActive,
        createdDate,
        modifiedDate,
        createdBy,
        modifiedBy,
        id
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryItemImplCopyWith<_$CategoryItemImpl> get copyWith =>
      __$$CategoryItemImplCopyWithImpl<_$CategoryItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryItemImplToJson(
      this,
    );
  }
}

abstract class _CategoryItem implements CategoryItem {
  const factory _CategoryItem(
      {required final String catalogId,
      required final String code,
      required final String name,
      required final String outline,
      required final String path,
      required final bool isVirtual,
      required final int level,
      required final int priority,
      required final bool isActive,
      required final List<dynamic> links,
      required final String seoObjectType,
      required final List<SeoInfo> seoInfos,
      required final List<dynamic> descriptions,
      required final List<dynamic> images,
      required final List<Outline> outlines,
      required final bool isInherited,
      required final bool parentIsActive,
      required final String createdDate,
      required final String modifiedDate,
      required final String createdBy,
      required final String modifiedBy,
      required final String id}) = _$CategoryItemImpl;

  factory _CategoryItem.fromJson(Map<String, dynamic> json) =
      _$CategoryItemImpl.fromJson;

  @override
  String get catalogId;
  @override
  String get code;
  @override
  String get name;
  @override
  String get outline;
  @override
  String get path;
  @override
  bool get isVirtual;
  @override
  int get level;
  @override
  int get priority;
  @override
  bool get isActive;
  @override
  List<dynamic> get links;
  @override
  String get seoObjectType;
  @override
  List<SeoInfo> get seoInfos;
  @override
  List<dynamic> get descriptions;
  @override
  List<dynamic> get images;
  @override
  List<Outline> get outlines;
  @override
  bool get isInherited;
  @override
  bool get parentIsActive;
  @override
  String get createdDate;
  @override
  String get modifiedDate;
  @override
  String get createdBy;
  @override
  String get modifiedBy;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$CategoryItemImplCopyWith<_$CategoryItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SeoInfo _$SeoInfoFromJson(Map<String, dynamic> json) {
  return _SeoInfo.fromJson(json);
}

/// @nodoc
mixin _$SeoInfo {
  String get semanticUrl => throw _privateConstructorUsedError;
  String get objectId => throw _privateConstructorUsedError;
  String get objectType => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  String get languageCode => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

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
      {String semanticUrl,
      String objectId,
      String objectType,
      bool isActive,
      String languageCode,
      String id});
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
    Object? semanticUrl = null,
    Object? objectId = null,
    Object? objectType = null,
    Object? isActive = null,
    Object? languageCode = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      semanticUrl: null == semanticUrl
          ? _value.semanticUrl
          : semanticUrl // ignore: cast_nullable_to_non_nullable
              as String,
      objectId: null == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String,
      objectType: null == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeoInfoImplCopyWith<$Res> implements $SeoInfoCopyWith<$Res> {
  factory _$$SeoInfoImplCopyWith(
          _$SeoInfoImpl value, $Res Function(_$SeoInfoImpl) then) =
      __$$SeoInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String semanticUrl,
      String objectId,
      String objectType,
      bool isActive,
      String languageCode,
      String id});
}

/// @nodoc
class __$$SeoInfoImplCopyWithImpl<$Res>
    extends _$SeoInfoCopyWithImpl<$Res, _$SeoInfoImpl>
    implements _$$SeoInfoImplCopyWith<$Res> {
  __$$SeoInfoImplCopyWithImpl(
      _$SeoInfoImpl _value, $Res Function(_$SeoInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? semanticUrl = null,
    Object? objectId = null,
    Object? objectType = null,
    Object? isActive = null,
    Object? languageCode = null,
    Object? id = null,
  }) {
    return _then(_$SeoInfoImpl(
      semanticUrl: null == semanticUrl
          ? _value.semanticUrl
          : semanticUrl // ignore: cast_nullable_to_non_nullable
              as String,
      objectId: null == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String,
      objectType: null == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeoInfoImpl implements _SeoInfo {
  const _$SeoInfoImpl(
      {required this.semanticUrl,
      required this.objectId,
      required this.objectType,
      required this.isActive,
      required this.languageCode,
      required this.id});

  factory _$SeoInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeoInfoImplFromJson(json);

  @override
  final String semanticUrl;
  @override
  final String objectId;
  @override
  final String objectType;
  @override
  final bool isActive;
  @override
  final String languageCode;
  @override
  final String id;

  @override
  String toString() {
    return 'SeoInfo(semanticUrl: $semanticUrl, objectId: $objectId, objectType: $objectType, isActive: $isActive, languageCode: $languageCode, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeoInfoImpl &&
            (identical(other.semanticUrl, semanticUrl) ||
                other.semanticUrl == semanticUrl) &&
            (identical(other.objectId, objectId) ||
                other.objectId == objectId) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, semanticUrl, objectId,
      objectType, isActive, languageCode, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeoInfoImplCopyWith<_$SeoInfoImpl> get copyWith =>
      __$$SeoInfoImplCopyWithImpl<_$SeoInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeoInfoImplToJson(
      this,
    );
  }
}

abstract class _SeoInfo implements SeoInfo {
  const factory _SeoInfo(
      {required final String semanticUrl,
      required final String objectId,
      required final String objectType,
      required final bool isActive,
      required final String languageCode,
      required final String id}) = _$SeoInfoImpl;

  factory _SeoInfo.fromJson(Map<String, dynamic> json) = _$SeoInfoImpl.fromJson;

  @override
  String get semanticUrl;
  @override
  String get objectId;
  @override
  String get objectType;
  @override
  bool get isActive;
  @override
  String get languageCode;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$SeoInfoImplCopyWith<_$SeoInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Outline _$OutlineFromJson(Map<String, dynamic> json) {
  return _Outline.fromJson(json);
}

/// @nodoc
mixin _$Outline {
  String? get id => throw _privateConstructorUsedError;
  String? get seoObjectType => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get hasVirtualParent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutlineCopyWith<Outline> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutlineCopyWith<$Res> {
  factory $OutlineCopyWith(Outline value, $Res Function(Outline) then) =
      _$OutlineCopyWithImpl<$Res, Outline>;
  @useResult
  $Res call(
      {String? id,
      String? seoObjectType,
      String? name,
      bool? hasVirtualParent});
}

/// @nodoc
class _$OutlineCopyWithImpl<$Res, $Val extends Outline>
    implements $OutlineCopyWith<$Res> {
  _$OutlineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? seoObjectType = freezed,
    Object? name = freezed,
    Object? hasVirtualParent = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      seoObjectType: freezed == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      hasVirtualParent: freezed == hasVirtualParent
          ? _value.hasVirtualParent
          : hasVirtualParent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutlineImplCopyWith<$Res> implements $OutlineCopyWith<$Res> {
  factory _$$OutlineImplCopyWith(
          _$OutlineImpl value, $Res Function(_$OutlineImpl) then) =
      __$$OutlineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? seoObjectType,
      String? name,
      bool? hasVirtualParent});
}

/// @nodoc
class __$$OutlineImplCopyWithImpl<$Res>
    extends _$OutlineCopyWithImpl<$Res, _$OutlineImpl>
    implements _$$OutlineImplCopyWith<$Res> {
  __$$OutlineImplCopyWithImpl(
      _$OutlineImpl _value, $Res Function(_$OutlineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? seoObjectType = freezed,
    Object? name = freezed,
    Object? hasVirtualParent = freezed,
  }) {
    return _then(_$OutlineImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      seoObjectType: freezed == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      hasVirtualParent: freezed == hasVirtualParent
          ? _value.hasVirtualParent
          : hasVirtualParent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutlineImpl implements _Outline {
  const _$OutlineImpl(
      {this.id, this.seoObjectType, this.name, this.hasVirtualParent});

  factory _$OutlineImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutlineImplFromJson(json);

  @override
  final String? id;
  @override
  final String? seoObjectType;
  @override
  final String? name;
  @override
  final bool? hasVirtualParent;

  @override
  String toString() {
    return 'Outline(id: $id, seoObjectType: $seoObjectType, name: $name, hasVirtualParent: $hasVirtualParent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutlineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.seoObjectType, seoObjectType) ||
                other.seoObjectType == seoObjectType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.hasVirtualParent, hasVirtualParent) ||
                other.hasVirtualParent == hasVirtualParent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, seoObjectType, name, hasVirtualParent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutlineImplCopyWith<_$OutlineImpl> get copyWith =>
      __$$OutlineImplCopyWithImpl<_$OutlineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutlineImplToJson(
      this,
    );
  }
}

abstract class _Outline implements Outline {
  const factory _Outline(
      {final String? id,
      final String? seoObjectType,
      final String? name,
      final bool? hasVirtualParent}) = _$OutlineImpl;

  factory _Outline.fromJson(Map<String, dynamic> json) = _$OutlineImpl.fromJson;

  @override
  String? get id;
  @override
  String? get seoObjectType;
  @override
  String? get name;
  @override
  bool? get hasVirtualParent;
  @override
  @JsonKey(ignore: true)
  _$$OutlineImplCopyWith<_$OutlineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
