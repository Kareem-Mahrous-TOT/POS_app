import 'package:flutter/material.dart';
import 'package:tot_pos/core/utils/json_handlers.dart';
import 'package:tot_pos/data/models/reports/statistic_model.dart';
import 'package:tot_pos/view/screens/seller/components/pos/reports/pie_chart.dart';

class POSPieChart extends StatefulWidget {
  const POSPieChart({super.key});

  @override
  State<POSPieChart> createState() => _POSPieChartState();
}

class _POSPieChartState extends State<POSPieChart> {
  ReportPieChart? reportPieChart;
  int touchedIndex = -1;
  bool isLoading = false;
  fetch() async {
    await AppJsonDecoder()
        .decode(path: "assets/statistic_report.json")
        .then((value) {
      setState(() {
        reportPieChart = ReportPieChart.fromJson(value);
        isLoading = true;
        // log("sum:: ${reportPieChart!.ready.sum} ## Loadin:: $isLoading ");
      });
    });
  }

  @override
  void didChangeDependencies() {
    fetch();
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: isLoading
            ? PieChartFor3Molecule(
                value1: reportPieChart!.group.active.percent.toDouble(),
                title1:
                    "${reportPieChart!.group.active.percent.toDouble().floor()}%",
                value2: reportPieChart!.group.completed.percent.toDouble(),
                title2:
                    "${reportPieChart!.group.completed.percent.toDouble().floor()}%",
                value3: reportPieChart!.group.ended.percent.toDouble(),
                title3:
                    "${reportPieChart!.group.ended.percent.toDouble().floor()}%",
              )
            : const CircularProgressIndicator());
  }
}
