// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MenuEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadMenu,
    required TResult Function(
            ({
              String? categoryId,
              String img,
              String title,
              String url
            }) selectedCategory)
        changeSelectedCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadMenu,
    TResult? Function(
            ({
              String? categoryId,
              String img,
              String title,
              String url
            }) selectedCategory)?
        changeSelectedCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadMenu,
    TResult Function(
            ({
              String? categoryId,
              String img,
              String title,
              String url
            }) selectedCategory)?
        changeSelectedCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadMenu value) loadMenu,
    required TResult Function(_ChangeSelectedCategory value)
        changeSelectedCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadMenu value)? loadMenu,
    TResult? Function(_ChangeSelectedCategory value)? changeSelectedCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadMenu value)? loadMenu,
    TResult Function(_ChangeSelectedCategory value)? changeSelectedCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuEventCopyWith<$Res> {
  factory $MenuEventCopyWith(MenuEvent value, $Res Function(MenuEvent) then) =
      _$MenuEventCopyWithImpl<$Res, MenuEvent>;
}

/// @nodoc
class _$MenuEventCopyWithImpl<$Res, $Val extends MenuEvent>
    implements $MenuEventCopyWith<$Res> {
  _$MenuEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadMenuImplCopyWith<$Res> {
  factory _$$LoadMenuImplCopyWith(
          _$LoadMenuImpl value, $Res Function(_$LoadMenuImpl) then) =
      __$$LoadMenuImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMenuImplCopyWithImpl<$Res>
    extends _$MenuEventCopyWithImpl<$Res, _$LoadMenuImpl>
    implements _$$LoadMenuImplCopyWith<$Res> {
  __$$LoadMenuImplCopyWithImpl(
      _$LoadMenuImpl _value, $Res Function(_$LoadMenuImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadMenuImpl implements _LoadMenu {
  const _$LoadMenuImpl();

  @override
  String toString() {
    return 'MenuEvent.loadMenu()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMenuImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadMenu,
    required TResult Function(
            ({
              String? categoryId,
              String img,
              String title,
              String url
            }) selectedCategory)
        changeSelectedCategory,
  }) {
    return loadMenu();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadMenu,
    TResult? Function(
            ({
              String? categoryId,
              String img,
              String title,
              String url
            }) selectedCategory)?
        changeSelectedCategory,
  }) {
    return loadMenu?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadMenu,
    TResult Function(
            ({
              String? categoryId,
              String img,
              String title,
              String url
            }) selectedCategory)?
        changeSelectedCategory,
    required TResult orElse(),
  }) {
    if (loadMenu != null) {
      return loadMenu();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadMenu value) loadMenu,
    required TResult Function(_ChangeSelectedCategory value)
        changeSelectedCategory,
  }) {
    return loadMenu(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadMenu value)? loadMenu,
    TResult? Function(_ChangeSelectedCategory value)? changeSelectedCategory,
  }) {
    return loadMenu?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadMenu value)? loadMenu,
    TResult Function(_ChangeSelectedCategory value)? changeSelectedCategory,
    required TResult orElse(),
  }) {
    if (loadMenu != null) {
      return loadMenu(this);
    }
    return orElse();
  }
}

abstract class _LoadMenu implements MenuEvent {
  const factory _LoadMenu() = _$LoadMenuImpl;
}

/// @nodoc
abstract class _$$ChangeSelectedCategoryImplCopyWith<$Res> {
  factory _$$ChangeSelectedCategoryImplCopyWith(
          _$ChangeSelectedCategoryImpl value,
          $Res Function(_$ChangeSelectedCategoryImpl) then) =
      __$$ChangeSelectedCategoryImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {({
        String? categoryId,
        String img,
        String title,
        String url
      }) selectedCategory});
}

/// @nodoc
class __$$ChangeSelectedCategoryImplCopyWithImpl<$Res>
    extends _$MenuEventCopyWithImpl<$Res, _$ChangeSelectedCategoryImpl>
    implements _$$ChangeSelectedCategoryImplCopyWith<$Res> {
  __$$ChangeSelectedCategoryImplCopyWithImpl(
      _$ChangeSelectedCategoryImpl _value,
      $Res Function(_$ChangeSelectedCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedCategory = null,
  }) {
    return _then(_$ChangeSelectedCategoryImpl(
      null == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as ({String? categoryId, String img, String title, String url}),
    ));
  }
}

/// @nodoc

class _$ChangeSelectedCategoryImpl implements _ChangeSelectedCategory {
  const _$ChangeSelectedCategoryImpl(this.selectedCategory);

