import 'package:flutter/material.dart';

import '../../../../../../core/theme/pallete.dart';

class TOTPOSAppBar extends StatelessWidget {
  const TOTPOSAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.white,
      automaticallyImplyLeading: false,
      elevation: 0.5,
      title: IntrinsicHeight(
        child: Row(
          children: [
            const SizedBox(
              height: 16,
            ),
            const Icon(Icons.workspaces_sharp),
            const SizedBox(
              height: 12,
            ),
            const Text(
              "Name",
              style: TextStyle(
                  color: AppColors.black, fontWeight: FontWeight.bold),
            ),
            const VerticalDivider(),
            const SizedBox(
              height: 30,
            ),
            const Expanded(
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    size: 20,
                    color: AppColors.black,
                  ),
                  SizedBox(
                    width: 17,
                  ),
                ],
              ),
            ),
            const VerticalDivider(),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.abc_rounded,
                  color: AppColors.black,
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
