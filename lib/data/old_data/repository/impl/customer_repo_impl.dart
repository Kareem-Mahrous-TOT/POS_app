import 'package:dartz/dartz.dart';

import '../../../../core/network/api_consumer.dart';
import '../../../../core/network/end_points.dart';
import '../../../../core/network/failure.dart';
import '../../../../core/utils/json_decoder.dart';
import '../../models/request/tot_add_customer/tot_add_new_customer_model_request.dart';
import '../../models/request/tot_customer_request/customers_search_model.dart';
import '../../models/response/customer/current_customer.dart';
import '../../models/response/tot_add_new_customer/tot_add_new_customer_model.dart';
import '../../models/response/tot_customers/tot_customers.dart';
import '../base/customers_rep_base.dart';

class CustomerRepo {
  Future<CurrentCustomer> fetchCurrentCustomer() async {
    late CurrentCustomer currentCustomer;
    await AppJsonDecoder()
        .decode(path: "assets/current_customer.json")
        .then((value) {
      currentCustomer = CurrentCustomer.fromJson(value);
    });
    return currentCustomer;
  }
}

class CustomersRepoImpl implements CustomersRepoBase {
  final ApiConsumer _apiConsumer;

  CustomersRepoImpl({required ApiConsumer apiConsumer})
      : _apiConsumer = apiConsumer;

  @override
  Future<Either<Failure, TOTCustomersModel>> fetch(
      TOTCustomersSearchRequest searchModel) async {
    try {
      late TOTCustomersModel customersModel;
      // Logger().d(searchModel.toJson());
      final response = await _apiConsumer.post(EndPoints.totCustomers,
          data: searchModel.toJson());
      if (response.statusCode == 200) {
        customersModel = TOTCustomersModel.fromJson(response.data);
        return Right(customersModel);
      } else {
        return const Left(ServerFailure("Something went wrong"));
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, TOTAddCustomerModelResponse>> addCustomer(
      TOTAddCustomerModelRequest request) async {
    try {
      TOTAddCustomerModelResponse customersModel;
      final response = await _apiConsumer.post(EndPoints.totAddCustomer,
          data: request.toJson());
      if (response.statusCode == 200) {
        customersModel = TOTAddCustomerModelResponse.fromJson(response.data);
        return Right(customersModel);
      } else {
        return const Left(ServerFailure("Something went wrong"));
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
