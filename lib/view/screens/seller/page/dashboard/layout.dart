import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_pos/core/routes/route_paths.dart';
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
    CustomerPage(),
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
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Center(
                  child: Text(
                    value.toString(),
                  ),
                ),
              ),
            );
          },
        );
      },
      builder: (context, state) {
        final selectedIndex = state.maybeMap(
            orElse: () => 0,
            initial: (value) => 0,
            updateIndex: (value) => value.index);
        return Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: PreferredSize(
              preferredSize: const Size.fromHeight(kToolbarHeight),
              child: TOTPOSAppBar(
                selectedIndex: selectedIndex,
              ),
            ),
            backgroundColor: const Color.fromARGB(134, 161, 216, 239),
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
                            minWidth: 90,
                            selectedIndex: selectedIndex,
                            selectedLabelTextStyle: const TextStyle(
                                color: AppColors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                            backgroundColor: AppColors.white,
                            unselectedLabelTextStyle:
                                const TextStyle(color: AppColors.green),
                            destinations: const [
                              NavigationRailDestination(
                                  icon: Icon(Icons.ac_unit_sharp),
                                  label: Text('Dashboard')),
                              NavigationRailDestination(
                                  icon: Icon(Icons.shopping_bag),
                                  label: Text('Orders')),
                              NavigationRailDestination(
                                  icon: Icon(Icons.man),
                                  label: Text('Customers')),
                              NavigationRailDestination(
                                  icon: Icon(Icons.attach_money),
                                  label: Text('Sales')),
                              NavigationRailDestination(
                                  icon: Icon(Icons.add_chart),
                                  label: Text('Reports')),
                            ],
                            selectedIconTheme:
                                const IconThemeData(color: Colors.greenAccent),
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
