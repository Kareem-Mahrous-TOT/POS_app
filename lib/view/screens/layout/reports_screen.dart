import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../core/theme/palette.dart';
import '../../../infrastructure/report/model/revenue_model.dart';
import '../../blocs/report/order_statistics_bloc/order_statistics_bloc.dart';
import '../../blocs/report/report_cost/report_cost_cubit.dart';
import '../../blocs/report/report_pie_chart/report_pie_chart_cubit.dart';
import '../../components/tot_sales_card_molecule.dart';

class ReportsScreen extends StatefulWidget {
  const ReportsScreen({super.key});

  @override
  State<ReportsScreen> createState() => _ReportsScreenState();
}

class _ReportsScreenState extends State<ReportsScreen> {
  @override
  void initState() {
    WidgetsFlutterBinding.ensureInitialized().addPostFrameCallback((timeStamp) {
      context.read<ReportCostCubit>().loadData();
      context.read<ReportChartPieCubit>().loadData();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final List<Tab> tabs = [
      Tab(
        child: Text("Day",
            style: context.titleMedium.copyWith(
              color: Colors.black,
            )),
      ),
      Tab(
        child: Text("Week",
            style: context.titleMedium.copyWith(
              color: Colors.black,
            )),
      ),
      Tab(
        child: Text("Month",
            style: context.titleMedium.copyWith(
              color: Colors.black,
            )),
      ),
    ];
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Container(
      color: const Color.fromARGB(255, 229, 229, 229),
      child: SingleChildScrollView(
        child: DefaultTabController(
          initialIndex: 2,
          length: tabs.length,
          child: SizedBox(
            height: h * 0.93,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: SizedBox(
                    width: w * 0.95,
                    child: Text(
                      "Income",
                      style: context.titleMedium.copyWith(
                        color: Palette.black,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: w * 0.945,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Palette.white,
                  ),
                  child: Row(children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(Icons.sort),
                    ),
                    Expanded(
                      child: TabBar(
                        onTap: (value) {
                          switch (value) {
                            case 2:
                              {
                                context.read<OrderStatisticsBloc>().add(
                                    OrderStatisticsEvent.fetch(
                                        startDate: DateFormat("dd-MM-yyyy")
                                            .format((DateTime.now()).subtract(
                                                const Duration(days: 30))),
                                        endDate: DateFormat("dd-MM-yyyy")
                                            .format(DateTime.now())));
                              }
                            case 1:
                              context.read<OrderStatisticsBloc>().add(
                                  OrderStatisticsEvent.fetch(
                                      startDate: DateFormat("dd-MM-yyyy")
                                          .format((DateTime.now()).subtract(
                                              const Duration(days: 7))),
                                      endDate: DateFormat("dd-MM-yyyy")
                                          .format(DateTime.now())));

                            case 0:
                              context.read<OrderStatisticsBloc>().add(
                                  OrderStatisticsEvent.fetch(
                                      startDate: DateFormat("dd-MM-yyyy")
                                          .format((DateTime.now()).subtract(
                                              const Duration(days: 1))),
                                      endDate: DateFormat("dd-MM-yyyy")
                                          .format(DateTime.now())));
                          }
                        },
                        indicatorSize: TabBarIndicatorSize.tab,
                        indicatorColor: Palette.primary,
                        indicator: ShapeDecoration(
                            color: Palette.primary,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(color: Palette.primary),
                              borderRadius: BorderRadius.circular(10),
                            )),
                        tabs: tabs,
                      ),
                    ),
                  ]),
                ),
                const Expanded(
                  child: TabBarView(
                    children: [
                      ReportTab(),
                      ReportTab(),
                      ReportTab(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

List<Map<String, dynamic>> data = [
  {"x": "16", "y": 1910, "meta": null},
  {"x": "18", "y": 580.2, "meta": null},
  {"x": "19", "y": 500, "meta": null},
  {"x": "21", "y": 390, "meta": null},
  {"x": "23", "y": 2330.94, "meta": null},
  {"x": "24", "y": 1863.23, "meta": null},
  {"x": "25", "y": 5630.71, "meta": null},
  {"x": "26", "y": 4085.8, "meta": null},
  {"x": "27", "y": 3134.02, "meta": null},
];

class ReportTab extends StatelessWidget {
  const ReportTab({super.key});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.sizeOf(context).width;
    double h = MediaQuery.sizeOf(context).height;
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(
            height: 5,
          ),
          BlocBuilder<OrderStatisticsBloc, OrderStatisticsState>(
            builder: (context, state) {
              return state.maybeMap(
                orElse: () {
                  return Container(
                    color: const Color.fromARGB(255, 229, 229, 229),
                    width: w * 0.95,
                    height: h * 0.2,
                    child: const Center(
                      child: CircularProgressIndicator.adaptive(
                        valueColor: AlwaysStoppedAnimation(Palette.primary),
                      ),
                    ),
                  );
                },
                fetchFail: (value) {
                  return Center(child: Text(value.message));
                },
                fetchSuccess: (value) => SizedBox(
                  width: w * 0.95,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TOTSalesCardMolecule(
                          isAscending: value.statisticsDashboard.revenue?.any(
                                  (element) => (element.amount ?? 0) > 0) ??
                              false,
                          percentage: (value.statisticsDashboard.revenue
                                  ?.firstWhere(orElse: () {
                                return const Revenue(currency: "0");
                              },
                                      (element) =>
                                          element.currency != null).amount) ??
                              0,
                          returns: value.statisticsDashboard.revenue!
                              .firstWhere(orElse: () {
                                return const Revenue(amount: 0);
                              }, (element) => element.amount != null)
                              .amount!
                              .toString(),
                          returnsColor: Palette.success,
                          leadingColor: Colors.orange,
                          icon: Icons.account_balance_wallet_rounded,
                          title: 'Revenue'),
                      TOTSalesCardMolecule(
                          isAscending: value.statisticsDashboard.revenue?.any(
                                  (element) => (element.amount ?? 0) > 0) ??
                              false,
                          percentage: (value.statisticsDashboard.revenue
                                  ?.firstWhere(orElse: () {
                                return const Revenue(currency: "0");
                              },
                                      (element) =>
                                          element.currency != null).amount) ??
                              0,
                          returns: value.statisticsDashboard.revenue!
                              .firstWhere(orElse: () {
                                return const Revenue(amount: 0);
                              }, (element) => element.amount != null)
                              .amount!
                              .toString(),
                          returnsColor: Palette.success,
                          leadingColor: Palette.success,
                          icon: Icons.shopping_cart,
                          title: 'Orders'),
                      TOTSalesCardMolecule(
                          isAscending: value.statisticsDashboard.revenue?.any(
                                  (element) => (element.amount ?? 0) > 0) ??
                              false,
                          percentage: (value.statisticsDashboard.revenue
                                  ?.firstWhere(orElse: () {
                                return const Revenue(currency: "0");
                              },
                                      (element) =>
                                          element.currency != null).amount) ??
                              0,
                          returns: value.statisticsDashboard.revenue!
                              .firstWhere(orElse: () {
                                return const Revenue(amount: 0);
                              }, (element) => element.amount != null)
                              .amount!
                              .toString(),
                          returnsColor: Palette.success,
                          leadingColor: Palette.success,
                          icon: Icons.shopping_cart,
                          title: 'Orders'),
                    ],
                  ),
                ),
              );
            },
          ),
          Container(
            height: h * 0.4,
            // width: double.infinity,
            width: w * 0.95,
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
            decoration: BoxDecoration(
              color: Palette.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: TOTLineChartMolecule(
              lineColor: Palette.greenText,
              belowBarGradientColors: const [Palette.primary, Palette.primary],
              // yAxis: dummy.map((e) => e.keys.toString()).toList(),
              spots: data
                  .map((e) =>
                      FlSpot(double.tryParse(e["x"]) ?? 0.0, e["y"].toDouble()))
                  .toList(),
              // ..removeLast(),
              // xAxis: dummy.map((e) => e.values.toString()).toList(),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          BlocBuilder<ReportChartPieCubit, ReportChartPieState>(
            builder: (context, state) {
              return state.map(
                initial: (value) => const Center(
                  child: CircularProgressIndicator(
                    color: Palette.primary,
                  ),
                ),
                loadFailed: (value) {
                  return Center(child: Text(value.message));
                },
                loadSuccess: (value) => SizedBox(
                  width: w * 0.95,
                  height: h * 0.55,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(30),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Palette.white),
                        height: h * 0.55,
                        width: w * 0.3,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "Statistics",
                                style: context.titleLarge,
                              ),
                            ),
                            SizedBox(
                              height: h * 0.35,
                              width: w * 0.3,
                              child: Center(
                                  child: TOTPieChartMolecule(
                                colors: const [
                                  Colors.yellow,
                                  Colors.green,
                                  Colors.red,
                                ],
                                values: [
                                  value.model.group.active.percent.toDouble(),
                                  value.model.group.completed.percent
                                      .toDouble(),
                                  value.model.group.ended.percent.toDouble(),
                                ],
                                titles: [
                                  "${value.model.group.active.percent.toDouble().floor()}%",
                                  "${value.model.group.completed.percent.toDouble().floor()}%",
                                  "${value.model.group.ended.percent.toDouble().floor()}%",
                                ],
                              )),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(30),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Palette.white),
                        height: h * 0.55,
                        width: w * 0.63,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "Statistics",
                                style: context.titleLarge,
                              ),
                            ),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Palette.black,
                                    ),
                                    Text("Ready")
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Color.fromARGB(255, 255, 230, 2),
                                    ),
                                    Text("Deliverd")
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.green,
                                    ),
                                    Text("Accepted")
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Text("Canceled")
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                SizedBox(
                                  width: w * 0.11,
                                  height: w * 0.11,
                                  child: TOTCircularProgressWithValueMolecule(
                                      backgroundColor: Palette.blueGrey,
                                      width: w * 0.11,
                                      height: w * 0.11,
                                      labelText: "Ready",
                                      value:
                                          value.model.ready.percent.toDouble(),
                                      color: Palette.black),
                                ),
                                SizedBox(
                                  width: w * 0.11,
                                  height: w * 0.11,
                                  child: TOTCircularProgressWithValueMolecule(
                                    backgroundColor: const Color.fromARGB(
                                        255, 217, 210, 149),
                                    width: w * 0.11,
                                    height: w * 0.11,
                                    labelText: "Delivered",
                                    value: value.model.delivered.percent
                                        .toDouble(),
                                    color:
                                        const Color.fromARGB(255, 255, 230, 2),
                                  ),
                                ),
                                SizedBox(
                                  width: w * 0.11,
                                  height: w * 0.11,
                                  child: TOTCircularProgressWithValueMolecule(
                                      backgroundColor: const Color.fromARGB(
                                          255, 144, 215, 146),
                                      width: w * 0.11,
                                      height: w * 0.11,
                                      labelText: "Accepted",
                                      value: value.model.accepted.percent
                                          .toDouble(),
                                      color: Colors.green),
                                ),
                                SizedBox(
                                  width: w * 0.11,
                                  height: w * 0.11,
                                  child: TOTCircularProgressWithValueMolecule(
                                    backgroundColor: const Color.fromARGB(
                                        255, 227, 167, 167),
                                    width: w * 0.11,
                                    height: w * 0.11,
                                    labelText: "Canceled",
                                    value:
                                        value.model.canceled.percent.toDouble(),
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
