import '../../../app/types/types.dart';
import '../../../data/sales/model/sales_model.dart';

abstract class SalesRepo {
  FutureEitherFailureOrType<SalesModel> fetchSalesData();
}
