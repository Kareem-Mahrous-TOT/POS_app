import 'package:equatable/equatable.dart';

import '../../../app/types/types.dart';
import '../../../app/usecase/usecase.dart';
import '../../../data/customers/responses/customers_response/tot_customers.dart';
import '../repo/customers_repo.dart';

class FetchCustomersUsecase
    implements BaseUsecase<FetchCustomerParams, FutureEitherFailureOrType<({int endCursor, bool hasNextPage, List<Member> members})>> {
  final CustomersRepo _customerRepo;

  FetchCustomersUsecase({required CustomersRepo customersRepo})
      : _customerRepo = customersRepo;

  @override
  FutureEitherFailureOrType<({int endCursor, bool hasNextPage, List<Member> members})> call(FetchCustomerParams params) {
    return _customerRepo.fetchCustomers(after:params.after);
  }
}

class FetchCustomerParams with EquatableMixin {
  final String? after;

  FetchCustomerParams({this.after});

  @override
  List<Object?> get props => [after];
}
