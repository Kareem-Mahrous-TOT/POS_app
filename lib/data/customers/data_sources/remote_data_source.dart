import '../../../core/network/api_consumer.dart';
import '../../../core/network/end_points.dart';
import '../../old_data/models/request/tot_add_customer/tot_add_new_customer_model_request.dart';
import '../../old_data/models/response/tot_add_new_customer/tot_add_new_customer_model.dart';
import '../../old_data/models/response/tot_customers/tot_customers.dart';

abstract class ContactsRemoteDataSource {
  Future<TOTCustomersModel> fetchContacts({required String memberType});
  Future<TOTAddCustomerModelResponse> addContact(
      {required TOTAddCustomerRequest addCustomerRequest});
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

  @override
  Future<TOTAddCustomerModelResponse> addContact(
      {required TOTAddCustomerRequest addCustomerRequest}) async {
    final response = await _apiConsumer.post(EndPoints.totAddCustomer,
        data: addCustomerRequest.toJson());

    return TOTAddCustomerModelResponse.fromJson(response.data);
  }
}
