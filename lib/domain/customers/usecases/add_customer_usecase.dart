import 'package:dartz/dartz.dart';

import '../../../app/network/failure.dart';
import '../../../app/types/types.dart';
import '../../../app/usecase/usecase.dart';
import '../../../data/customers/responses/customers_response/tot_customers.dart';
import '../repo/customers_repo.dart';

class AddCustomersUsecase
    implements
        BaseUsecase<AddCustomersParams,
            FutureEitherFailureOrType<({int endCursor, bool hasNextPage, List<Member> members})>> {
  final CustomersRepo _customerRepo;

  AddCustomersUsecase({required CustomersRepo customersRepo})
      : _customerRepo = customersRepo;

  @override
  FutureEitherFailureOrType<({int endCursor, bool hasNextPage, List<Member> members})> call(
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
