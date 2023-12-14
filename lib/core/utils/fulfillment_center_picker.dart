import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:go_router/go_router.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../view/blocs/fulfillment_centers/fulfillment_center_bloc.dart';
import '../../view/blocs/products/products_bloc.dart';
import '../../view/blocs/user_address/user_address_bloc.dart';
import '../extensions/translate.dart';
import '../theme/palette.dart';

Future<void> showFulfillmentCenterPicker(
  BuildContext context, {
  bool showCloseButton = false,
  bool isDismissible = false,
}) async {
  if (context.mounted) {
    final height = MediaQuery.sizeOf(context).height;
    await showModalBottomSheet(
      context: context,
      showDragHandle: false,
      enableDrag: false,
      useSafeArea: true,
      useRootNavigator: true,
      isDismissible: isDismissible,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      constraints: BoxConstraints(
        maxHeight: height * 0.40,
        minHeight: height * 0.40,
      ),
      builder: (context) {
        return BlocConsumer<FulfillmentCenterBloc, FulfillmentCenterState>(
          listener: (context, state) {
            state.map(
              initial: (value) {},
              empty: (value) {
                context.pop();
                Fluttertoast.showToast(msg: "حدث خطأ ما، حاول مرة أخرى");
              },
              fetchState: (value) {},
            );
          },
          builder: (context, state) {
            return state.when(
              initial: () {
                return const LoadingCircular();
              },
              empty: () {
                return Center(
                  child: Text(context.tr.noBranchesAvailable),
                );
              },
              fetchState: (branches, branchName) {
                final direction = context.direction;
                return PopScope(
                  canPop: isDismissible,
                  child: Stack(
                    children: [
                      SingleChildScrollView(
                        child: Column(
                          children: [
                            const SizedBox(height: 12),
                            TotTextAtom(
                              title: context.tr.selectNearbyBranch,
                              textStyle: context.titleLarge.copyWith(
                                // fontWeight: FontWeight.bold,
                                color: Palette.grey800,
                              ),
                              // textAlign: TextAlign.start,
                            ),
                            const SizedBox(height: 12),
                            const Divider(
                              color: Palette.grey200,
                              height: 0,
                            ),
                            TotAddressesListMolecule(
                              names: branches.fulfillmentCenters.items
                                  .map((element) => element.name)
                                  .toList(),
                              items: branches.fulfillmentCenters.items,
                              selectedFulfillmentCenter: branchName,
                              onTap: (currentItem) {
                                log("SELECT BRANCH::-currentItem-- $currentItem #");
                                if (currentItem != null) {
                                  context.read<FulfillmentCenterBloc>().add(
                                        FulfillmentCenterEvent
                                            .changedSuccessfully(currentItem),
                                      );

                                  context.read<UserAddressBloc>().add(
                                      const UserAddressEvent
                                          .getAllAreaRegions());

                                  /// Refresh products
                                  context
                                      .read<ProductsBloc>()
                                      .add(ProductsEvent.refresh());
                                }
                              },
                              onChanged: (value) {
                                if (value != null) {
                                  context.pop();
                                  context.read<FulfillmentCenterBloc>().add(
                                      FulfillmentCenterEvent
                                          .changedSuccessfully(value));

                                  /// Refresh products
                                  context
                                      .read<ProductsBloc>()
                                      .add(ProductsEvent.refresh());
                                } else {
                                  context.pop();
                                }
                              },
                            ),
                          ],
                        ),
                      ),
                      if (showCloseButton)
                        Positioned.directional(
                          textDirection: direction,
                          top: 3.0,
                          start: 13.0,
                          child: IconButton(
                            color: Palette.grey700,
                            style: IconButton.styleFrom(
                              backgroundColor: Palette.grey100,
                            ),
                            icon: const Icon(Icons.close),
                            onPressed: () {
                              context.pop();
                            },
                          ),
                        ),
                    ],
                  ),
                );
              },
            );
          },
        );
      },
    );
  }
}
