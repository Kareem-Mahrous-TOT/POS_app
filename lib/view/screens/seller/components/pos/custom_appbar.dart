import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/theme/palette.dart';

class TOTPOSAppBar extends StatelessWidget {
  final int selectedIndex;
  final double? searchWidth;
  final Color? backgroudColor;

  const TOTPOSAppBar({
    super.key,
    required this.selectedIndex,
    this.searchWidth,
    this.backgroudColor,
  });
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.sizeOf(context).height;
    return AppBar(
      backgroundColor: Palette.grey300,
      automaticallyImplyLeading: false,
      elevation: 0.5,
      title: IntrinsicHeight(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // TotAssetImageAtom(assetName:
            //   "assets/ic_launcher.png",
            //   width: 50.w,
            //   height: 50.h,
            // ),
            // const VerticalDivider(thickness: 1),
            SizedBox(
                width: searchWidth ?? 1000.w,
                height: h * 0.05,
                child: SearchWidget(
                  backgroudColor: backgroudColor,
                  selectedIndex: selectedIndex,
                )),
            // IconButton(
            //     onPressed: () {
            //       showDialog(
            //           barrierColor: Colors.transparent,
            //           context: context,
            //           builder: (_) => Row(
            //                 mainAxisAlignment: MainAxisAlignment.end,
            //                 children: [
            //                   Dialog(
            //                     backgroundColor: const Color.fromARGB(
            //                         255, 223, 248, 242), //Colors.amber,
            //                     child: SizedBox(
            //                       width: 600.w,
            //                       height: 700.h,
            //                     ),
            //                   ),
            //                 ],
            //               ));
            //     },
            //     icon: const Icon(
            //       Icons.notification_add,
            //       color: Palette.black,
            //     )),
          ],
        ),
      ),
    );
  }
}

class SearchWidget extends StatefulWidget {
  const SearchWidget({
    super.key,
    required this.selectedIndex,
    this.backgroudColor,
  });
  final int selectedIndex;
  final Color? backgroudColor;

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
    return widget.selectedIndex == 0 || widget.selectedIndex == 2
        ? SearchBar(
            constraints: const BoxConstraints.expand(),
            leading: const Icon(
              Icons.search,
              color: Palette.black,
            ),
            elevation: const MaterialStatePropertyAll(0),
            controller: controller,
            onChanged: (_) {},
            // (onChangedValue) {
            //   // if(widget.selectedIndex == 0){

            //   switch (widget.selectedIndex) {
            //     case 0:
            //       context.read<HomeBloc>().add(
            //             HomeEvent.searchList(
            //               query: controller.text.trim(),
            //             ),
            //           );
            //     case 2:
            //       context.read<RecentCustomersBloc>().add(
            //             RecentCustomersEvent.searchList(
            //               query: controller.text.trim(),
            //             ),
            //           );
            //   }
            // },
            backgroundColor: MaterialStatePropertyAll(widget.backgroudColor),
            hintText: "Search",
            hintStyle: const MaterialStatePropertyAll(
              TextStyle(color: Palette.grey),
            ),
          )
        : const SizedBox();
  }
}
