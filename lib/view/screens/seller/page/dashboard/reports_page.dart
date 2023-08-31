import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/data/models/reports/cost_model.dart';
import 'package:tot_pos/view/screens/seller/components/pos/reports/circular_indicator.dart';
import 'package:tot_pos/view/screens/seller/components/pos/reports/line_chart.dart';
import 'package:tot_pos/view/screens/seller/components/pos/sales/sales_history_card.dart';

import '../../../../../core/utils/json_handlers.dart';
import '../../../../../data/models/reports/statistic_model.dart';
import '../../components/pos/reports/pie_chart_api.dart';

class ReportsPage extends StatefulWidget {
  const ReportsPage({super.key});

  @override
  State<ReportsPage> createState() => _ReportsPageState();
}

class _ReportsPageState extends State<ReportsPage> {
  ReportPieChart? reportPieChart;
  CostModel? costModel;
  bool isLoading = false;

  fetchPieChart() async {
    await AppJsonDecoder()
        .decode(path: "assets/statistic_report.json")
        .then((value) {
      setState(() {
        reportPieChart = ReportPieChart.fromJson(value);
        // log("sum:: ${reportPieChart!.ready.sum} ## Loadin:: $isLoading ");
      });
    });
  }

  fetchCost() async {
    await AppJsonDecoder()
        .decode(path: "assets/cost_reports.json")
        .then((value) {
      setState(() {
        costModel = CostModel.fromJson(value);
        isLoading = true;
        // log("sum:: ${costModel!.revenue} ## Loadin:: $isLoading ");
      });
    });
  }

  @override
  void didChangeDependencies() {
    fetchPieChart();
    fetchCost();
    super.didChangeDependencies();
  }

