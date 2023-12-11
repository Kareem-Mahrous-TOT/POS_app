import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import '../../../../../core/routes/routes.dart';

import '../../../../../core/theme/palette.dart';
import '../../../../blocs/layout/layout_bloc.dart';
import 'customer_page.dart';
import 'home_page.dart';
import 'order_page.dart';
import 'reports_page.dart';
import 'sales_page.dart';

class LayoutScreen extends HookWidget {
  const LayoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Widget> screens = useMemoized(() => [
          const HomePage(),
          const OrderPage(),
          const CustomerPage(),
          const SalesPage(),
          const ReportsPage(),
        ]);

    // final List<String> headerName = [
    //   "Home",
    //   "Order",
    //   "Customer",
    //   "Sales",
    //   "Reports",
    // ];
    return BlocConsumer<LayoutBloc, LayoutState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () {},
          logoutLoading: (_) {
            showLoadingDialog(context);
          },
          logoutSuccess: (value) {
            context.goNamed(Routes.login);
          },
          logoutFailed: (value) {
            Fluttertoast.showToast(msg: "حدث خطأ ما، حاول مرة أخرى");
          },
        );
      },
      builder: (context, state) {
        final selectedIndex = state.maybeMap(
            orElse: () => 0,
            initial: (value) => 0,
            updateIndex: (value) => value.index);

        // if (selectedIndex == 0) {
        //   context.read<HomeBloc>()
        //     ..add(const HomeEvent.loadProducts())
        //     ..add(const HomeEvent.getCustomers());
        // } else if (selectedIndex == 1) {
        //   context.read<OrderCubit>().loadData();
        // } else if (selectedIndex == 2) {
        //   context
        //       .read<RecentCustomersBloc>()
        //       .add(RecentCustomersEvent.loadRecentCustomers());
        // } else if (selectedIndex == 4) {
        //   context.read<ReportCostCubit>().loadData();
        //   context.read<ReportChartPieCubit>().loadData();
        // }
        return Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: AppBar(
              centerTitle: true,
              leading: TotAssetImageAtom(
                assetName: "assets/ic_launcher.png",
                width: 50.w,
                height: 50.h,
              ),
              actions: [
                IconButton(
                  focusColor: Palette.primary,
                  highlightColor: Palette.primary,
                  icon: const Icon(Icons.exit_to_app_rounded),
                  onPressed: () {
                    context.read<LayoutBloc>().add(const LayoutEvent.logout());
                  },
                )
              ],
              title: BottomNavigationBar(
                backgroundColor: Palette.white,
                selectedItemColor: Palette.primary,
                unselectedItemColor: Colors.grey,
                currentIndex: selectedIndex,
                onTap: (index) {
                  context
                      .read<LayoutBloc>()
                      .add(LayoutEvent.updateIndex(index));
                },
                items: const [
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    label: 'Dashboard',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.shopping_bag),
                    label: 'Orders',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.man),
                    label: 'Customers',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.attach_money),
                    label: 'Sales',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.add_chart),
                    label: 'Reports',
                  ),
                ],
              ),
            ),
            body: screens[selectedIndex]);
      },
    );
  }
}
