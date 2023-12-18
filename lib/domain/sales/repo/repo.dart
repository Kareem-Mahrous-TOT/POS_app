import '../../../../core/usecase/usecase.dart';
import '../../../data/sales/model/sales_model.dart';

abstract class SalesRepo {
  FutureEitherFailureOrType<SalesModel> fetchSalesData();
}
