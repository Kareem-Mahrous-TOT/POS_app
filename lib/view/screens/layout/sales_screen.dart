import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../core/theme/palette.dart';
import '../../blocs/orders/orders_bloc.dart';
import '../../blocs/sales/sales_cubit.dart';
import '../../components/tot_sales_card_molecule.dart';

class SalesScreen extends StatefulWidget {
  const SalesScreen({super.key});

  @override
  State<SalesScreen> createState() => _SalesScreenState();
}

class _SalesScreenState extends State<SalesScreen>
    with SingleTickerProviderStateMixin {
  int currentIndex = 0;
  @override
  void initState() {
    WidgetsFlutterBinding.ensureInitialized().addPostFrameCallback((timeStamp) {
      context.read<OrdersBloc>().add(const OrdersEvent.getOrders());
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final List<Tab> tabs = [
      Tab(
        child: Text("Cash Drawer",
            style: context.titleMedium.copyWith(
              color: Colors.black,
            )),
      ),
      Tab(
        child: Text("Today's Sale",
            style: context.titleMedium.copyWith(
              color: Colors.black,
            )),
      ),
      Tab(
        child: Text("Sales History",
            style: context.titleMedium.copyWith(
              color: Colors.black,
            )),
      ),
    ];
    double w = MediaQuery.of(context).size.width;

    return Container(
      color: const Color.fromARGB(255, 229, 229, 229),
      height: 740.h,
      child: DefaultTabController(
        initialIndex: 2,
        length: tabs.length,
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              width: w * 0.95,
              child: Text("Sale History",
                  style: context.titleMedium.copyWith(
                    color: Palette.black,
                  )),
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
                  // unselectedLabelColor: Palette.white,
                  // labelColor: Colors.greenAccent,
                  indicatorColor: Palette.primary,
                  indicatorSize: TabBarIndicatorSize.tab,
                  indicator: ShapeDecoration(
                    color: Palette.primary,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  tabs: tabs,
                ),
              ),
            ]),
          ),
          const Expanded(
            child: TabBarView(children: [
              SalesTabs(),
              SalesTabs(),
              SalesTabs(),
            ]),
          )
        ]),
      ),
    );
  }
}

class SalesTabs extends StatelessWidget {
  const SalesTabs({super.key});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return BlocBuilder<SalesCubit, SalesState>(
      builder: (context, state) {
        return SingleChildScrollView(
          physics: const NeverScrollableScrollPhysics(),
          child: Column(
            children: [
              SizedBox(
                width: w * 0.95,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TOTSalesCardMolecule(
                      returns: "0.00",
                      trailingIcon: Icons.account_balance_wallet_rounded,
                      // trailingIconColor: Colors.greenAccent,
                      title: 'Opening Drawer Account',
                    ),
                    TOTSalesCardMolecule(
                        returns: "0.00",
                        trailingIcon: Icons.attach_money_outlined,
                        // trailingIconColor: Colors.orange[600],
                        title: 'Cash Payment Sale'),
                    TOTSalesCardMolecule(
                        returns: "0.00",
                        trailingIcon: Icons.credit_card_outlined,
                        // trailingIconColor: Palette.blue,
                        // shadowColor: Palette.blue,
                        title: 'Other Payment Sale'),
                  ],
                ),
              ),
              SizedBox(
                height: h * 0.01,
              ),
              Container(
                width: w * 0.95,
                height: h * 0.67,
                decoration: BoxDecoration(
                  color: Palette.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: state.map(
                  initial: (value) => const Center(
                      child: CircularProgressIndicator(
                    color: Palette.primary,
                  )),
                  loadFailed: (value) => const Center(
                      child: Text(
                    "No data found",
                    //style: context.titleMedium,
                  )),
                  loadSuccess: (value) {
                    return SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: DataTable(
                        columns: const [
                          DataColumn(
                            label: Text("Order Number"),
                          ),
                          DataColumn(
                            label: Text("Status"),
                          ),
                          DataColumn(
                            label: Text("Amount"),
                          ),
                          DataColumn(
                            label: Text("Payment"),
                          ),
                          DataColumn(
                            label: Text("Date"),
                          ),
                        ],
                        rows: List.generate(value.orders.length, (rowsIndex) {
                          return DataRow(
                            cells: [
                              DataCell(
                                Text(
                                  value.orders[rowsIndex].orderNumber
                                      .toString(),
                                ),
                              ),
                              DataCell(
                                Text(
                                  value.orders[rowsIndex].status.toString(),
                                ),
                              ),
                              DataCell(
                                Text(
                                  value.orders[rowsIndex].price.toString(),
                                ),
                              ),
                              DataCell(Text(value
                                  .orders[rowsIndex].paymentMethodType
                                  .toString())),
                              DataCell(
                                Text(DateFormat('dd-MM-yyyy HH:mm').format(
                                    DateTime.parse(
                                        value.orders[rowsIndex].date))),
                              ),
                            ],
                          );
                        }),
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        );
      },
    );
  }
}
