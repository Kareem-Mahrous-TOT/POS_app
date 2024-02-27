import '../../../core/types/types.dart';
import '../../../infrastructure/sales/model/sales_model.dart';

abstract class SalesRepo {
  FutureEitherFailureOrType<SalesModel> fetchSalesData();
}