  @override
  final ({
    String? categoryId,
    String img,
    String title,
    String url
  }) selectedCategory;

  @override
  String toString() {
    return 'MenuEvent.changeSelectedCategory(selectedCategory: $selectedCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeSelectedCategoryImpl &&
            (identical(other.selectedCategory, selectedCategory) ||
                other.selectedCategory == selectedCategory));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeSelectedCategoryImplCopyWith<_$ChangeSelectedCategoryImpl>
      get copyWith => __$$ChangeSelectedCategoryImplCopyWithImpl<
          _$ChangeSelectedCategoryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadMenu,
    required TResult Function(
            ({
              String? categoryId,
              String img,
              String title,
              String url
            }) selectedCategory)
        changeSelectedCategory,
  }) {
    return changeSelectedCategory(selectedCategory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadMenu,
    TResult? Function(
            ({
              String? categoryId,
              String img,
              String title,
              String url
            }) selectedCategory)?
        changeSelectedCategory,
  }) {
    return changeSelectedCategory?.call(selectedCategory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadMenu,
    TResult Function(
            ({
              String? categoryId,
              String img,
              String title,
              String url
            }) selectedCategory)?
        changeSelectedCategory,
    required TResult orElse(),
  }) {
    if (changeSelectedCategory != null) {
      return changeSelectedCategory(selectedCategory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadMenu value) loadMenu,
    required TResult Function(_ChangeSelectedCategory value)
        changeSelectedCategory,
  }) {
    return changeSelectedCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadMenu value)? loadMenu,
    TResult? Function(_ChangeSelectedCategory value)? changeSelectedCategory,
  }) {
    return changeSelectedCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadMenu value)? loadMenu,
    TResult Function(_ChangeSelectedCategory value)? changeSelectedCategory,
    required TResult orElse(),
  }) {
    if (changeSelectedCategory != null) {
      return changeSelectedCategory(this);
    }
    return orElse();
  }
}

abstract class _ChangeSelectedCategory implements MenuEvent {
  const factory _ChangeSelectedCategory(
      final ({
        String? categoryId,
        String img,
        String title,
        String url
      }) selectedCategory) = _$ChangeSelectedCategoryImpl;

  ({String? categoryId, String img, String title, String url})
      get selectedCategory;
  @JsonKey(ignore: true)
  _$$ChangeSelectedCategoryImplCopyWith<_$ChangeSelectedCategoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MenuState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<
                    ({
                      String? categoryId,
                      String img,
                      bool isSelected,
                      String title,
                      String url
                    })>
                records)
        fetchSuccess,
    required TResult Function() fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<
                    ({
                      String? categoryId,
                      String img,
                      bool isSelected,
                      String title,
                      String url
                    })>
                records)?
        fetchSuccess,
    TResult? Function()? fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<
                    ({
                      String? categoryId,
                      String img,
                      bool isSelected,
                      String title,
                      String url
                    })>
                records)?
        fetchSuccess,
    TResult Function()? fetchFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFail value) fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFail value)? fetchFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFail value)? fetchFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuStateCopyWith<$Res> {
  factory $MenuStateCopyWith(MenuState value, $Res Function(MenuState) then) =
      _$MenuStateCopyWithImpl<$Res, MenuState>;
}

/// @nodoc
class _$MenuStateCopyWithImpl<$Res, $Val extends MenuState>
    implements $MenuStateCopyWith<$Res> {
  _$MenuStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'MenuState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<
                    ({
                      String? categoryId,
                      String img,
                      bool isSelected,
                      String title,
                      String url
                    })>
                records)
        fetchSuccess,
    required TResult Function() fetchFail,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<
                    ({
                      String? categoryId,
                      String img,
                      bool isSelected,
                      String title,
                      String url
                    })>
                records)?
        fetchSuccess,
    TResult? Function()? fetchFail,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<
                    ({
                      String? categoryId,
                      String img,
                      bool isSelected,
                      String title,
                      String url
                    })>
                records)?
        fetchSuccess,
    TResult Function()? fetchFail,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFail value) fetchFail,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFail value)? fetchFail,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFail value)? fetchFail,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MenuState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$FetchSuccessImplCopyWith<$Res> {
  factory _$$FetchSuccessImplCopyWith(
          _$FetchSuccessImpl value, $Res Function(_$FetchSuccessImpl) then) =
      __$$FetchSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<
              ({
                String? categoryId,
                String img,
                bool isSelected,
                String title,
                String url
              })>
          records});
}

