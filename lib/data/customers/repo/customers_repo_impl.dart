import 'package:dartz/dartz.dart';

import '../../../core/network/failure.dart';
import '../../../core/types/types.dart';
import '../../../domain/customers/repo/customers_repo.dart';
import '../data_sources/remote_data_source.dart';
import '../requests/add_new_customer_request/tot_add_new_customer_model_request.dart';
import '../responses/customers_response/tot_customers.dart';

class CustomersRepoImpl implements CustomersRepo {
  final ContactsRemoteDataSource _remoteDataSource;

  CustomersRepoImpl({required ContactsRemoteDataSource remoteDataSource})
      : _remoteDataSource = remoteDataSource;

  int _after = 0;
  final int _first = 20;
  late bool _hasNextPage;

  @override
  FutureEitherFailureOrType<List<Member>> fetchCustomers() async {
    try {
      final responseRecord = await _remoteDataSource.fetchContacts(
        memberType: 'Contact',
        first: _first,
        after: _after,
      );
      _after = responseRecord.endCursor;
      _hasNextPage = responseRecord.hasNextPage;

      final customersModel = responseRecord.members;
      return Right(customersModel);
    } catch (e) {
      _hasNextPage = false;
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
          fullName: "$firstName $lastName",
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
