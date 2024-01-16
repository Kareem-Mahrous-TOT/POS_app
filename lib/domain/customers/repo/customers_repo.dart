import '../../../core/types/types.dart';
import '../../../data/customers/responses/customers_response/tot_customers.dart';

abstract class CustomersRepo {
  FutureEitherFailureOrType<List<Member>> fetchCustomers();
  Future<bool> addCustomer({
    required String email,
    required String firstName,
    required String lastName,
  });
}
