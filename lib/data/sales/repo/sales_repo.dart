import 'package:dartz/dartz.dart';

import '../../../app/network/failure.dart';
import '../../../app/types/types.dart';
import '../../../domain/sales/repo/repo.dart';
import '../data_source/sales_data_source.dart';
import '../model/sales_model.dart';

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
