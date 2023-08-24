import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_customer.freezed.dart';
part 'current_customer.g.dart';

@freezed
class CurrentCustomer with _$CurrentCustomer {
  const factory CurrentCustomer({
    required String code,
    required String customerImage,
    required String email,
  }) = _CurrentCustomer;

  factory CurrentCustomer.fromJson(Map<String, dynamic> json) =>
      _$CurrentCustomerFromJson(json);
}