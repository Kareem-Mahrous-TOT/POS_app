import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/view/blocs/sales/sales_cubit.dart';

class SalesPage extends StatefulWidget {
  const SalesPage({super.key});

  @override
  State<SalesPage> createState() => _SalesPageState();
}

class _SalesPageState extends State<SalesPage>
    with SingleTickerProviderStateMixin {
  final List<Tab> tabs = [
    const Tab(
      child: TOTTextAtom.headLineSmall(
        "Cash Drawer",
        color: Colors.black,
      ),
    ),
    const Tab(
      child: TOTTextAtom.headLineSmall(
        "Today's Sale",
        color: Colors.black,
      ),
    ),
    const Tab(
      child: TOTTextAtom.headLineSmall(
        "Sales History",
        color: Colors.black,
      ),
    ),
  ];

  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return BlocBuilder<SalesCubit, SalesState>(
      builder: (context, state) {
        return SizedBox(
          // color: const Color.fromARGB(135, 138, 212, 244),
          width: w * 0.95,
          height: h * 0.93,
          child: DefaultTabController(
            initialIndex: 2,
            length: tabs.length,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: TOTTextAtom.headLineSmall(
                  "Sale History",
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
                child: TabBarView(children: [
                  SingleChildScrollView(
                    physics: const NeverScrollableScrollPhysics(),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const TOTSalesCardMolecule(
                              cost: "0.00",
                              iconData: Icons.account_balance_wallet_rounded,
                              shadowColor: Colors.greenAccent,
                              title: 'Opening Drawer Account',
                              percentage: null,
                            ),
                            TOTSalesCardMolecule(
                                cost: "0.00",
                                iconData: Icons.attach_money_outlined,
                                shadowColor: Colors.orange[600]!,
                                title: 'Cash Payment Sale'),
                            const TOTSalesCardMolecule(
                                cost: "0.00",
                                iconData: Icons.credit_card_outlined,
                                shadowColor: AppColors.blue,
                                title: 'Other Payment Sale'),
                          ],
                        ),
                        SizedBox(
                          height: h * 0.01,
                        ),
                        Center(
                          child: Container(
                            width: w * 0.9,
                            height: h * 0.68,
                            decoration: BoxDecoration(
                              color: AppColors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: state.map(
                              initial: (value) =>
                                  const CircularProgressIndicator(),
                              loadFailed: (value) =>
                                  const Center(child: Text("No data found")),
                              loadSuccess: (value) {
                                return SingleChildScrollView(
                                  scrollDirection: Axis.vertical,
                                  child: DataTable(
                                    columns: const [
                                      DataColumn(
                                        label: TOTTextAtom.headLineSmall("ID"),
                                      ),
                                      DataColumn(
                                        label:
                                            TOTTextAtom.headLineSmall("Client"),
                                      ),
                                      DataColumn(
                                        label:
                                            TOTTextAtom.headLineSmall("Amount"),
                                      ),
                                      DataColumn(
                                        label: TOTTextAtom.headLineSmall(
                                            "Payment"),
                                      ),
                                      DataColumn(
                                        label:
                                            TOTTextAtom.headLineSmall("Note"),
                                      ),
                                      DataColumn(
                                        label:
                                            TOTTextAtom.headLineSmall("Date"),
                                      ),
                                    ],
                                    rows: List.generate(
                                        value.orders.results!.length,
                                        (rowsIndex) {
                                      return DataRow(
                                        cells: [
                                          DataCell(
                                            Text(
                                              value.orders.results![rowsIndex]
                                                  .customerId
                                                  .toString()
                                                  .substring(0, 8),
                                            ),
                                          ),
                                          DataCell(
                                            Text(
                                              value.orders.results![rowsIndex]
                                                          .customerName ==
                                                      null
                                                  ? "Not found"
                                                  : value
                                                      .orders
                                                      .results![rowsIndex]
                                                      .customerName
                                                      .toString(),
                                            ),
                                          ),
                                          DataCell(
                                            Text(
                                              value.orders.results![rowsIndex]
                                                          .sum ==
                                                      null
                                                  ? "N/A"
                                                  : value.orders
                                                      .results![rowsIndex].sum
                                                      .toString(),
                                            ),
                                          ),
                                          DataCell(
                                            Text(
                                              value.orders.results![rowsIndex]
                                                          .currency ==
                                                      null
                                                  ? "N/A"
                                                  : value
                                                      .orders
                                                      .results![rowsIndex]
                                                      .currency!,
                                            ),
                                          ),
                                          DataCell(Text(value
                                                  .orders
                                                  .results![rowsIndex]
                                                  .items!
                                                  .isEmpty
                                              ? "N/A"
                                              : value.orders.results![rowsIndex]
                                                  .items!.length
                                                  .toString())),
                                          DataCell(
                                            Text(value
                                                        .orders
                                                        .results![rowsIndex]
                                                        .createdDate ==
                                                    null
                                                ? "N/A"
                                                : value
                                                    .orders
                                                    .results![rowsIndex]
                                                    .createdDate
                                                    .toString()),
                                          ),
                                        ],
                                      );
                                    }),
                                  ),
                                );
                              },
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    physics: const NeverScrollableScrollPhysics(),
                    child: Column(children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const TOTSalesCardMolecule(
                              cost: "0.00",
                              iconData: Icons.account_balance_wallet_rounded,
                              shadowColor: Colors.greenAccent,
                              title: 'Opening Drawer Account'),
                          TOTSalesCardMolecule(
                              cost: "0.00",
                              iconData: Icons.attach_money_outlined,
                              shadowColor: Colors.orange[600]!,
                              title: 'Cash Payment Sale'),
                          const TOTSalesCardMolecule(
                              cost: "0.00",
                              iconData: Icons.credit_card_outlined,
                              shadowColor: AppColors.blue,
                              title: 'Other Payment Sale'),
                        ],
                      ),
                      SizedBox(
                        height: h * 0.01,
                      ),
                      Center(
                        child: Container(
                          width: w * 0.9,
                          height: h * 0.68,
                          decoration: BoxDecoration(
                            color: AppColors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: state.map(
                              initial: (value) => const Center(
                                  child: CircularProgressIndicator()),
                              loadFailed: (value) =>
                                  const Center(child: Text("No data found")),
                              loadSuccess: (value) => DataTable(
                                columns: const [
                                  DataColumn(
                                    label: TOTTextAtom.headLineSmall("ID"),
                                  ),
                                  DataColumn(
                                    label: TOTTextAtom.headLineSmall("Client"),
                                  ),
                                  DataColumn(
                                    label: TOTTextAtom.headLineSmall("Amount"),
                                  ),
                                  DataColumn(
                                    label: TOTTextAtom.headLineSmall("Payment"),
                                  ),
                                  DataColumn(
                                    label: TOTTextAtom.headLineSmall("Note"),
                                  ),
                                  DataColumn(
                                    label: TOTTextAtom.headLineSmall("Date"),
                                  ),
                                ],
                                rows: List.generate(
                                    value.orders.results!.length, (rowsIndex) {
                                  return DataRow(
                                    cells: [
                                      DataCell(Text(value
                                          .orders.results![rowsIndex].customerId
                                          .toString()
                                          .substring(0, 8))),
                                      DataCell(Text(value
                                                  .orders
                                                  .results![rowsIndex]
                                                  .customerName ==
                                              null
                                          ? "Not found"
                                          : value.orders.results![rowsIndex]
                                              .customerName
                                              .toString())),
                                      DataCell(Text(value.orders
                                                  .results![rowsIndex].sum ==
                                              null
                                          ? "N/A"
                                          : value.orders.results![rowsIndex].sum
                                              .toString())),
                                      DataCell(Text(value
                                                  .orders
                                                  .results![rowsIndex]
                                                  .currency ==
                                              null
                                          ? "cash"
                                          : value.orders.results![rowsIndex]
                                              .currency
                                              .toString())),
                                      DataCell(Text(value
                                              .orders
                                              .results![rowsIndex]
                                              .items!
                                              .isEmpty
                                          ? "N/A"
                                          : value.orders.results![rowsIndex]
                                              .items!.length
                                              .toString())),
                                      DataCell(
                                        Text(value.orders.results![rowsIndex]
                                                    .createdDate ==
                                                null
                                            ? "N/A"
                                            : value.orders.results![rowsIndex]
                                                .createdDate
                                                .toString()),
                                      ),
                                    ],
                                  );
                                }),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ]),
                  ),
                  SingleChildScrollView(
                    physics: const NeverScrollableScrollPhysics(),
                    child: Column(children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const TOTSalesCardMolecule(
                              cost: "0.00",
                              iconData: Icons.account_balance_wallet_rounded,
                              shadowColor: Colors.greenAccent,
                              title: 'Opening Drawer Account'),
                          TOTSalesCardMolecule(
                              cost: "0.00",
                              iconData: Icons.attach_money_outlined,
                              shadowColor: Colors.orange[600]!,
                              title: 'Cash Payment Sale'),
                          const TOTSalesCardMolecule(
                              cost: "0.00",
                              iconData: Icons.credit_card_outlined,
                              shadowColor: AppColors.blue,
                              title: 'Other Payment Sale'),
                        ],
                      ),
                      SizedBox(
                        height: h * 0.01,
                      ),
                      Center(
                        child: Container(
                          width: w * 0.9,
                          height: h * 0.68,
                          decoration: BoxDecoration(
                            color: AppColors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: state.map(
                              initial: (value) => const Center(
                                  child: CircularProgressIndicator()),
                              loadFailed: (value) =>
                                  const Center(child: Text("No data found")),
                              loadSuccess: (value) => DataTable(
                                columns: const [
                                  DataColumn(
                                    label: TOTTextAtom.headLineSmall("ID"),
                                  ),
                                  DataColumn(
                                    label: TOTTextAtom.headLineSmall("Client"),
                                  ),
                                  DataColumn(
                                    label: TOTTextAtom.headLineSmall("Amount"),
                                  ),
                                  DataColumn(
                                    label: TOTTextAtom.headLineSmall("Payment"),
                                  ),
                                  DataColumn(
                                    label: TOTTextAtom.headLineSmall("Note"),
                                  ),
                                  DataColumn(
                                    label: TOTTextAtom.headLineSmall("Date"),
                                  ),
                                ],
                                rows: List.generate(
                                    value.orders.results!.length, (rowsIndex) {
                                  return DataRow(
                                    cells: [
                                      DataCell(Text(value
                                          .orders.results![rowsIndex].customerId
                                          .toString()
                                          .substring(0, 8))),
                                      DataCell(Text(value
                                                  .orders
                                                  .results![rowsIndex]
                                                  .customerName ==
                                              null
                                          ? "Not found"
                                          : value.orders.results![rowsIndex]
                                              .customerName
                                              .toString())),
                                      DataCell(Text(value.orders
                                                  .results![rowsIndex].sum ==
                                              null
                                          ? "N/A"
                                          : value.orders.results![rowsIndex].sum
                                              .toString())),
                                      DataCell(Text(value
                                                  .orders
                                                  .results![rowsIndex]
                                                  .currency ==
                                              null
                                          ? "cash"
                                          : value.orders.results![rowsIndex]
                                              .currency
                                              .toString())),
                                      DataCell(Text(value
                                              .orders
                                              .results![rowsIndex]
                                              .items!
                                              .isEmpty
                                          ? "N/A"
                                          : value.orders.results![rowsIndex]
                                              .items!.length
                                              .toString())),
                                      DataCell(
                                        Text(value.orders.results![rowsIndex]
                                                    .createdDate ==
                                                null
                                            ? "N/A"
                                            : value.orders.results![rowsIndex]
                                                .createdDate
                                                .toString()),
                                      ),
                                    ],
                                  );
                                }),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ]),
                  ),
                ]),
              )
            ]),
          ),
        );
      },
    );
  }
}
