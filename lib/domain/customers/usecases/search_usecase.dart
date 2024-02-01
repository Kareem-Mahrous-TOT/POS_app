import 'package:equatable/equatable.dart';

import '../../../app/types/types.dart';
import '../../../app/usecase/usecase.dart';
import '../../../data/customers/responses/customers_response/tot_customers.dart';
import '../repo/customers_repo.dart';

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
