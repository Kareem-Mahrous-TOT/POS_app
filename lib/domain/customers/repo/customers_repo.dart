import '../../../core/types/types.dart';
import '../../../infrastructure/customers/responses/customers_response/tot_customers.dart';

abstract class CustomersRepo {
  FutureEitherFailureOrType<
          ({int endCursor, bool hasNextPage, List<Member> members})>
      fetchCustomers({String? after});
  FutureEitherFailureOrType<List<Member>> searchCustomers({String? query});
  Future<bool> addCustomer({
    required String email,
    required String firstName,
    required String lastName,
  });
}
