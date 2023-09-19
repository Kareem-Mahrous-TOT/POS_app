import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/constants.dart';
import 'package:tot_pos/core/di/depency_manager.dart';
import 'package:tot_pos/core/utils/json_decoder.dart';
import 'package:tot_pos/data/models/request/tot_add_customer/tot_add_new_customer_model_request.dart';
import 'package:tot_pos/data/models/request/tot_customer_request/customers_search_model.dart';
import 'package:tot_pos/data/models/response/customer/current_customer.dart';
import 'package:tot_pos/data/models/response/tot_add_new_customer/tot_add_new_customer_model.dart';
import 'package:tot_pos/data/models/response/tot_customers/tot_customers.dart';
import 'package:tot_pos/data/network/dio_helper.dart';
import 'package:tot_pos/data/network/end_points.dart';
import 'package:tot_pos/data/network/failure_exception.dart';
import 'package:tot_pos/data/repository/base/customers_rep_base.dart';

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
  @override
  Future<Either<FailureException, TOTCustomersModel>> fetch(
      TOTCustomersSearchRequest searchModel) async {
    try {
      late TOTCustomersModel customersModel;
      // Logger().d(searchModel.toJson());
      final response = await DioHelper.postData(
          token: prefs.getString(accessToken),
          url: totCustomersEndPoint,
          data: searchModel.toJson());
      if (response.statusCode == 200) {
        customersModel = TOTCustomersModel.fromJson(response.data);
        return Right(customersModel);
      } else {
        return Left(FailureException(message: "Something went wrong"));
      }
    } catch (e) {
      return Left(FailureException(message: e.toString()));
    }
  }

  @override
  Future<Either<FailureException, TOTAddCustomerModelResponse>> addCustomer(
      TOTAddCustomerModelRequest request) async {
    try {
      TOTAddCustomerModelResponse customersModel;
      final response = await DioHelper.postData(
          token: prefs.getString(accessToken),
          url: totAddCustomerEndPoint,
          data: request.toJson());
      if (response.statusCode == 200) {
        customersModel = TOTAddCustomerModelResponse.fromJson(response.data);
        return Right(customersModel);
      } else {
        return Left(FailureException(message: "Something went wrong"));
      }
    } catch (e) {
      return Left(FailureException(message: e.toString()));
    }
  }
}