  final List<Tab> tabs = [
    const Tab(
      child: TOTTextAtom.labelLarge(
        "Day",
        color: Colors.black,
      ),
    ),
    const Tab(
      child: TOTTextAtom.labelLarge(
        "Week",
        color: Colors.black,
      ),
    ),
    const Tab(
      child: TOTTextAtom.labelLarge(
        "Month",
        color: Colors.black,
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      child: DefaultTabController(
        initialIndex: 2,
        length: tabs.length,
        child: Container(
          color: const Color.fromARGB(135, 138, 212, 244),
          width: w * 0.95,
          height: h * 0.93,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: TOTTextAtom.headLineSmall(
                  "Income",
                  color: AppColors.black,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(children: [
                  const Icon(Icons.sort),
                  SizedBox(
                    width: w * 0.7,
                    child: TabBar(
                      unselectedLabelColor: AppColors.white,
                      labelColor: Colors.greenAccent,
                      indicator: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(10)),
                      tabs: tabs,
                    ),
                  ),
                ]),
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    SingleChildScrollView(
                      child: Column(
                        children: [
                          isLoading
                              ? Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    SalesCard(
                                        plus: costModel!.revenuePercentType ==
                                            "plus",
                                        percentage: costModel!.revenuePercent
                                            .ceilToDouble(),
                                        cost: costModel!.revenue.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.orange,
                                        leadingIcon: Icons
                                            .account_balance_wallet_rounded,
                                        title: 'Revenue'),
                                    SalesCard(
                                        plus: costModel!.ordersPercentType ==
                                            "plus",
                                        percentage: costModel!.ordersPercent
                                            .ceilToDouble(),
                                        cost: costModel!.orders.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.greenAccent,
                                        leadingIcon: Icons.shopping_cart,
                                        title: 'Orders'),
                                    SalesCard(
                                        plus: costModel!.averagePercentType ==
                                            "plus",
                                        percentage: costModel!.averagePercent
                                            .ceilToDouble(),
                                        cost: costModel!.average.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.black,
                                        leadingIcon:
                                            Icons.compare_arrows_rounded,
                                        title: 'Average'),
                                  ],
                                )
                              : const Center(
                                  child: CircularProgressIndicator()),
                          Container(
                            height: h * 0.4,
                            // width: double.infinity,
                            width: w * 0.90,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 30, vertical: 30),

                            decoration: BoxDecoration(
                              color: AppColors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: LineChartMolecule(
                              belowBarGradientColors: gradientColors,
                              price: price,
                              spots: spots,
                              times: times,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          isLoading
                              ? SizedBox(
                                  width: w * 0.9,
                                  height: h * 0.55,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.all(30),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: AppColors.white),
                                        height: h * 0.55,
                                        width: w * 0.25,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            const Align(
                                              alignment: Alignment.topLeft,
                                              child: TOTTextAtom.headLineSmall(
                                                  "Statistics"),
                                            ),
                                            SizedBox(
                                                height: h * 0.35,
                                                width: w * 0.3,
                                                child: const POSPieChart()),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: const EdgeInsets.all(30),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: AppColors.white),
                                        height: h * 0.55,
                                        width: w * 0.63,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            const Align(
                                              alignment: Alignment.topLeft,
                                              child: TOTTextAtom.headLineSmall(
                                                  "Statistics"),
                                            ),
                                            const Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.star,
                                                      color: AppColors.black,
                                                    ),
                                                    Text("Ready")
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.star,
                                                      color: Color.fromARGB(
                                                          255, 255, 230, 2),
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
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                SizedBox(
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    child:
                                                        CircularIndicatorMolecule(
                                                            backgroundColor:
                                                                AppColors
                                                                    .blueGrey,
                                                            width: w * 0.11,
                                                            height: w * 0.11,
                                                            labelText: "Ready",
                                                            value:
                                                                reportPieChart!
                                                                    .ready
                                                                    .percent
                                                                    .toDouble(),
                                                            color: AppColors
                                                                .black)),
                                                SizedBox(
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    child:
                                                        CircularIndicatorMolecule(
                                                            backgroundColor:
                                                                const Color
                                                                        .fromARGB(
                                                                    255,
                                                                    217,
                                                                    210,
                                                                    149),
                                                            width: w * 0.11,
                                                            height: w * 0.11,
                                                            labelText:
                                                                "Delivered",
                                                            value:
                                                                reportPieChart!
                                                                    .delivered
                                                                    .percent
                                                                    .toDouble(),
                                                            color: const Color
                                                                    .fromARGB(
                                                                255,
                                                                255,
                                                                230,
                                                                2))),
                                                SizedBox(
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    child: CircularIndicatorMolecule(
                                                        backgroundColor:
                                                            const Color
                                                                    .fromARGB(
                                                                255,
                                                                144,
                                                                215,
                                                                146),
                                                        width: w * 0.11,
                                                        height: w * 0.11,
                                                        labelText: "Accepted",
                                                        value: reportPieChart!
                                                            .accepted.percent
                                                            .toDouble(),
                                                        color: Colors.green)),
                                                SizedBox(
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    child:
                                                        CircularIndicatorMolecule(
                                                      backgroundColor:
                                                          const Color.fromARGB(
                                                              255,
                                                              227,
                                                              167,
                                                              167),
                                                      width: w * 0.11,
                                                      height: w * 0.11,
                                                      labelText: "Canceled",
                                                      value: reportPieChart!
                                                          .canceled.percent
                                                          .toDouble(),
                                                      color: Colors.red,
                                                    )),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              : const Center(child: CircularProgressIndicator())
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      child: Column(
                        children: [
                          isLoading
                              ? Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    SalesCard(
                                        plus: costModel!.revenuePercentType ==
                                            "plus",
                                        percentage: costModel!.revenuePercent
                                            .ceilToDouble(),
                                        cost: costModel!.revenue.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.orange,
                                        leadingIcon: Icons
                                            .account_balance_wallet_rounded,
                                        title: 'Revenue'),
                                    SalesCard(
                                        plus: costModel!.ordersPercentType ==
                                            "plus",
                                        percentage: costModel!.ordersPercent
                                            .ceilToDouble(),
                                        cost: costModel!.orders.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.greenAccent,
                                        leadingIcon: Icons.shopping_cart,
                                        title: 'Orders'),
                                    SalesCard(
                                        plus: costModel!.averagePercentType ==
                                            "plus",
                                        percentage: costModel!.averagePercent
                                            .ceilToDouble(),
                                        cost: costModel!.average.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.black,
                                        leadingIcon:
                                            Icons.compare_arrows_rounded,
                                        title: 'Average'),
                                  ],
                                )
                              : const Center(
                                  child: CircularProgressIndicator()),
                          Container(
                            height: h * 0.4,
                            // width: double.infinity,
                            width: w * 0.90,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 30, vertical: 30),
                            decoration: BoxDecoration(
                              color: AppColors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: LineChartMolecule(
                              belowBarGradientColors: gradientColors,
                              price: price,
                              spots: spots,
                              times: times,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          isLoading
                              ? SizedBox(
                                  width: w * 0.9,
                                  height: h * 0.55,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.all(30),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: AppColors.white),
                                        height: h * 0.55,
                                        width: w * 0.25,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            const Align(
                                              alignment: Alignment.topLeft,
                                              child: TOTTextAtom.headLineSmall(
                                                  "Statistics"),
                                            ),
                                            SizedBox(
                                                height: h * 0.35,
                                                width: w * 0.3,
                                                child: const POSPieChart()),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: const EdgeInsets.all(30),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: AppColors.white),
                                        height: h * 0.55,
                                        width: w * 0.63,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            const Align(
                                              alignment: Alignment.topLeft,
                                              child: TOTTextAtom.headLineSmall(
                                                  "Statistics"),
                                            ),
                                            const Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.star,
                                                      color: AppColors.black,
                                                    ),
                                                    Text("Ready")
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.star,
                                                      color: Color.fromARGB(
                                                          255, 255, 230, 2),
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
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                SizedBox(
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    child:
                                                        CircularIndicatorMolecule(
                                                            backgroundColor:
                                                                AppColors
                                                                    .blueGrey,
                                                            width: w * 0.11,
                                                            height: w * 0.11,
                                                            labelText: "Ready",
                                                            value:
                                                                reportPieChart!
                                                                    .ready
                                                                    .percent
                                                                    .toDouble(),
                                                            color: AppColors
                                                                .black)),
                                                SizedBox(
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    child:
                                                        CircularIndicatorMolecule(
                                                            backgroundColor:
                                                                const Color
                                                                        .fromARGB(
                                                                    255,
                                                                    217,
                                                                    210,
                                                                    149),
                                                            width: w * 0.11,
                                                            height: w * 0.11,
                                                            labelText:
                                                                "Delivered",
                                                            value:
                                                                reportPieChart!
                                                                    .delivered
                                                                    .percent
                                                                    .toDouble(),
                                                            color: const Color
                                                                    .fromARGB(
                                                                255,
                                                                255,
                                                                230,
                                                                2))),
                                                SizedBox(
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    child: CircularIndicatorMolecule(
                                                        backgroundColor:
                                                            const Color
                                                                    .fromARGB(
                                                                255,
                                                                144,
                                                                215,
                                                                146),
                                                        width: w * 0.11,
                                                        height: w * 0.11,
                                                        labelText: "Accepted",
                                                        value: reportPieChart!
                                                            .accepted.percent
                                                            .toDouble(),
                                                        color: Colors.green)),
                                                SizedBox(
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    child:
                                                        CircularIndicatorMolecule(
                                                      backgroundColor:
                                                          const Color.fromARGB(
                                                              255,
                                                              227,
                                                              167,
                                                              167),
                                                      width: w * 0.11,
                                                      height: w * 0.11,
                                                      labelText: "Canceled",
                                                      value: reportPieChart!
                                                          .canceled.percent
                                                          .toDouble(),
                                                      color: Colors.red,
                                                    )),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              : const Center(child: CircularProgressIndicator())
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      child: Column(
                        children: [
                          isLoading
                              ? Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    SalesCard(
                                        plus: costModel!.revenuePercentType ==
                                            "plus",
                                        percentage: costModel!.revenuePercent
                                            .ceilToDouble(),
                                        cost: costModel!.revenue.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.orange,
                                        leadingIcon: Icons
                                            .account_balance_wallet_rounded,
                                        title: 'Revenue'),
                                    SalesCard(
                                        plus: costModel!.ordersPercentType ==
                                            "plus",
                                        percentage: costModel!.ordersPercent
                                            .ceilToDouble(),
                                        cost: costModel!.orders.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.greenAccent,
                                        leadingIcon: Icons.shopping_cart,
                                        title: 'Orders'),
                                    SalesCard(
                                        plus: costModel!.averagePercentType ==
                                            "plus",
                                        percentage: costModel!.averagePercent
                                            .ceilToDouble(),
                                        cost: costModel!.average.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.black,
                                        leadingIcon:
                                            Icons.compare_arrows_rounded,
                                        title: 'Average'),
                                  ],
                                )
                              : const Center(
                                  child: CircularProgressIndicator()),
                          Container(
                            height: h * 0.4,
                            // width: double.infinity,
                            width: w * 0.90,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 30, vertical: 30),

                            decoration: BoxDecoration(
                              color: AppColors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: LineChartMolecule(
                              belowBarGradientColors: gradientColors,
                              price: price,
                              spots: spots,
                              times: times,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          isLoading
                              ? SizedBox(
                                  width: w * 0.9,
                                  height: h * 0.55,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.all(30),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: AppColors.white),
                                        height: h * 0.55,
                                        width: w * 0.25,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            const Align(
                                              alignment: Alignment.topLeft,
                                              child: TOTTextAtom.headLineSmall(
                                                  "Statistics"),
                                            ),
                                            SizedBox(
                                                height: h * 0.35,
                                                width: w * 0.3,
                                                child: const POSPieChart()),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: const EdgeInsets.all(30),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: AppColors.white),
                                        height: h * 0.55,
                                        width: w * 0.63,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            const Align(
                                              alignment: Alignment.topLeft,
                                              child: TOTTextAtom.headLineSmall(
                                                  "Statistics"),
                                            ),
                                            const Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.star,
                                                      color: AppColors.black,
                                                    ),
                                                    Text("Ready")
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.star,
                                                      color: Color.fromARGB(
                                                          255, 255, 230, 2),
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
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                SizedBox(
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    child:
                                                        CircularIndicatorMolecule(
                                                            backgroundColor:
                                                                AppColors
                                                                    .blueGrey,
                                                            width: w * 0.11,
                                                            height: w * 0.11,
                                                            labelText: "Ready",
                                                            value:
                                                                reportPieChart!
                                                                    .ready
                                                                    .percent
                                                                    .toDouble(),
                                                            color: AppColors
                                                                .black)),
                                                SizedBox(
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    child:
                                                        CircularIndicatorMolecule(
                                                            backgroundColor:
                                                                const Color
                                                                        .fromARGB(
                                                                    255,
                                                                    217,
                                                                    210,
                                                                    149),
                                                            width: w * 0.11,
                                                            height: w * 0.11,
                                                            labelText:
                                                                "Delivered",
                                                            value:
                                                                reportPieChart!
                                                                    .delivered
                                                                    .percent
                                                                    .toDouble(),
                                                            color: const Color
                                                                    .fromARGB(
                                                                255,
                                                                255,
                                                                230,
                                                                2))),
                                                SizedBox(
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    child: CircularIndicatorMolecule(
                                                        backgroundColor:
                                                            const Color
                                                                    .fromARGB(
                                                                255,
                                                                144,
                                                                215,
                                                                146),
                                                        width: w * 0.11,
                                                        height: w * 0.11,
                                                        labelText: "Accepted",
                                                        value: reportPieChart!
                                                            .accepted.percent
                                                            .toDouble(),
                                                        color: Colors.green)),
                                                SizedBox(
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    child:
                                                        CircularIndicatorMolecule(
                                                      backgroundColor:
                                                          const Color.fromARGB(
                                                              255,
                                                              227,
                                                              167,
                                                              167),
                                                      width: w * 0.11,
                                                      height: w * 0.11,
                                                      labelText: "Canceled",
                                                      value: reportPieChart!
                                                          .canceled.percent
                                                          .toDouble(),
                                                      color: Colors.red,
                                                    )),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              : const Center(child: CircularProgressIndicator())
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
