import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/constants/assets.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/inventory_page.dart';

import '../../../../../core/extensions/translate.dart';
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
    // double h = MediaQuery.sizeOf(context).height;
    double w = MediaQuery.sizeOf(context).width;
    final List<Widget> screens = useMemoized(() => [
          const HomePage(),
          const OrderPage(),
          const CustomerPage(),
          const InventoryPage(),
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

        return Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: AppBar(
              centerTitle: true,
              leading: TotAssetImageAtom(
                assetName: "assets/ic_launcher.png",
                width: w * 0.05,
                height: w * 0.05,
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
                items: [
                  const BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    label: 'Dashboard',
                  ),
                  const BottomNavigationBarItem(
                    icon: Icon(Icons.shopping_bag),
                    label: 'Orders',
                  ),
                  const BottomNavigationBarItem(
                    icon: Icon(Icons.man),
                    label: 'Customers',
                  ),
                  BottomNavigationBarItem(
                    icon: SizedBox(
                      width: 25,
                      height: 25,
                      child: SvgPicture.asset(
                        ImgsManager.inventoryIcon,
                        fit: BoxFit.contain,
                        colorFilter: ColorFilter.mode(
                            selectedIndex == 3 ? Palette.primary : Colors.grey,
                            BlendMode.srcIn),
                      ),
                    ),
                    label: 'Inventory',
                  ),
                  const BottomNavigationBarItem(
                    icon: Icon(Icons.attach_money),
                    label: 'Sales',
                  ),
                  const BottomNavigationBarItem(
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
