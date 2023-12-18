import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/view/blocs/orders/orders_bloc.dart';
import 'package:tot_pos/view/blocs/products/products_bloc.dart';

import '../../../../../core/extensions/translate.dart';
import '../../../../../core/routes/routes.dart';
import '../../../../../core/theme/palette.dart';
import '../../../../blocs/customer/recent_customers/recent_customers_bloc.dart';
import '../../../../blocs/layout/layout_bloc.dart';
import '../../../../blocs/report/report_cost/report_cost_cubit.dart';
import '../../../../blocs/report/report_pie_chart/report_pie_chart_cubit.dart';
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

    final fToast = useFToast(context: context);

    return BlocConsumer<LayoutBloc, LayoutState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () {},
          logoutLoading: (_) {
            LoadingDialog.show(context);
          },
          logoutSuccess: (value) async {
            await LoadingDialog.dismiss(context);
            if (context.mounted) {
              context.goNamed(Routes.login);
            }
          },
          logoutFailed: (value) async {
            await LoadingDialog.dismiss(context);
            if (context.mounted) {
              fToast.showToast(
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Palette.red,
                  ),
                  child: Text(
                    context.tr.somethingWentWrong,
                    style: context.bodyLarge.copyWith(color: Palette.white),
                  ),
                ),
                gravity: ToastGravity.BOTTOM,
                toastDuration: const Duration(seconds: 2),
              );
            }
          },
        );
      },
      builder: (context, state) {
        final selectedIndex = state.maybeMap(
            orElse: () => 0,
            initial: (value) => 0,
            updateIndex: (value) => value.index);

        switch (selectedIndex) {
          case 0:
            context.read<ProductsBloc>().add(ProductsEvent.fetch());
          case 1:
            context.read<OrdersBloc>().add(const OrdersEvent.getOrders(
                  first: 100,
                ));
          case 2:
            context
                .read<RecentCustomersBloc>()
                .add(RecentCustomersEvent.loadRecentCustomers());
          case 3:
            context.read<OrdersBloc>().add(const OrdersEvent.getOrders());

          case 4:
            context.read<ReportCostCubit>().loadData();
            context.read<ReportChartPieCubit>().loadData();
        }
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
