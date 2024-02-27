import 'package:equatable/equatable.dart';

import '../../../../core/types/types.dart';
import '../../../../core/usecase/usecase.dart';
import '../../../../domain/customers/repo/customers_repo.dart';
import '../../../../infrastructure/customers/responses/customers_response/tot_customers.dart';
 
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