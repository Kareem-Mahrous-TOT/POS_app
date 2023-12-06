// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryGraphModel _$CategoryGraphModelFromJson(Map<String, dynamic> json) {
  return _CategoryGraphModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryGraphModel {
  CategoriesGraph? get categories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryGraphModelCopyWith<CategoryGraphModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryGraphModelCopyWith<$Res> {
  factory $CategoryGraphModelCopyWith(
          CategoryGraphModel value, $Res Function(CategoryGraphModel) then) =
      _$CategoryGraphModelCopyWithImpl<$Res, CategoryGraphModel>;
  @useResult
  $Res call({CategoriesGraph? categories});

  $CategoriesGraphCopyWith<$Res>? get categories;
}

/// @nodoc
class _$CategoryGraphModelCopyWithImpl<$Res, $Val extends CategoryGraphModel>
    implements $CategoryGraphModelCopyWith<$Res> {
  _$CategoryGraphModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_value.copyWith(
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as CategoriesGraph?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoriesGraphCopyWith<$Res>? get categories {
    if (_value.categories == null) {
      return null;
    }

    return $CategoriesGraphCopyWith<$Res>(_value.categories!, (value) {
      return _then(_value.copyWith(categories: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryGraphModelImplCopyWith<$Res>
    implements $CategoryGraphModelCopyWith<$Res> {
  factory _$$CategoryGraphModelImplCopyWith(_$CategoryGraphModelImpl value,
          $Res Function(_$CategoryGraphModelImpl) then) =
      __$$CategoryGraphModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CategoriesGraph? categories});

  @override
  $CategoriesGraphCopyWith<$Res>? get categories;
}

/// @nodoc
class __$$CategoryGraphModelImplCopyWithImpl<$Res>
    extends _$CategoryGraphModelCopyWithImpl<$Res, _$CategoryGraphModelImpl>
    implements _$$CategoryGraphModelImplCopyWith<$Res> {
  __$$CategoryGraphModelImplCopyWithImpl(_$CategoryGraphModelImpl _value,
      $Res Function(_$CategoryGraphModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_$CategoryGraphModelImpl(
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as CategoriesGraph?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryGraphModelImpl implements _CategoryGraphModel {
  const _$CategoryGraphModelImpl({this.categories});

  factory _$CategoryGraphModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryGraphModelImplFromJson(json);

  @override
  final CategoriesGraph? categories;

  @override
  String toString() {
    return 'CategoryGraphModel(categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryGraphModelImpl &&
            (identical(other.categories, categories) ||
                other.categories == categories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, categories);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryGraphModelImplCopyWith<_$CategoryGraphModelImpl> get copyWith =>
      __$$CategoryGraphModelImplCopyWithImpl<_$CategoryGraphModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryGraphModelImplToJson(
      this,
    );
  }
}

abstract class _CategoryGraphModel implements CategoryGraphModel {
  const factory _CategoryGraphModel({final CategoriesGraph? categories}) =
      _$CategoryGraphModelImpl;

  factory _CategoryGraphModel.fromJson(Map<String, dynamic> json) =
      _$CategoryGraphModelImpl.fromJson;

  @override
  CategoriesGraph? get categories;
  @override
  @JsonKey(ignore: true)
  _$$CategoryGraphModelImplCopyWith<_$CategoryGraphModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoriesGraph _$CategoriesGraphFromJson(Map<String, dynamic> json) {
  return _CategoriesGraph.fromJson(json);
}

/// @nodoc
mixin _$CategoriesGraph {
  int? get totalCount => throw _privateConstructorUsedError;
  List<CategoryGraphItem>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoriesGraphCopyWith<CategoriesGraph> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesGraphCopyWith<$Res> {
  factory $CategoriesGraphCopyWith(
          CategoriesGraph value, $Res Function(CategoriesGraph) then) =
      _$CategoriesGraphCopyWithImpl<$Res, CategoriesGraph>;
  @useResult
  $Res call({int? totalCount, List<CategoryGraphItem>? items});
}

/// @nodoc
class _$CategoriesGraphCopyWithImpl<$Res, $Val extends CategoriesGraph>
    implements $CategoriesGraphCopyWith<$Res> {
  _$CategoriesGraphCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CategoryGraphItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoriesGraphImplCopyWith<$Res>
    implements $CategoriesGraphCopyWith<$Res> {
  factory _$$CategoriesGraphImplCopyWith(_$CategoriesGraphImpl value,
          $Res Function(_$CategoriesGraphImpl) then) =
      __$$CategoriesGraphImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? totalCount, List<CategoryGraphItem>? items});
}

/// @nodoc
class __$$CategoriesGraphImplCopyWithImpl<$Res>
    extends _$CategoriesGraphCopyWithImpl<$Res, _$CategoriesGraphImpl>
    implements _$$CategoriesGraphImplCopyWith<$Res> {
  __$$CategoriesGraphImplCopyWithImpl(
      _$CategoriesGraphImpl _value, $Res Function(_$CategoriesGraphImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? items = freezed,
  }) {
    return _then(_$CategoriesGraphImpl(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CategoryGraphItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoriesGraphImpl implements _CategoriesGraph {
  const _$CategoriesGraphImpl(
      {this.totalCount, final List<CategoryGraphItem>? items})
      : _items = items;

  factory _$CategoriesGraphImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesGraphImplFromJson(json);

  @override
  final int? totalCount;
  final List<CategoryGraphItem>? _items;
  @override
  List<CategoryGraphItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CategoriesGraph(totalCount: $totalCount, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesGraphImpl &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, totalCount, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesGraphImplCopyWith<_$CategoriesGraphImpl> get copyWith =>
      __$$CategoriesGraphImplCopyWithImpl<_$CategoriesGraphImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriesGraphImplToJson(
      this,
    );
  }
}

abstract class _CategoriesGraph implements CategoriesGraph {
  const factory _CategoriesGraph(
      {final int? totalCount,
      final List<CategoryGraphItem>? items}) = _$CategoriesGraphImpl;

  factory _CategoriesGraph.fromJson(Map<String, dynamic> json) =
      _$CategoriesGraphImpl.fromJson;

  @override
  int? get totalCount;
  @override
  List<CategoryGraphItem>? get items;
  @override
  @JsonKey(ignore: true)
  _$$CategoriesGraphImplCopyWith<_$CategoriesGraphImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoryGraphItem _$CategoryGraphItemFromJson(Map<String, dynamic> json) {
  return _CategoryGraphItem.fromJson(json);
}

/// @nodoc
mixin _$CategoryGraphItem {
  String? get name => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get imgSrc => throw _privateConstructorUsedError;
  bool? get hasParent => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String>? get images => throw _privateConstructorUsedError;
  List<CategoryGraphItem>? get childCategories =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryGraphItemCopyWith<CategoryGraphItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryGraphItemCopyWith<$Res> {
  factory $CategoryGraphItemCopyWith(
          CategoryGraphItem value, $Res Function(CategoryGraphItem) then) =
      _$CategoryGraphItemCopyWithImpl<$Res, CategoryGraphItem>;
  @useResult
  $Res call(
      {String? name,
      String? id,
      String? imgSrc,
      bool? hasParent,
      String? code,
      String? description,
      List<String>? images,
      List<CategoryGraphItem>? childCategories});
}

/// @nodoc
class _$CategoryGraphItemCopyWithImpl<$Res, $Val extends CategoryGraphItem>
    implements $CategoryGraphItemCopyWith<$Res> {
  _$CategoryGraphItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? imgSrc = freezed,
    Object? hasParent = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? images = freezed,
    Object? childCategories = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      imgSrc: freezed == imgSrc
          ? _value.imgSrc
          : imgSrc // ignore: cast_nullable_to_non_nullable
              as String?,
      hasParent: freezed == hasParent
          ? _value.hasParent
          : hasParent // ignore: cast_nullable_to_non_nullable
              as bool?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      childCategories: freezed == childCategories
          ? _value.childCategories
          : childCategories // ignore: cast_nullable_to_non_nullable
              as List<CategoryGraphItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryGraphItemImplCopyWith<$Res>
    implements $CategoryGraphItemCopyWith<$Res> {
  factory _$$CategoryGraphItemImplCopyWith(_$CategoryGraphItemImpl value,
          $Res Function(_$CategoryGraphItemImpl) then) =
      __$$CategoryGraphItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? id,
      String? imgSrc,
      bool? hasParent,
      String? code,
      String? description,
      List<String>? images,
      List<CategoryGraphItem>? childCategories});
}

/// @nodoc
class __$$CategoryGraphItemImplCopyWithImpl<$Res>
    extends _$CategoryGraphItemCopyWithImpl<$Res, _$CategoryGraphItemImpl>
    implements _$$CategoryGraphItemImplCopyWith<$Res> {
  __$$CategoryGraphItemImplCopyWithImpl(_$CategoryGraphItemImpl _value,
      $Res Function(_$CategoryGraphItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? imgSrc = freezed,
    Object? hasParent = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? images = freezed,
    Object? childCategories = freezed,
  }) {
    return _then(_$CategoryGraphItemImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      imgSrc: freezed == imgSrc
          ? _value.imgSrc
          : imgSrc // ignore: cast_nullable_to_non_nullable
              as String?,
      hasParent: freezed == hasParent
          ? _value.hasParent
          : hasParent // ignore: cast_nullable_to_non_nullable
              as bool?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      childCategories: freezed == childCategories
          ? _value._childCategories
          : childCategories // ignore: cast_nullable_to_non_nullable
              as List<CategoryGraphItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryGraphItemImpl implements _CategoryGraphItem {
  const _$CategoryGraphItemImpl(
      {this.name,
      this.id,
      this.imgSrc,
      this.hasParent,
      this.code,
      this.description,
      final List<String>? images,
      final List<CategoryGraphItem>? childCategories})
      : _images = images,
        _childCategories = childCategories;

  factory _$CategoryGraphItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryGraphItemImplFromJson(json);

  @override
  final String? name;
  @override
  final String? id;
  @override
  final String? imgSrc;
  @override
  final bool? hasParent;
  @override
  final String? code;
  @override
  final String? description;
  final List<String>? _images;
  @override
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CategoryGraphItem>? _childCategories;
  @override
  List<CategoryGraphItem>? get childCategories {
    final value = _childCategories;
    if (value == null) return null;
    if (_childCategories is EqualUnmodifiableListView) return _childCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CategoryGraphItem(name: $name, id: $id, imgSrc: $imgSrc, hasParent: $hasParent, code: $code, description: $description, images: $images, childCategories: $childCategories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryGraphItemImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imgSrc, imgSrc) || other.imgSrc == imgSrc) &&
            (identical(other.hasParent, hasParent) ||
                other.hasParent == hasParent) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality()
                .equals(other._childCategories, _childCategories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      id,
      imgSrc,
      hasParent,
      code,
      description,
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(_childCategories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryGraphItemImplCopyWith<_$CategoryGraphItemImpl> get copyWith =>
      __$$CategoryGraphItemImplCopyWithImpl<_$CategoryGraphItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryGraphItemImplToJson(
      this,
    );
  }
}

abstract class _CategoryGraphItem implements CategoryGraphItem {
  const factory _CategoryGraphItem(
          {final String? name,
          final String? id,
          final String? imgSrc,
          final bool? hasParent,
          final String? code,
          final String? description,
          final List<String>? images,
          final List<CategoryGraphItem>? childCategories}) =
      _$CategoryGraphItemImpl;

  factory _CategoryGraphItem.fromJson(Map<String, dynamic> json) =
      _$CategoryGraphItemImpl.fromJson;

  @override
  String? get name;
  @override
  String? get id;
  @override
  String? get imgSrc;
  @override
  bool? get hasParent;
  @override
  String? get code;
  @override
  String? get description;
  @override
  List<String>? get images;
  @override
  List<CategoryGraphItem>? get childCategories;
  @override
  @JsonKey(ignore: true)
  _$$CategoryGraphItemImplCopyWith<_$CategoryGraphItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
