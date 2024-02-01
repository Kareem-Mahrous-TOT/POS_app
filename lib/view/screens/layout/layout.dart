import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../app/constants/assets.dart';
import '../../../app/extensions/translate.dart';
import '../../../app/routes/routes.dart';
import '../../../app/theme/palette.dart';
import '../../blocs/layout/layout_bloc.dart';
import 'customer_screen.dart';
import 'home_screen.dart';
import 'inventory_screen.dart';
import 'order_screen.dart';
import 'reports_screen.dart';
import 'sales_screen.dart';

class LayoutScreen extends HookWidget {
  const LayoutScreen({super.key});
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.sizeOf(context).width;

    final currentScreenIndex = useState(0);
    final fToast = useFToast(context: context);
    final List<Widget> screens = useMemoized(() => [
          const HomeScreen(),
          const OrderScreen(),
          const CustomerScreen(),
          const InventoryScreen(),
          const SalesScreen(),
          const ReportsScreen(),
        ]);

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
              currentIndex: currentScreenIndex.value,
              onTap: (index) {
                currentScreenIndex.value = index;
              },
              items: [
                const BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: 'Home',
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
                          currentScreenIndex.value == 3
                              ? Palette.primary
                              : Colors.grey,
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
          body: screens[currentScreenIndex.value],
        );
      },
    );
  }
}
