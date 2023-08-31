import 'package:tot_pos/core/utils/json_handlers.dart';
import 'package:tot_pos/data/models/customer/current_customer.dart';
import 'package:tot_pos/data/models/customer/recent_customers.dart';

class CustomerRepo {
  Future<CurrentCustomer> fetchCurrentCustomer() async {
    late CurrentCustomer currentCustomer;
    await AppJsonDecoder()
        .decode(path: "assets/current_customer.json")
        .then((value) {
      currentCustomer = CurrentCustomer.fromJson(value);
    });
    return currentCustomer;
  }

  Future<RecentCustomers> fetchRecentCustomers() async {
    late RecentCustomers recentCustomers;
    await AppJsonDecoder()
        .decode(path: "assets/all_customers.json")
        .then((value) {
      recentCustomers = RecentCustomers.fromJson(value);
    });
    return recentCustomers;
  }
}
