import 'package:flutter/material.dart';
import '../../../../../../data/report/model/statistic_model.dart';
import 'pie_chart.dart';

class POSPieChart extends StatefulWidget {
  const POSPieChart({super.key, required this.reportPieModel});
  final ReportPieChart reportPieModel;

  @override
  State<POSPieChart> createState() => _POSPieChartState();
}

class _POSPieChartState extends State<POSPieChart> {
  int touchedIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: TOTPieChartFor3Molecule(
      value1: widget.reportPieModel.group.active.percent.toDouble(),
      title1:
          "${widget.reportPieModel.group.active.percent.toDouble().floor()}%",
      value2: widget.reportPieModel.group.completed.percent.toDouble(),
      title2:
          "${widget.reportPieModel.group.completed.percent.toDouble().floor()}%",
      value3: widget.reportPieModel.group.ended.percent.toDouble(),
      title3:
          "${widget.reportPieModel.group.ended.percent.toDouble().floor()}%",
    ));
  }
}
