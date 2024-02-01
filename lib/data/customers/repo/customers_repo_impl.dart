import 'package:dartz/dartz.dart';

import '../../../app/network/failure.dart';
import '../../../app/types/types.dart';
import '../../../domain/customers/repo/customers_repo.dart';
import '../data_sources/remote_data_source.dart';
import '../requests/add_new_customer_request/tot_add_new_customer_model_request.dart';
import '../responses/customers_response/tot_customers.dart';

class CustomersRepoImpl implements CustomersRepo {
  final ContactsRemoteDataSource _remoteDataSource;

  CustomersRepoImpl({required ContactsRemoteDataSource remoteDataSource})
      : _remoteDataSource = remoteDataSource;

  final int _first = 20;
  String _after = "0";
  @override
  FutureEitherFailureOrType<
          ({int endCursor, bool hasNextPage, List<Member> members})>
      fetchCustomers({String? after}) async {
    try {
      final responseRecord = await _remoteDataSource.fetchContacts(
        memberType: 'Contact',
        first: _first,
        after: after ?? _after,
      );
      _after = responseRecord.endCursor.toString();

      return Right(responseRecord);
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

  @override
  FutureEitherFailureOrType<List<Member>> searchCustomers(
      {String? query}) async {
    try {
      final responseRecord = await _remoteDataSource.fetchContacts(
          memberType: 'Contact', first: 300, after: "0", query: query);

      return Right(responseRecord.members);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
