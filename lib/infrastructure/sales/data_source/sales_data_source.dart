import 'dart:convert';

import 'package:flutter/services.dart';

import '../model/sales_model.dart';

abstract class SalesDataSource {
  Future<SalesModel> fetchSales();
}

class SalesDataSourceImpl implements SalesDataSource {
  @override
  Future<SalesModel> fetchSales() async {
    final response = await rootBundle.loadString("assets/sales_history.json");

    final Map<String, dynamic> jsonData = jsonDecode(response);

    return SalesModel.fromJson(jsonData);
  }
}
