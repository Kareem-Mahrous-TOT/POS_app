import 'dart:convert';

import 'package:flutter/services.dart';

import '../model/cost_model.dart';
import '../model/statistic_model.dart';

abstract class ReportLocalDataSource {
  Future<CostModel> fetchCost();
  Future<ReportPieChart> fetchPieChart();
}

class ReportLocalDataSourceImpl implements ReportLocalDataSource {
  @override
  Future<ReportPieChart> fetchPieChart() async {
    final response =
        await rootBundle.loadString("assets/statistic_report.json");

    final jsonData = jsonDecode(response);

    return ReportPieChart.fromJson(jsonData);
  }

  @override
  Future<CostModel> fetchCost() async {
    final response = await rootBundle.loadString("assets/cost_reports.json");

    final jsonData = jsonDecode(response);

    return CostModel.fromJson(jsonData);
  }
}
