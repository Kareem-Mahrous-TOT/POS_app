import 'package:dartz/dartz.dart';

import '../../../core/network/failure.dart';
import '../../../core/types/types.dart';
import '../../../domain/customers/repo/customers_repo.dart';
import '../../old_data/models/request/tot_add_customer/tot_add_new_customer_model_request.dart';
import '../../old_data/models/response/tot_customers/tot_customers.dart';
import '../data_sources/remote_data_source.dart';

class CustomersRepoImpl implements CustomersRepo {
  final ContactsRemoteDataSource _remoteDataSource;

  CustomersRepoImpl({required ContactsRemoteDataSource remoteDataSource})
      : _remoteDataSource = remoteDataSource;

  @override
  FutureEitherFailureOrType<TOTCustomersModel> fetchCustomers() async {
    try {
      final customersModel =
          await _remoteDataSource.fetchContacts(memberType: 'Contact');
      return Right(customersModel);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<bool> addCustomer(
      {required String email,
      required String firstName,
      required String lastName}) async {
    try {
      await _remoteDataSource.addContact(
        addCustomerRequest: TOTAddCustomerRequest(
          fullName: firstName,
          emails: [email],
          memberType: "Contact",
          status: "New",
          firstName: firstName,
          lastName: lastName,
        ),
      );

      return true;
    } catch (e) {
      return false;
    }
  }
}
