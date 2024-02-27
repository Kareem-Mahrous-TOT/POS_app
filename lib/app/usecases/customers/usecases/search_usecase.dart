import 'package:equatable/equatable.dart';

import '../../../../core/types/types.dart';
import '../../../../core/usecase/usecase.dart';
import '../../../../domain/customers/repo/customers_repo.dart';
import '../../../../infrastructure/customers/responses/customers_response/tot_customers.dart';
 
class SearchCustomersUsecase
    implements
        BaseUsecase<SearchCustomerParams,
            FutureEitherFailureOrType<List<Member>>> {
  final CustomersRepo _customerRepo;

  SearchCustomersUsecase({required CustomersRepo customersRepo})
      : _customerRepo = customersRepo;

  @override
  FutureEitherFailureOrType<List<Member>> call(SearchCustomerParams params) {
    return _customerRepo.searchCustomers(query: params.query);
  }
}

class SearchCustomerParams with EquatableMixin {
  final String? query;

  SearchCustomerParams({this.query});

  @override
  List<Object?> get props => [query];
}
