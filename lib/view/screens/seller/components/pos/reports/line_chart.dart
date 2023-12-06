import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:tot_pos/core/theme/palette.dart';

class TOTLineChartMolecule extends StatelessWidget {
  /// this is a package from pub.dev called fl_chart
  /// to use it you'd have 2 lists for items of X and y Axes
  /// then create a list for the spots on the graph noting that spots number must be less than the X axis by 1 too keep it from overflowing

  const TOTLineChartMolecule(
      {super.key,
      required this.xAxis,
      required this.yAxis,
      required this.spots,
      required this.belowBarGradientColors});
  final List<num> xAxis;
  final List<DateTime> yAxis;
  final List<Color> belowBarGradientColors;
  final List<FlSpot> spots;
  @override
  Widget build(BuildContext context) {
    final double chartWidth = MediaQuery.of(context).size.width - 32;
    return LineChart(LineChartData(
      gridData: const FlGridData(show: false),
      minX: 0,
      // maxX: times.length.toDouble() - 1,
      maxX: (yAxis.length - 1)
          .toDouble()
          .clamp(0, (chartWidth / (chartWidth / yAxis.length)).toDouble()),
      minY: 0,
      maxY: xAxis.length.toDouble() - 1,
      titlesData: FlTitlesData(
        show: true,
        topTitles: const AxisTitles(sideTitles: SideTitles(showTitles: false)),
        rightTitles:
            const AxisTitles(sideTitles: SideTitles(showTitles: false)),
        bottomTitles: AxisTitles(
          sideTitles: SideTitles(
            showTitles: true,
            reservedSize: 30,
            interval: 1,
            getTitlesWidget: (value, titleMeta) {
              final index = value.toInt();
              return SideTitleWidget(
                axisSide: titleMeta.axisSide,
                child: Text(
                  DateFormat("MMM d").format(yAxis[index]).toString(),
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              );
            },
          ),
        ),
        leftTitles: AxisTitles(
          sideTitles: SideTitles(
            showTitles: true,
            interval: 1,
            reservedSize: 60,
            getTitlesWidget: (value, titleMeta) {
              final index = value.toInt();
              final number =
                  NumberFormat.currency(symbol: "\$", decimalDigits: 0)
                      .format(xAxis[index]);
              return Text(number,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.left);
            },
          ),
        ),
      ),
      lineBarsData: [
        LineChartBarData(
          aboveBarData: BarAreaData(
            show: false,
          ),
          spots: spots,
          isCurved: false,
          color: Palette.primary,
          barWidth: 5,
          isStrokeCapRound: true,
          dotData: const FlDotData(
            show: false,
          ),
          belowBarData: BarAreaData(
            show: true,
            gradient: LinearGradient(
              colors: belowBarGradientColors
                  .map((color) => color.withOpacity(0.3))
                  .toList(),
            ),
          ),
        ),
      ],
      borderData: FlBorderData(
        show: false,
        border: Border.all(color: const Color(0xff37434d)),
      ),
    ));
  }
}

// List<Color> gradientColors = [
//   Colors.cyan,
//   Colors.blue,
// ];

// final List<DateTime> times = [
//   DateTime.now().subtract(const Duration(days: 6)),
//   DateTime.now().subtract(const Duration(days: 5)),
//   DateTime.now().subtract(const Duration(days: 4)),
//   DateTime.now().subtract(const Duration(days: 3)),
//   DateTime.now().subtract(const Duration(days: 2)),
//   DateTime.now().subtract(const Duration(days: 1)),
//   DateTime.now(),
// ];

// final List<num> price = [
//   0.0,
//   7657.210883333333,
//   15314.421766666666,
//   22971.63265,
//   30628.843533333333,
//   38286.054416666666,
//   45943.2653,
// ];

// final List<FlSpot> spots = [
//   const FlSpot(0, 1),
//   const FlSpot(1, 4),
//   const FlSpot(2, 4),
//   const FlSpot(3, 1),
//   const FlSpot(5, 6),
//   const FlSpot(6, 4),
// ];
