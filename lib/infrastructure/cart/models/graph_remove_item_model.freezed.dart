// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_remove_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoveCartItemsModel _$RemoveCartItemsModelFromJson(Map<String, dynamic> json) {
  return _RemoveCartItemsModel.fromJson(json);
}

/// @nodoc
mixin _$RemoveCartItemsModel {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveCartItemsModelCopyWith<RemoveCartItemsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveCartItemsModelCopyWith<$Res> {
  factory $RemoveCartItemsModelCopyWith(RemoveCartItemsModel value,
          $Res Function(RemoveCartItemsModel) then) =
      _$RemoveCartItemsModelCopyWithImpl<$Res, RemoveCartItemsModel>;
  @useResult
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$RemoveCartItemsModelCopyWithImpl<$Res,
        $Val extends RemoveCartItemsModel>
    implements $RemoveCartItemsModelCopyWith<$Res> {
  _$RemoveCartItemsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RemoveCartItemsModelImplCopyWith<$Res>
    implements $RemoveCartItemsModelCopyWith<$Res> {
  factory _$$RemoveCartItemsModelImplCopyWith(_$RemoveCartItemsModelImpl value,
          $Res Function(_$RemoveCartItemsModelImpl) then) =
      __$$RemoveCartItemsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$RemoveCartItemsModelImplCopyWithImpl<$Res>
    extends _$RemoveCartItemsModelCopyWithImpl<$Res, _$RemoveCartItemsModelImpl>
    implements _$$RemoveCartItemsModelImplCopyWith<$Res> {
  __$$RemoveCartItemsModelImplCopyWithImpl(_$RemoveCartItemsModelImpl _value,
      $Res Function(_$RemoveCartItemsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$RemoveCartItemsModelImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoveCartItemsModelImpl implements _RemoveCartItemsModel {
  _$RemoveCartItemsModelImpl({required this.data});

  factory _$RemoveCartItemsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RemoveCartItemsModelImplFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'RemoveCartItemsModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveCartItemsModelImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveCartItemsModelImplCopyWith<_$RemoveCartItemsModelImpl>
      get copyWith =>
          __$$RemoveCartItemsModelImplCopyWithImpl<_$RemoveCartItemsModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveCartItemsModelImplToJson(
      this,
    );
  }
}

abstract class _RemoveCartItemsModel implements RemoveCartItemsModel {
  factory _RemoveCartItemsModel({required final Data? data}) =
      _$RemoveCartItemsModelImpl;

  factory _RemoveCartItemsModel.fromJson(Map<String, dynamic> json) =
      _$RemoveCartItemsModelImpl.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$RemoveCartItemsModelImplCopyWith<_$RemoveCartItemsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  RemoveCartItems? get removeCartItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({RemoveCartItems? removeCartItems});

  $RemoveCartItemsCopyWith<$Res>? get removeCartItems;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? removeCartItems = freezed,
  }) {
    return _then(_value.copyWith(
      removeCartItems: freezed == removeCartItems
          ? _value.removeCartItems
          : removeCartItems // ignore: cast_nullable_to_non_nullable
              as RemoveCartItems?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoveCartItemsCopyWith<$Res>? get removeCartItems {
    if (_value.removeCartItems == null) {
      return null;
    }

    return $RemoveCartItemsCopyWith<$Res>(_value.removeCartItems!, (value) {
      return _then(_value.copyWith(removeCartItems: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RemoveCartItems? removeCartItems});

  @override
  $RemoveCartItemsCopyWith<$Res>? get removeCartItems;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? removeCartItems = freezed,
  }) {
    return _then(_$DataImpl(
      removeCartItems: freezed == removeCartItems
          ? _value.removeCartItems
          : removeCartItems // ignore: cast_nullable_to_non_nullable
              as RemoveCartItems?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  _$DataImpl({required this.removeCartItems});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final RemoveCartItems? removeCartItems;

  @override
  String toString() {
    return 'Data(removeCartItems: $removeCartItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.removeCartItems, removeCartItems) ||
                other.removeCartItems == removeCartItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, removeCartItems);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  factory _Data({required final RemoveCartItems? removeCartItems}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  RemoveCartItems? get removeCartItems;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RemoveCartItems _$RemoveCartItemsFromJson(Map<String, dynamic> json) {
  return _RemoveCartItems.fromJson(json);
}

/// @nodoc
mixin _$RemoveCartItems {
  String? get id => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get storeId => throw _privateConstructorUsedError;
  int? get itemsCount => throw _privateConstructorUsedError;
  List<CartItem>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveCartItemsCopyWith<RemoveCartItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveCartItemsCopyWith<$Res> {
  factory $RemoveCartItemsCopyWith(
          RemoveCartItems value, $Res Function(RemoveCartItems) then) =
      _$RemoveCartItemsCopyWithImpl<$Res, RemoveCartItems>;
  @useResult
  $Res call(
      {String? id,
      String? status,
      String? storeId,
      int? itemsCount,
      List<CartItem>? items});
}

/// @nodoc
class _$RemoveCartItemsCopyWithImpl<$Res, $Val extends RemoveCartItems>
    implements $RemoveCartItemsCopyWith<$Res> {
  _$RemoveCartItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? storeId = freezed,
    Object? itemsCount = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      itemsCount: freezed == itemsCount
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemoveCartItemsImplCopyWith<$Res>
    implements $RemoveCartItemsCopyWith<$Res> {
  factory _$$RemoveCartItemsImplCopyWith(_$RemoveCartItemsImpl value,
          $Res Function(_$RemoveCartItemsImpl) then) =
      __$$RemoveCartItemsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? status,
      String? storeId,
      int? itemsCount,
      List<CartItem>? items});
}

/// @nodoc
class __$$RemoveCartItemsImplCopyWithImpl<$Res>
    extends _$RemoveCartItemsCopyWithImpl<$Res, _$RemoveCartItemsImpl>
    implements _$$RemoveCartItemsImplCopyWith<$Res> {
  __$$RemoveCartItemsImplCopyWithImpl(
      _$RemoveCartItemsImpl _value, $Res Function(_$RemoveCartItemsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? storeId = freezed,
    Object? itemsCount = freezed,
    Object? items = freezed,
  }) {
    return _then(_$RemoveCartItemsImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      itemsCount: freezed == itemsCount
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoveCartItemsImpl implements _RemoveCartItems {
  _$RemoveCartItemsImpl(
      {required this.id,
      this.status,
      this.storeId,
      this.itemsCount,
      final List<CartItem>? items})
      : _items = items;

  factory _$RemoveCartItemsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RemoveCartItemsImplFromJson(json);

  @override
  final String? id;
  @override
  final String? status;
  @override
  final String? storeId;
  @override
  final int? itemsCount;
  final List<CartItem>? _items;
  @override
  List<CartItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RemoveCartItems(id: $id, status: $status, storeId: $storeId, itemsCount: $itemsCount, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveCartItemsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.itemsCount, itemsCount) ||
                other.itemsCount == itemsCount) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, status, storeId, itemsCount,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveCartItemsImplCopyWith<_$RemoveCartItemsImpl> get copyWith =>
      __$$RemoveCartItemsImplCopyWithImpl<_$RemoveCartItemsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveCartItemsImplToJson(
      this,
    );
  }
}

abstract class _RemoveCartItems implements RemoveCartItems {
  factory _RemoveCartItems(
      {required final String? id,
      final String? status,
      final String? storeId,
      final int? itemsCount,
      final List<CartItem>? items}) = _$RemoveCartItemsImpl;

  factory _RemoveCartItems.fromJson(Map<String, dynamic> json) =
      _$RemoveCartItemsImpl.fromJson;

  @override
  String? get id;
  @override
  String? get status;
  @override
  String? get storeId;
  @override
  int? get itemsCount;
  @override
  List<CartItem>? get items;
  @override
  @JsonKey(ignore: true)
  _$$RemoveCartItemsImplCopyWith<_$RemoveCartItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
