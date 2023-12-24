import 'package:dartz/dartz.dart';

import '../../../../core/network/failure.dart';
import '../../models/request/tot_add_customer/tot_add_new_customer_model_request.dart';
import '../../models/request/tot_customer_request/customers_search_model.dart';
import '../../models/response/tot_add_new_customer/tot_add_new_customer_model.dart';
import '../../models/response/tot_customers/tot_customers.dart';

abstract class CustomersRepoBase {
  Future<Either<Failure, TOTCustomersModel>> fetch(
      TOTCustomersSearchRequest searchRequest);

  Future<Either<Failure, TOTAddCustomerModelResponse>> addCustomer(
      TOTAddCustomerModelRequest request);
}
