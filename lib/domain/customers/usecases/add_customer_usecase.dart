import 'package:dartz/dartz.dart';

import '../../../core/network/failure.dart';
import '../../../core/types/types.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/customers/responses/customers_response/tot_customers.dart';
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
      firstName: params.firstName,
      lastName: params.lastName,
    );

    if (!didAddCustomer) {
      return const Left(ServerFailure("لم نستطع اضافة العميل"));
    }

    final result = await _customerRepo.fetchCustomers();

    return result.fold((failure) => Left(failure),
        (customerModels) => Right(customerModels));
  }
}

class AddCustomersParams {
  final String email;
  final String firstName;
  final String lastName;
  AddCustomersParams({
    required this.email,
    required this.firstName,
    required this.lastName,
  });
}
