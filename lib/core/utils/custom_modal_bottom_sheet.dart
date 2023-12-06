import 'package:flutter/material.dart';

import '../constants/sizes.dart';

void totModalBottomDraggableSheet(
  BuildContext context, {
  required Widget Function(ScrollController) widget,
  double initialChildSize = 0.50,
  double maxChildSize = 0.90,
  double minChildSize = 0.30,
  bool isScrollControlled = true,
  bool isDismissible = true,
}) {
  showModalBottomSheet(
    context: context,
    isScrollControlled: isScrollControlled,
    isDismissible: isDismissible,
    showDragHandle: false,
    enableDrag: false,
    useSafeArea: true,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(
        top: Radius.circular(Sizes.s12),
      ),
    ),
    builder: (context) {
      return PopScope(
        canPop: isDismissible,
        child: SafeArea(
          child: DraggableScrollableSheet(
            maxChildSize: maxChildSize,
            initialChildSize: initialChildSize,
            minChildSize: minChildSize,
            expand: false,
            shouldCloseOnMinExtent: false,
            builder: (context, scrollController) {
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: Sizes.s10),
                child: widget(scrollController),
              );
            },
          ),
        ),
      );
    },
  );
}