/// @nodoc
class __$$FetchSuccessImplCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res, _$FetchSuccessImpl>
    implements _$$FetchSuccessImplCopyWith<$Res> {
  __$$FetchSuccessImplCopyWithImpl(
      _$FetchSuccessImpl _value, $Res Function(_$FetchSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = null,
  }) {
    return _then(_$FetchSuccessImpl(
      records: null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<
                  ({
                    String? categoryId,
                    String img,
                    bool isSelected,
                    String title,
                    String url
                  })>,
    ));
  }
}

/// @nodoc

class _$FetchSuccessImpl implements _FetchSuccess {
  const _$FetchSuccessImpl(
      {final List<
              ({
                String? categoryId,
                String img,
                bool isSelected,
                String title,
                String url
              })>
          records = const []})
      : _records = records;

  final List<
      ({
        String? categoryId,
        String img,
        bool isSelected,
        String title,
        String url
      })> _records;
  @override
  @JsonKey()
  List<
      ({
        String? categoryId,
        String img,
        bool isSelected,
        String title,
        String url
      })> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  String toString() {
    return 'MenuState.fetchSuccess(records: $records)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchSuccessImpl &&
            const DeepCollectionEquality().equals(other._records, _records));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_records));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchSuccessImplCopyWith<_$FetchSuccessImpl> get copyWith =>
      __$$FetchSuccessImplCopyWithImpl<_$FetchSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<
                    ({
                      String? categoryId,
                      String img,
                      bool isSelected,
                      String title,
                      String url
                    })>
                records)
        fetchSuccess,
    required TResult Function() fetchFail,
  }) {
    return fetchSuccess(records);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<
                    ({
                      String? categoryId,
                      String img,
                      bool isSelected,
                      String title,
                      String url
                    })>
                records)?
        fetchSuccess,
    TResult? Function()? fetchFail,
  }) {
    return fetchSuccess?.call(records);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<
                    ({
                      String? categoryId,
                      String img,
                      bool isSelected,
                      String title,
                      String url
                    })>
                records)?
        fetchSuccess,
    TResult Function()? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(records);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFail value) fetchFail,
  }) {
    return fetchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFail value)? fetchFail,
  }) {
    return fetchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFail value)? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(this);
    }
    return orElse();
  }
}

abstract class _FetchSuccess implements MenuState {
  const factory _FetchSuccess(
      {final List<
              ({
                String? categoryId,
                String img,
                bool isSelected,
                String title,
                String url
              })>
          records}) = _$FetchSuccessImpl;

  List<
      ({
        String? categoryId,
        String img,
        bool isSelected,
        String title,
        String url
      })> get records;
  @JsonKey(ignore: true)
  _$$FetchSuccessImplCopyWith<_$FetchSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchFailImplCopyWith<$Res> {
  factory _$$FetchFailImplCopyWith(
          _$FetchFailImpl value, $Res Function(_$FetchFailImpl) then) =
      __$$FetchFailImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchFailImplCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res, _$FetchFailImpl>
    implements _$$FetchFailImplCopyWith<$Res> {
  __$$FetchFailImplCopyWithImpl(
      _$FetchFailImpl _value, $Res Function(_$FetchFailImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchFailImpl implements _FetchFail {
  const _$FetchFailImpl();

  @override
  String toString() {
    return 'MenuState.fetchFail()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchFailImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<
                    ({
                      String? categoryId,
                      String img,
                      bool isSelected,
                      String title,
                      String url
                    })>
                records)
        fetchSuccess,
    required TResult Function() fetchFail,
  }) {
    return fetchFail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<
                    ({
                      String? categoryId,
                      String img,
                      bool isSelected,
                      String title,
                      String url
                    })>
                records)?
        fetchSuccess,
    TResult? Function()? fetchFail,
  }) {
    return fetchFail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<
                    ({
                      String? categoryId,
                      String img,
                      bool isSelected,
                      String title,
                      String url
                    })>
                records)?
        fetchSuccess,
    TResult Function()? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchFail != null) {
      return fetchFail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFail value) fetchFail,
  }) {
    return fetchFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFail value)? fetchFail,
  }) {
    return fetchFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFail value)? fetchFail,
    required TResult orElse(),
  }) {
    if (fetchFail != null) {
      return fetchFail(this);
    }
    return orElse();
  }
}

abstract class _FetchFail implements MenuState {
  const factory _FetchFail() = _$FetchFailImpl;
}
