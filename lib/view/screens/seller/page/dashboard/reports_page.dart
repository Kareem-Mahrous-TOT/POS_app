import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/view/blocs/report/report_cost/report_cost_cubit.dart';
import 'package:tot_pos/view/blocs/report/report_pie_chart/report_pie_chart_cubit.dart';

import '../../components/pos/reports/pie_chart_api.dart';

class ReportsPage extends StatefulWidget {
  const ReportsPage({super.key});

  @override
  State<ReportsPage> createState() => _ReportsPageState();
}

class _ReportsPageState extends State<ReportsPage> {
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
        child: SizedBox(
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
                        borderRadius: BorderRadius.circular(10),
                      ),
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
                          BlocBuilder<ReportCostCubit, ReportCostState>(
                            builder: (context, state) {
                              return state.map(
                                initial: (value) {
                                  return const Center(
                                    child: CircularProgressIndicator(),
                                  );
                                },
                                loadSuccess: (value) => Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    TOTSalesCardMolecule(
                                        plus: value.model.revenuePercentType ==
                                            "plus",
                                        percentage: value.model.revenuePercent
                                            .ceilToDouble(),
                                        cost: value.model.revenue.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.orange,
                                        leadingIcon: Icons
                                            .account_balance_wallet_rounded,
                                        title: 'Revenue'),
                                    TOTSalesCardMolecule(
                                        plus: value.model.ordersPercentType ==
                                            "plus",
                                        percentage: value.model.ordersPercent
                                            .ceilToDouble(),
                                        cost: value.model.orders.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.greenAccent,
                                        leadingIcon: Icons.shopping_cart,
                                        title: 'Orders'),
                                    TOTSalesCardMolecule(
                                        plus: value.model.averagePercentType ==
                                            "plus",
                                        percentage: value.model.averagePercent
                                            .ceilToDouble(),
                                        cost: value.model.average.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.black,
                                        leadingIcon:
                                            Icons.compare_arrows_rounded,
                                        title: 'Average'),
                                  ],
                                ),
                              );
                            },
                          ),
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
                            child: TOTLineChartMolecule(
                              belowBarGradientColors: gradientColors,
                              xAxis: price,
                              spots: spots,
                              yAxis: times,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          BlocBuilder<ReportChartPieCubit, ReportChartPieState>(
                            builder: (context, state) {
                              return state.map(
                                initial: (value) => const Center(
                                  child: CircularProgressIndicator(),
                                ),
                                loadSuccess: (value) => SizedBox(
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
                                              child: POSPieChart(
                                                  reportPieModel: value.model),
                                            ),
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
                                                      TOTCircularProgressWithValueMolecule(
                                                          backgroundColor:
                                                              AppColors
                                                                  .blueGrey,
                                                          width: w * 0.11,
                                                          height: w * 0.11,
                                                          labelText: "Ready",
                                                          value: value.model
                                                              .ready.percent
                                                              .toDouble(),
                                                          color:
                                                              AppColors.black),
                                                ),
                                                SizedBox(
                                                  width: w * 0.11,
                                                  height: w * 0.11,
                                                  child:
                                                      TOTCircularProgressWithValueMolecule(
                                                    backgroundColor:
                                                        const Color.fromARGB(
                                                            255, 217, 210, 149),
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    labelText: "Delivered",
                                                    value: value
                                                        .model.delivered.percent
                                                        .toDouble(),
                                                    color: const Color.fromARGB(
                                                        255, 255, 230, 2),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: w * 0.11,
                                                  height: w * 0.11,
                                                  child:
                                                      TOTCircularProgressWithValueMolecule(
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
                                                          value: value.model
                                                              .accepted.percent
                                                              .toDouble(),
                                                          color: Colors.green),
                                                ),
                                                SizedBox(
                                                  width: w * 0.11,
                                                  height: w * 0.11,
                                                  child:
                                                      TOTCircularProgressWithValueMolecule(
                                                    backgroundColor:
                                                        const Color.fromARGB(
                                                            255, 227, 167, 167),
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    labelText: "Canceled",
                                                    value: value
                                                        .model.canceled.percent
                                                        .toDouble(),
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
                    ),
                    SingleChildScrollView(
                      child: Column(
                        children: [
                          BlocBuilder<ReportCostCubit, ReportCostState>(
                            builder: (context, state) {
                              return state.map(
                                initial: (value) {
                                  return const Center(
                                    child: CircularProgressIndicator(),
                                  );
                                },
                                loadSuccess: (value) => Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    TOTSalesCardMolecule(
                                        plus: value.model.revenuePercentType ==
                                            "plus",
                                        percentage: value.model.revenuePercent
                                            .ceilToDouble(),
                                        cost: value.model.revenue.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.orange,
                                        leadingIcon: Icons
                                            .account_balance_wallet_rounded,
                                        title: 'Revenue'),
                                    TOTSalesCardMolecule(
                                        plus: value.model.ordersPercentType ==
                                            "plus",
                                        percentage: value.model.ordersPercent
                                            .ceilToDouble(),
                                        cost: value.model.orders.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.greenAccent,
                                        leadingIcon: Icons.shopping_cart,
                                        title: 'Orders'),
                                    TOTSalesCardMolecule(
                                        plus: value.model.averagePercentType ==
                                            "plus",
                                        percentage: value.model.averagePercent
                                            .ceilToDouble(),
                                        cost: value.model.average.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.black,
                                        leadingIcon:
                                            Icons.compare_arrows_rounded,
                                        title: 'Average'),
                                  ],
                                ),
                              );
                            },
                          ),
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
                            child: TOTLineChartMolecule(
                              belowBarGradientColors: gradientColors,
                              xAxis: price,
                              spots: spots,
                              yAxis: times,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          BlocBuilder<ReportChartPieCubit, ReportChartPieState>(
                            builder: (context, state) {
                              return state.map(
                                initial: (value) => const Center(
                                  child: CircularProgressIndicator(),
                                ),
                                loadSuccess: (value) => SizedBox(
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
                                                child: POSPieChart(
                                                  reportPieModel: value.model,
                                                )),
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
                                                        TOTCircularProgressWithValueMolecule(
                                                            backgroundColor:
                                                                AppColors
                                                                    .blueGrey,
                                                            width: w * 0.11,
                                                            height: w * 0.11,
                                                            labelText: "Ready",
                                                            value: value.model
                                                                .ready.percent
                                                                .toDouble(),
                                                            color: AppColors
                                                                .black)),
                                                SizedBox(
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    child:
                                                        TOTCircularProgressWithValueMolecule(
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
                                                            value: value
                                                                .model
                                                                .delivered
                                                                .percent
                                                                .toDouble(),
                                                            color: const Color
                                                                .fromARGB(255,
                                                                255, 230, 2))),
                                                SizedBox(
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    child: TOTCircularProgressWithValueMolecule(
                                                        backgroundColor:
                                                            const Color
                                                                .fromARGB(255,
                                                                144, 215, 146),
                                                        width: w * 0.11,
                                                        height: w * 0.11,
                                                        labelText: "Accepted",
                                                        value: value.model
                                                            .accepted.percent
                                                            .toDouble(),
                                                        color: Colors.green)),
                                                SizedBox(
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    child:
                                                        TOTCircularProgressWithValueMolecule(
                                                      backgroundColor:
                                                          const Color.fromARGB(
                                                              255,
                                                              227,
                                                              167,
                                                              167),
                                                      width: w * 0.11,
                                                      height: w * 0.11,
                                                      labelText: "Canceled",
                                                      value: value.model
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
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      child: Column(
                        children: [
                          BlocBuilder<ReportCostCubit, ReportCostState>(
                            builder: (context, state) {
                              return state.map(
                                initial: (value) {
                                  return const Center(
                                    child: CircularProgressIndicator(),
                                  );
                                },
                                loadSuccess: (value) => Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    TOTSalesCardMolecule(
                                        plus: value.model.revenuePercentType ==
                                            "plus",
                                        percentage: value.model.revenuePercent
                                            .ceilToDouble(),
                                        cost: value.model.revenue.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.orange,
                                        leadingIcon: Icons
                                            .account_balance_wallet_rounded,
                                        title: 'Revenue'),
                                    TOTSalesCardMolecule(
                                        plus: value.model.ordersPercentType ==
                                            "plus",
                                        percentage: value.model.ordersPercent
                                            .ceilToDouble(),
                                        cost: value.model.orders.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.greenAccent,
                                        leadingIcon: Icons.shopping_cart,
                                        title: 'Orders'),
                                    TOTSalesCardMolecule(
                                        plus: value.model.averagePercentType ==
                                            "plus",
                                        percentage: value.model.averagePercent
                                            .ceilToDouble(),
                                        cost: value.model.average.toString(),
                                        hasLeadingIcon: true,
                                        hasPercentage: true,
                                        leadingColor: Colors.black,
                                        leadingIcon:
                                            Icons.compare_arrows_rounded,
                                        title: 'Average'),
                                  ],
                                ),
                              );
                            },
                          ),
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
                            child: TOTLineChartMolecule(
                              belowBarGradientColors: gradientColors,
                              xAxis: price,
                              spots: spots,
                              yAxis: times,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          BlocBuilder<ReportChartPieCubit, ReportChartPieState>(
                            builder: (context, state) {
                              return state.map(
                                initial: (value) => const Center(
                                  child: CircularProgressIndicator(),
                                ),
                                loadSuccess: (value) => SizedBox(
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
                                              child: POSPieChart(
                                                  reportPieModel: value.model),
                                            ),
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
                                                    Text("Ready"),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.star,
                                                      color: Color.fromARGB(
                                                          255, 255, 230, 2),
                                                    ),
                                                    Text("Deliverd"),
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
                                                      TOTCircularProgressWithValueMolecule(
                                                          backgroundColor:
                                                              AppColors
                                                                  .blueGrey,
                                                          width: w * 0.11,
                                                          height: w * 0.11,
                                                          labelText: "Ready",
                                                          value: value.model
                                                              .ready.percent
                                                              .toDouble(),
                                                          color:
                                                              AppColors.black),
                                                ),
                                                SizedBox(
                                                  width: w * 0.11,
                                                  height: w * 0.11,
                                                  child:
                                                      TOTCircularProgressWithValueMolecule(
                                                    backgroundColor:
                                                        const Color.fromARGB(
                                                            255, 217, 210, 149),
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    labelText: "Delivered",
                                                    value: value
                                                        .model.delivered.percent
                                                        .toDouble(),
                                                    color: const Color.fromARGB(
                                                        255, 255, 230, 2),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: w * 0.11,
                                                  height: w * 0.11,
                                                  child:
                                                      TOTCircularProgressWithValueMolecule(
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
                                                          value: value.model
                                                              .accepted.percent
                                                              .toDouble(),
                                                          color: Colors.green),
                                                ),
                                                SizedBox(
                                                  width: w * 0.11,
                                                  height: w * 0.11,
                                                  child:
                                                      TOTCircularProgressWithValueMolecule(
                                                    backgroundColor:
                                                        const Color.fromARGB(
                                                            255, 227, 167, 167),
                                                    width: w * 0.11,
                                                    height: w * 0.11,
                                                    labelText: "Canceled",
                                                    value: value
                                                        .model.canceled.percent
                                                        .toDouble(),
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
