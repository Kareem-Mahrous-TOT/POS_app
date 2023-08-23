
import 'package:flutter/material.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/order_page.dart';

import '../../../../../../core/theme/pallete.dart';
import '../../../page/dashboard/home_page.dart';
import '../../../page/dashboard/layout.dart';


class TOTPOSSideNavigation extends StatefulWidget {
  const TOTPOSSideNavigation({
    Key? key,
  }) : super(key: key);

  @override
  State<TOTPOSSideNavigation> createState() => _TOTPOSSideNavigationState();
}

class _TOTPOSSideNavigationState extends State<TOTPOSSideNavigation> {
  int currentIndex = 0;
 List<Widget> screens = [
    const HomePage(),
    const OrderPage(),
    const ProfilePage2(),
    const ProfilePage3(),
    const ProfilePage4(),
    const ProfilePage5()
  ];
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [NavigationRail(
        minWidth: 90,
        selectedIndex: currentIndex,
        selectedLabelTextStyle: const TextStyle(
            color: AppColors.black, fontWeight: FontWeight.bold, fontSize: 16),
        backgroundColor: AppColors.white,
        unselectedLabelTextStyle: const TextStyle(color: AppColors.green),
        
        destinations: const [
          NavigationRailDestination(
              icon: Icon(Icons.ac_unit_sharp), label: Text('Dashboard')),
          NavigationRailDestination(
              icon: Icon(Icons.shopping_bag), label: Text('Orders')),
          NavigationRailDestination(
              icon: Icon(Icons.man), label: Text('Customers')),
          NavigationRailDestination(
              icon: Icon(Icons.table_bar), label: Text('Products')),
          NavigationRailDestination(
              icon: Icon(Icons.attach_money), label: Text('Transactions')),
          NavigationRailDestination(
              icon: Icon(Icons.add_chart), label: Text('Reports')),
        ],
      selectedIconTheme: const IconThemeData(color: Colors.amber),
        onDestinationSelected: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ), Expanded(
              child: Column(
                children: [screens[currentIndex]],
              ),
            )
    ]);
  }
}
