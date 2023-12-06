import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

void showLoadingDialog(
  BuildContext context, {
  bool isDismissible = false,
}) {
  showDialog(
    context: context,
    // barrierDismissible: false,
    builder: (context) {
      return PopScope(
        canPop: isDismissible,
        child: Center(
          child: Container(
            width: 90.0,
            height: 80.0,
            decoration: const BoxDecoration(
              color: Color(0xFFFFFFFF),
              borderRadius: BorderRadius.all(
                Radius.circular(10.0),
              ),
            ),
            child: const LoadingCircular(),
          ),
        ),
      );
    },
  );
}

class LoadingCircular extends StatelessWidget {
  const LoadingCircular({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox(
        width: 25.0,
        height: 25.0,
        child: TotCircularProgressIndicatorAtom(strokeWidth: 3.5),
      ),
    );
  }
}

class LoadingDialog {
  static bool _isShowing = false;

  static void show(
    BuildContext context, {
    bool isDismissible = false,
  }) {
    if (!_isShowing) {
      _isShowing = true;
      showLoadingDialog(context, isDismissible: isDismissible);
    }
  }

  static Future<void> dismiss(BuildContext context) async {
    log("_isShowing::: $_isShowing # Before");
    if (_isShowing) {
      if (context.canPop()) {
        context.pop();
      }
      _isShowing = false;
    }
    log("_isShowing::: $_isShowing # After");
  }
}
