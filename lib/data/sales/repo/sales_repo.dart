import 'package:dartz/dartz.dart';
import 'package:tot_pos/data/sales/data_source/sales_data_source.dart';

import '../../../core/network/failure.dart';
import '../../../core/usecase/usecase.dart';
import '../../../domain/sales/repo/repo.dart';
import '../../models/response/sales/sales_model.dart';

class SalesRepoImpl implements SalesRepo {
  final SalesDataSource _salesDataSource;
  SalesRepoImpl({
    required SalesDataSource salesDataSource,
  }) : _salesDataSource = salesDataSource;
  @override
  FutureEitherFailureOrType<SalesModel> fetchSalesData() async {
    try {
      final items = await _salesDataSource.fetchSales();
      return Right(items);
    } catch (e) {
      return Left(CacheFailure(e.toString()));
    }
  }
}
