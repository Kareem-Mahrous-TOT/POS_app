import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/theme/pallete.dart';
import '../../../../blocs/customer/recent_customers/recent_customers_cubit.dart';

class TOTPOSAppBar extends StatelessWidget {
  const TOTPOSAppBar({
    super.key,
    required this.text,
  });
  final String text;
  // final Function() searchWidget;

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
            Text(
              text,
              style: const TextStyle(
                  color: AppColors.black, fontWeight: FontWeight.bold),
            ),
            const VerticalDivider(thickness: 1),
            SizedBox(width: 1000.w, child: const SearchWidget()),
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
  const SearchWidget({super.key});

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
        context.read<RecentCustomersCubit>().add(
              RecentCustomersEvent.searchList(
                query: controller.text.trim(),
              ),
            );
      },
      backgroundColor: const MaterialStatePropertyAll(Colors.transparent),
      hintText: "Search",
      hintStyle: const MaterialStatePropertyAll(
        TextStyle(color: AppColors.grey),
      ),
    );
  }
}
