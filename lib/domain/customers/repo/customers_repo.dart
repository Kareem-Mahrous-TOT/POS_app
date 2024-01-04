import '../../../core/types/types.dart';
import '../../../data/old_data/models/response/tot_customers/tot_customers.dart';

abstract class CustomersRepo {
  FutureEitherFailureOrType<TOTCustomersModel> fetchCustomers();
  Future<bool> addCustomer({
    required String email,
    required String firstName,
    required String lastName,
  });
}
