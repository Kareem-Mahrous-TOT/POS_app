import 'package:tot_pos/data/models/response/sales/sales_model.dart';

import '../../../../core/usecase/usecase.dart';

abstract class SalesRepo {
  FutureEitherFailureOrType<SalesModel> fetchSalesData();
}
