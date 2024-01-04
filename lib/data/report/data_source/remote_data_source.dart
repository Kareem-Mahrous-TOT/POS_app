import 'package:tot_pos/core/network/api_consumer.dart';
import 'package:tot_pos/core/network/end_points.dart';

import '../model/order_statistics_model.dart';

abstract class ReportRemoteDataSource {
  Future<OrderStatisticsDashboard> fetchOrderStatistics({
    required String startDate,
    required String endDate,
  });
}

class ReportRemoteDataSourceImpl implements ReportRemoteDataSource {
  final ApiConsumer _apiConsumer;

  ReportRemoteDataSourceImpl({required ApiConsumer apiConsumer})
      : _apiConsumer = apiConsumer;
  @override
  Future<OrderStatisticsDashboard> fetchOrderStatistics({
    required String startDate,
    required String endDate,
  }) async {
    final response = await _apiConsumer.post(
        "${EndPoints.totStatisticsDashboard}?start=$startDate&end=$endDate");
    return OrderStatisticsDashboard.fromJson(response.data);
  }
}
