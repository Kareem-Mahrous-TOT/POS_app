// import '../../../core/utils/json_decoder.dart';
// import '../../report/model/cost_model.dart';
// import '../../report/model/statistic_model.dart';

// class ReportRepo {
//   fetchPieChart() async {
//     late ReportPieChart reportPieChart;
//     await AppJsonDecoder()
//         .decode(path: "assets/statistic_report.json")
//         .then((value) {
//       reportPieChart = ReportPieChart.fromJson(value);
//     });
//     return reportPieChart;
//   }

//   fetchCost() async {
//     late CostModel costModel;
//     await AppJsonDecoder()
//         .decode(path: "assets/cost_reports.json")
//         .then((value) {
//       costModel = CostModel.fromJson(value);
//     });
//     return costModel;
//   }
// }
