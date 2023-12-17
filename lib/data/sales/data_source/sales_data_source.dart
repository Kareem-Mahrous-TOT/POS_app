import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:tot_pos/data/models/response/sales/sales_model.dart';

abstract class SalesDataSource {
  Future<SalesModel> fetchSales();
}

class SalesDataSourceImpl implements SalesDataSource {
  @override
  Future<SalesModel> fetchSales() async {
    final response = await rootBundle.loadString("assets/sales_history.json");

    final jsonData = jsonDecode(response);

    return jsonData;
  }
}
