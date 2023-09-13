import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/view/blocs/home/home_bloc.dart';

import '../../../../../core/theme/pallete.dart';
import '../../../../blocs/customer/recent_customers/recent_customers_bloc.dart';

class TOTPOSAppBar extends StatelessWidget {
  const TOTPOSAppBar({super.key, required this.selectedIndex});
  final int selectedIndex;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.white,
      automaticallyImplyLeading: false,
      elevation: 0.5,
      title: IntrinsicHeight(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TOTImageAtom.asset(
              "assets/ic_launcher.png",
              width: 50.w,
              height: 50.h,
            ),
            const VerticalDivider(thickness: 1),
            SizedBox(
                width: 1000.w,
                child: SearchWidget(
                  selectedIndex: selectedIndex,
                )),
            IconButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (_) => Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Dialog(
                                child: Container(
                                  color: AppColors.blue,
                                  width: 50,
                                  height: 50,
                                ),
                              ),
                            ],
                          ));
                },
                icon: const Icon(
                  Icons.notification_add,
                  color: AppColors.black,
                )),
          ],
        ),
      ),
    );
  }
}

class SearchWidget extends StatefulWidget {
  const SearchWidget({super.key, required this.selectedIndex});
  final int selectedIndex;

  @override
  State<SearchWidget> createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  late TextEditingController controller;

  @override
  void initState() {
    super.initState();
    controller = TextEditingController();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SearchBar(
      leading: const Icon(
        Icons.search,
        color: AppColors.black,
      ),
      elevation: const MaterialStatePropertyAll(0),
      controller: controller,
      onChanged: (onChangedValue) {
        // if(widget.selectedIndex == 0){

        switch (widget.selectedIndex) {
          case 0:
            context.read<HomeBloc>().add(
                  HomeEvent.searchList(
                    query: controller.text.trim(),
                  ),
                );
          case 2:
            context.read<RecentCustomersBloc>().add(
                  RecentCustomersEvent.searchList(
                    query: controller.text.trim(),
                  ),
                );
        }
      },
      backgroundColor: const MaterialStatePropertyAll(Colors.transparent),
      hintText: "Search",
      hintStyle: const MaterialStatePropertyAll(
        TextStyle(color: AppColors.grey),
      ),
    );
  }
}
