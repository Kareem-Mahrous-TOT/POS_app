// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryList _$CategoryListFromJson(Map<String, dynamic> json) {
  return _CategoryList.fromJson(json);
}

/// @nodoc
mixin _$CategoryList {
  List<CategoryItem> get categories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryListCopyWith<CategoryList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryListCopyWith<$Res> {
  factory $CategoryListCopyWith(
          CategoryList value, $Res Function(CategoryList) then) =
      _$CategoryListCopyWithImpl<$Res, CategoryList>;
  @useResult
  $Res call({List<CategoryItem> categories});
}

/// @nodoc
class _$CategoryListCopyWithImpl<$Res, $Val extends CategoryList>
    implements $CategoryListCopyWith<$Res> {
  _$CategoryListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
  }) {
    return _then(_value.copyWith(
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryListImplCopyWith<$Res>
    implements $CategoryListCopyWith<$Res> {
  factory _$$CategoryListImplCopyWith(
          _$CategoryListImpl value, $Res Function(_$CategoryListImpl) then) =
      __$$CategoryListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CategoryItem> categories});
}

/// @nodoc
class __$$CategoryListImplCopyWithImpl<$Res>
    extends _$CategoryListCopyWithImpl<$Res, _$CategoryListImpl>
    implements _$$CategoryListImplCopyWith<$Res> {
  __$$CategoryListImplCopyWithImpl(
      _$CategoryListImpl _value, $Res Function(_$CategoryListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
  }) {
    return _then(_$CategoryListImpl(
      null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryListImpl implements _CategoryList {
  const _$CategoryListImpl(final List<CategoryItem> categories)
      : _categories = categories;

  factory _$CategoryListImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryListImplFromJson(json);

  final List<CategoryItem> _categories;
  @override
  List<CategoryItem> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'CategoryList(categories: $categories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryListImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryListImplCopyWith<_$CategoryListImpl> get copyWith =>
      __$$CategoryListImplCopyWithImpl<_$CategoryListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryListImplToJson(
      this,
    );
  }
}

abstract class _CategoryList implements CategoryList {
  const factory _CategoryList(final List<CategoryItem> categories) =
      _$CategoryListImpl;

  factory _CategoryList.fromJson(Map<String, dynamic> json) =
      _$CategoryListImpl.fromJson;

  @override
  List<CategoryItem> get categories;
  @override
  @JsonKey(ignore: true)
  _$$CategoryListImplCopyWith<_$CategoryListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoryItem _$CategoryItemFromJson(Map<String, dynamic> json) {
  return _CategoryItem.fromJson(json);
}

/// @nodoc
mixin _$CategoryItem {
  String? get name => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  List<CategoryItem>? get children => throw _privateConstructorUsedError;
  bool get isMaster => throw _privateConstructorUsedError;

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
      {String? name,
      String? id,
      String? url,
      String? image,
      List<CategoryItem>? children,
      bool isMaster});
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
    Object? name = freezed,
    Object? id = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? children = freezed,
    Object? isMaster = null,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      children: freezed == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<CategoryItem>?,
      isMaster: null == isMaster
          ? _value.isMaster
          : isMaster // ignore: cast_nullable_to_non_nullable
              as bool,
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
      {String? name,
      String? id,
      String? url,
      String? image,
      List<CategoryItem>? children,
      bool isMaster});
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
    Object? name = freezed,
    Object? id = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? children = freezed,
    Object? isMaster = null,
  }) {
    return _then(_$CategoryItemImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      children: freezed == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<CategoryItem>?,
      isMaster: null == isMaster
          ? _value.isMaster
          : isMaster // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryItemImpl implements _CategoryItem {
  const _$CategoryItemImpl(
      {this.name,
      this.id,
      this.url,
      this.image,
      final List<CategoryItem>? children,
      this.isMaster = false})
      : _children = children;

  factory _$CategoryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryItemImplFromJson(json);

  @override
  final String? name;
  @override
  final String? id;
  @override
  final String? url;
  @override
  final String? image;
  final List<CategoryItem>? _children;
  @override
  List<CategoryItem>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool isMaster;

  @override
  String toString() {
    return 'CategoryItem(name: $name, id: $id, url: $url, image: $image, children: $children, isMaster: $isMaster)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryItemImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality().equals(other._children, _children) &&
            (identical(other.isMaster, isMaster) ||
                other.isMaster == isMaster));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, id, url, image,
      const DeepCollectionEquality().hash(_children), isMaster);

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
      {final String? name,
      final String? id,
      final String? url,
      final String? image,
      final List<CategoryItem>? children,
      final bool isMaster}) = _$CategoryItemImpl;

  factory _CategoryItem.fromJson(Map<String, dynamic> json) =
      _$CategoryItemImpl.fromJson;

  @override
  String? get name;
  @override
  String? get id;
  @override
  String? get url;
  @override
  String? get image;
  @override
  List<CategoryItem>? get children;
  @override
  bool get isMaster;
  @override
  @JsonKey(ignore: true)
  _$$CategoryItemImplCopyWith<_$CategoryItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
