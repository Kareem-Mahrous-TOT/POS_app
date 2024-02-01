import 'package:tot_pos/app/network/api_consumer.dart';
import 'package:tot_pos/app/network/end_points.dart';

abstract class InventoryRemoteDataSource {
  Future<bool> updateInventory({
    required String fulfillmentCenterId,
    required String productId,
    required int inStockQuantity,
    int? reservedQuantity,
  });
}

class InventoryRemoteDataSourceImpl extends InventoryRemoteDataSource {
  final ApiConsumer _apiConsumer;

  InventoryRemoteDataSourceImpl({required ApiConsumer apiConsumer})
      : _apiConsumer = apiConsumer;
  @override
  Future<bool> updateInventory({
    required String fulfillmentCenterId,
    required String productId,
    required int inStockQuantity,
    int? reservedQuantity,
  }) async {
    final response = await _apiConsumer
        .put("${EndPoints.totUpdateInventoryQuantity}/$productId", data: {
      "fulfillmentCenterId": fulfillmentCenterId,
      "productId": productId,
      "inStockQuantity": inStockQuantity,
      "reservedQuantity": reservedQuantity,
    });

    return ((response.statusCode! >= 200 && response.statusCode! < 300) &&
        response.data != null);
  }
}
