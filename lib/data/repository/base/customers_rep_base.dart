import 'package:dartz/dartz.dart';
import 'package:tot_pos/data/models/request/tot_add_customer/tot_add_new_customer_model_request.dart';
import 'package:tot_pos/data/models/request/tot_customer_request/customers_search_model.dart';
import 'package:tot_pos/data/models/response/tot_add_new_customer/tot_add_new_customer_model.dart';
import 'package:tot_pos/data/models/response/tot_customers/tot_customers.dart';
import 'package:tot_pos/data/network/failure_exception.dart';

abstract class CustomersRepoBase {
  Future<Either<FailureException, TOTCustomersModel>> fetch(
      TOTCustomersSearchRequest searchRequest);

  Future<Either<FailureException, TOTAddCustomerModelResponse>> addCustomer(
    TOTAddCustomerModelRequest request
  );
}
