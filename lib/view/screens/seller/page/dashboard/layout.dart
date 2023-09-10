import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: TOTPOSAppBar(
          // searchWidget: () {},
          text: headerName[2],
        ),
      ),
      backgroundColor: const Color.fromARGB(135, 138, 212, 244),
      body: BlocBuilder<LayoutBloc, LayoutState>(
        builder: (context, state) {
          final selectedIndex = state.map(
              initial: (value) => 0, updateIndex: (value) => value.index);
          return SafeArea(
            child: Row(
              children: [
                NavigationRail(
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
                        icon: Icon(Icons.shopping_bag), label: Text('Orders')),
                    NavigationRailDestination(
                        icon: Icon(Icons.man), label: Text('Customers')),
                    NavigationRailDestination(
                        icon: Icon(Icons.attach_money), label: Text('Sales')),
                    NavigationRailDestination(
                        icon: Icon(Icons.add_chart), label: Text('Reports')),
                  ],
                  selectedIconTheme: const IconThemeData(color: Colors.amber),
                  onDestinationSelected: (index) {
                    context
                        .read<LayoutBloc>()
                        .add(LayoutEvent.updateIndex(index));
                  },
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
          );
        },
      ),
    );
  }
}
