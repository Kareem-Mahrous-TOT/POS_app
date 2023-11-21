import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_pos/core/routes/route_paths.dart';
import 'package:tot_pos/view/blocs/customer/recent_customers/recent_customers_bloc.dart';
import 'package:tot_pos/view/blocs/home/home_bloc.dart';
import 'package:tot_pos/view/blocs/order/order_cubit.dart';
import 'package:tot_pos/view/blocs/report/report_cost/report_cost_cubit.dart';
import 'package:tot_pos/view/blocs/report/report_pie_chart/report_pie_chart_cubit.dart';
import 'package:tot_pos/view/screens/seller/components/pos/custom_appbar.dart';

import '../../../../../core/theme/pallete.dart';
import '../../../../blocs/layout/layout_bloc.dart';
import 'customer_page.dart';
import 'home_page.dart';
import 'order_page.dart';
import 'reports_page.dart';
import 'sales_page.dart';

class LayoutScreen extends StatefulWidget {
  const LayoutScreen({super.key});

  @override
  State<LayoutScreen> createState() => _LayoutScreenState();
}

class _LayoutScreenState extends State<LayoutScreen> {
  final List<Widget> screens = [
    const HomePage(),
    const OrderPage(),
    const CustomerPage(),
    const SalesPage(),
    const ReportsPage(),
  ];
  final List<String> headerName = [
    "Home",
    "Order",
    "Customer",
    "Sales",
    "Reports",
  ];
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LayoutBloc, LayoutState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () {},
          logoutSuccess: (value) {
            context.go(RoutePaths.login);
          },
          logoutFailed: (value) {
            context.go(RoutePaths.login);
          },
        );
      },
      builder: (context, state) {
        final selectedIndex = state.maybeMap(
            orElse: () => 0,
            initial: (value) => 0,
            updateIndex: (value) => value.index);

        if (selectedIndex == 0) {
          context.read<HomeBloc>()
            ..add(const HomeEvent.loadProducts())
            ..add(const HomeEvent.getCustomers());
        } else if (selectedIndex == 1) {
          context.read<OrderCubit>().loadData();
        } else if (selectedIndex == 2) {
          context
              .read<RecentCustomersBloc>()
              .add(RecentCustomersEvent.loadRecentCustomers());
        } else if (selectedIndex == 4) {
          context.read<ReportCostCubit>().loadData();
          context.read<ReportChartPieCubit>().loadData();
        }
        return Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: PreferredSize(
              preferredSize: const Size.fromHeight(kToolbarHeight),
              child: TOTPOSAppBar(
                selectedIndex: selectedIndex,
              ),
            ),
            body: SafeArea(
              child: Row(
                children: [
                  Container(
                    color: AppColors.white,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 6,
                          child: NavigationRail(
                            indicatorColor: Colors.transparent,
                            minWidth: 60,
                            
                            selectedIndex: selectedIndex,
                            backgroundColor: AppColors.white,
                            useIndicator: false,
                            destinations: const [
                              NavigationRailDestination(
                                  icon: Padding(
                                    padding:
                                        EdgeInsets.symmetric(vertical: 20.0),
                                    child: Icon(Icons.home),
                                  ),
                                  label: Text('Dashboard')),
                              NavigationRailDestination(
                                  icon: Padding(
                                    padding:
                                        EdgeInsets.symmetric(vertical: 20.0),
                                    child: Icon(Icons.shopping_bag),
                                  ),
                                  label: Text('Orders')),
                              NavigationRailDestination(
                                  icon: Padding(
                                    padding:
                                        EdgeInsets.symmetric(vertical: 20.0),
                                    child: Icon(Icons.man),
                                  ),
                                  label: Text('Customers')),
                              NavigationRailDestination(
                                  icon: Padding(
                                    padding:
                                        EdgeInsets.symmetric(vertical: 20.0),
                                    child: Icon(Icons.attach_money),
                                  ),
                                  label: Text('Sales')),
                              NavigationRailDestination(
                                  icon: Padding(
                                    padding:
                                        EdgeInsets.symmetric(vertical: 20.0),
                                    child: Icon(Icons.add_chart),
                                  ),
                                  label: Text('Reports')),
                            ],
                            selectedIconTheme:
                                const IconThemeData(color: primary),
                            onDestinationSelected: (index) {
                              context
                                  .read<LayoutBloc>()
                                  .add(LayoutEvent.updateIndex(index));
                            },
                          ),
                        ),
                        Expanded(
                            flex: 1,
                            child: IconButton(
                              focusColor: primary,
                              highlightColor: primary,
                              icon: const Icon(Icons.exit_to_app_rounded),
                              onPressed: () {
                                context
                                    .read<LayoutBloc>()
                                    .add(const LayoutEvent.logout());
                              },
                            ))
                      ],
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      physics: const NeverScrollableScrollPhysics(),
                      child: Column(
                        children: [screens[selectedIndex]],
                      ),
                    ),
                  ),
                ],
              ),
            ));
      },
    );
  }
}
