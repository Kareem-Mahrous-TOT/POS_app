import '../../../core/types/types.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/old_data/models/response/tot_customers/tot_customers.dart';
import '../repo/customers_repo.dart';

class FetchCustomersUsecase
    implements
        BaseUsecase<NoParams, FutureEitherFailureOrType<TOTCustomersModel>> {
  final CustomersRepo _customerRepo;

  FetchCustomersUsecase({required CustomersRepo customersRepo})
      : _customerRepo = customersRepo;

  @override
  FutureEitherFailureOrType<TOTCustomersModel> call(NoParams noParams) {
    return _customerRepo.fetchCustomers();
  }
}
