import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/theme/pallete.dart';
import 'package:tot_pos/view/screens/seller/components/pos/animated_button.dart';

class CategoryTabBarItem extends StatelessWidget {
  final String? title;
  final bool isActive;
  final Function() onTap;

  const CategoryTabBarItem({
    Key? key,
    this.title,
    required this.isActive,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimationButtonEffect(
      child: GestureDetector(
        onTap: isActive ? null : onTap,
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 300),
          height: 36,
          decoration: BoxDecoration(
            color: isActive ? AppColors.green : AppColors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: AppColors.white.withOpacity(0.07),
                spreadRadius: 0,
                blurRadius: 2,
                offset: const Offset(0, 1),
              ),
            ],
          ),
          alignment: Alignment.center,
          padding: const EdgeInsets.symmetric(horizontal: 18),
          margin: const EdgeInsets.only(right: 8),
          child: Row(
            children: [
              TOTTextAtom.headLineSmall(
                '$title',
                color: AppColors.black,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
