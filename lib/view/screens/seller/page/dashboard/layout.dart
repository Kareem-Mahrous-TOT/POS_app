import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tot_pos/view/screens/seller/components/pos/custom_appbar.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/reports_page.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/sales_page.dart';

import '../../../../../core/theme/pallete.dart';
import '../../../../blocs/layout/layout_bloc.dart';
import 'customer_page.dart';
import 'home_page.dart';
import 'order_page.dart';

class LayoutScreen extends StatefulWidget {
  const LayoutScreen({super.key});

  @override
  State<LayoutScreen> createState() => _LayoutScreenState();
}

class _LayoutScreenState extends State<LayoutScreen> {
  // final user = LocalStorage.instance.getUser();
  final List<Widget> screens = [
    const HomePage(),
    const OrderPage(),
    CustomerPage(),
    const SalesPage(),
    const ReportsPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LayoutBloc, LayoutState>(
      builder: (context, state) {
        final selectedIndex = state.map(
            initial: (value) => 0, updateIndex: (value) => value.index);
        return SafeArea(
          child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: const PreferredSize(
                preferredSize: Size.fromHeight(kToolbarHeight),
                child: TOTPOSAppBar()),
            backgroundColor: const Color.fromARGB(135, 138, 212, 244),
            body: Row(children: [
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
                  // setState(() {
                  //   currentIndex = index;
                  // });
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
            ]),
          ),
        );
      },
    );
  }
}
