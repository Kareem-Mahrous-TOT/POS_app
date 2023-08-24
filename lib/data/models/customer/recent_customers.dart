import 'package:freezed_annotation/freezed_annotation.dart';

part 'recent_customers.freezed.dart';
part 'recent_customers.g.dart';

@unfreezed
class RecentCustomers with _$RecentCustomers {
  factory RecentCustomers({
    required List<RecentCustomer> recentCustomers,
  }) = _RecentCustomers;

  factory RecentCustomers.fromJson(Map<String, dynamic> json) =>
      _$RecentCustomersFromJson(json);
}

@unfreezed
class RecentCustomer with _$RecentCustomer {
  factory RecentCustomer({
    String? creationDate,
    String? customerListImage,
    String? email,
    String? name,
  }) = _RecentCustomer;

  factory RecentCustomer.fromJson(Map<String, dynamic> json) =>
      _$RecentCustomerFromJson(json);
}
