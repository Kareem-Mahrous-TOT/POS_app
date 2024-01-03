import 'package:dartz/dartz.dart';

import '../../../core/network/failure.dart';
import '../../../core/types/types.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/old_data/models/response/tot_customers/tot_customers.dart';
import '../repo/customers_repo.dart';

class AddCustomersUsecase
    implements
        BaseUsecase<AddCustomersParams,
            FutureEitherFailureOrType<List<Member>>> {
  final CustomersRepo _customerRepo;

  AddCustomersUsecase({required CustomersRepo customersRepo})
      : _customerRepo = customersRepo;

  @override
  FutureEitherFailureOrType<List<Member>> call(
      AddCustomersParams params) async {
    final didAddCustomer = await _customerRepo.addCustomer(
      email: params.email,
      name: params.name,
    );

    if (!didAddCustomer) return const Left(ServerFailure("لم نستطع اضافة العميل"));

    final result = await _customerRepo.fetchCustomers();

    return result.fold((failure) => Left(failure),
        (customersModel) => Right(customersModel.results));
  }
}

class AddCustomersParams {
  final String email;
  final String name;
  AddCustomersParams({
    required this.email,
    required this.name,
  });
}
