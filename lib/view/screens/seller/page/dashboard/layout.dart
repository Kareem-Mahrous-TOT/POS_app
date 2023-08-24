import 'package:flutter/material.dart';
import 'package:tot_pos/view/screens/seller/components/pos/custom_appbar.dart';

import '../../../../../core/theme/pallete.dart';
import '../../components/pos/side_navigation.dart';

class LayoutScreen extends StatefulWidget {
  const LayoutScreen({super.key});

  @override
  State<LayoutScreen> createState() => _LayoutScreenState();
}

class _LayoutScreenState extends State<LayoutScreen> {
  // final user = LocalStorage.instance.getUser();

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar:
            // AppBar(
            //   title: Text(context.translate.appBar),
            // )
            PreferredSize(
                preferredSize: Size.fromHeight(kToolbarHeight),
                child: TOTPOSAppBar()),
        backgroundColor: AppColors.grey,
        body: TOTPOSSideNavigation(),
      ),
    );
  }
}

class ProfilePage3 extends StatelessWidget {
  const ProfilePage3({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: AppColors.black,
    );
  }
}

class ProfilePage4 extends StatelessWidget {
  const ProfilePage4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: AppColors.yellow,
    );
  }
}

class ProfilePage5 extends StatelessWidget {
  const ProfilePage5({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: AppColors.yellow,
    );
  }
}
