import 'package:tot_pos/core/utils/json_decoder.dart';
import 'package:tot_pos/data/models/response/reports/cost_model.dart';
import 'package:tot_pos/data/models/response/reports/statistic_model.dart';

class ReportRepo {
  fetchPieChart() async {
    late ReportPieChart reportPieChart;
    await AppJsonDecoder()
        .decode(path: "assets/statistic_report.json")
        .then((value) {
      reportPieChart = ReportPieChart.fromJson(value);
    });
    return reportPieChart;
  }

  fetchCost() async {
    late CostModel costModel;
    await AppJsonDecoder()
        .decode(path: "assets/cost_reports.json")
        .then((value) {
      costModel = CostModel.fromJson(value);
    });
    return costModel;
  }
}
