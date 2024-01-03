import '../../../core/network/api_consumer.dart';
import '../../../core/network/end_points.dart';
import '../../old_data/models/response/tot_customers/tot_customers.dart';

abstract class ContactsRemoteDataSource {
  Future<TOTCustomersModel> fetchContacts({required String memberType});
}

class ContactsRemoteDataSourceImpl implements ContactsRemoteDataSource {
  final ApiConsumer _apiConsumer;

  ContactsRemoteDataSourceImpl({required ApiConsumer apiConsumer})
      : _apiConsumer = apiConsumer;
  @override
  Future<TOTCustomersModel> fetchContacts({required String memberType}) async {
    final customersResponse =
        await _apiConsumer.post(EndPoints.totCustomers, data: {
      "memberType": memberType,
    });

    return TOTCustomersModel.fromJson(customersResponse.data);
  }
}
