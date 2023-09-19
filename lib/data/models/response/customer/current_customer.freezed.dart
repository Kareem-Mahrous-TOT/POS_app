// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentCustomer _$CurrentCustomerFromJson(Map<String, dynamic> json) {
  return _CurrentCustomer.fromJson(json);
}

/// @nodoc
mixin _$CurrentCustomer {
  String get code => throw _privateConstructorUsedError;
  String get customerImage => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentCustomerCopyWith<CurrentCustomer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentCustomerCopyWith<$Res> {
  factory $CurrentCustomerCopyWith(
          CurrentCustomer value, $Res Function(CurrentCustomer) then) =
      _$CurrentCustomerCopyWithImpl<$Res, CurrentCustomer>;
  @useResult
  $Res call({String code, String customerImage, String email});
}

/// @nodoc
class _$CurrentCustomerCopyWithImpl<$Res, $Val extends CurrentCustomer>
    implements $CurrentCustomerCopyWith<$Res> {
  _$CurrentCustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? customerImage = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      customerImage: null == customerImage
          ? _value.customerImage
          : customerImage // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurrentCustomerCopyWith<$Res>
    implements $CurrentCustomerCopyWith<$Res> {
  factory _$$_CurrentCustomerCopyWith(
          _$_CurrentCustomer value, $Res Function(_$_CurrentCustomer) then) =
      __$$_CurrentCustomerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String customerImage, String email});
}

/// @nodoc
class __$$_CurrentCustomerCopyWithImpl<$Res>
    extends _$CurrentCustomerCopyWithImpl<$Res, _$_CurrentCustomer>
    implements _$$_CurrentCustomerCopyWith<$Res> {
  __$$_CurrentCustomerCopyWithImpl(
      _$_CurrentCustomer _value, $Res Function(_$_CurrentCustomer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? customerImage = null,
    Object? email = null,
  }) {
    return _then(_$_CurrentCustomer(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      customerImage: null == customerImage
          ? _value.customerImage
          : customerImage // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentCustomer implements _CurrentCustomer {
  const _$_CurrentCustomer(
      {required this.code, required this.customerImage, required this.email});

  factory _$_CurrentCustomer.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentCustomerFromJson(json);

  @override
  final String code;
  @override
  final String customerImage;
  @override
  final String email;

  @override
  String toString() {
    return 'CurrentCustomer(code: $code, customerImage: $customerImage, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentCustomer &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.customerImage, customerImage) ||
                other.customerImage == customerImage) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, customerImage, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentCustomerCopyWith<_$_CurrentCustomer> get copyWith =>
      __$$_CurrentCustomerCopyWithImpl<_$_CurrentCustomer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentCustomerToJson(
      this,
    );
  }
}

abstract class _CurrentCustomer implements CurrentCustomer {
  const factory _CurrentCustomer(
      {required final String code,
      required final String customerImage,
      required final String email}) = _$_CurrentCustomer;

  factory _CurrentCustomer.fromJson(Map<String, dynamic> json) =
      _$_CurrentCustomer.fromJson;

  @override
  String get code;
  @override
  String get customerImage;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentCustomerCopyWith<_$_CurrentCustomer> get copyWith =>
      throw _privateConstructorUsedError;
}
