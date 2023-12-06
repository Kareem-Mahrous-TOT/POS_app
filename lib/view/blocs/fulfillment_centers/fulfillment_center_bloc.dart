import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/core/constants/local_keys.dart';
import 'package:tot_pos/data/models/response/graph/graph_fulfillment_center_model.dart';
import 'package:tot_pos/data/repository/base/fulfillment_center_repo_base.dart';
import 'package:tot_pos/depency_injection.dart';

part 'fulfillment_center_bloc.freezed.dart';
part 'fulfillment_center_event.dart';
part 'fulfillment_center_state.dart';

class FulfillmentCenterBloc
    extends Bloc<FulfillmentCenterEvent, FulfillmentCenterState> {
  final FulfillmentCenterRepoBase repo;
  // FulfillmentCenterItem? selectedBranch;
  FulfillmentCenterBloc(this.repo) : super(_Initial()) {
    on<FulfillmentCenterEvent>((event, emit) async {
      FulfillmentCenterItem? selectedBranch;
      Future<void> fetchBranches(String storeId) async {
        final response = await repo.fetchFulfillmentCenters(storeId);
        final fulfillmentCenterData = response.fold((l) => null, (r) => r);
        final branchId = preferences.getString(LocalKeys.fulfillmentCenterId);

        if (fulfillmentCenterData != null) {
          /// Check if there is selected branch in preferences
          ///
          List<FulfillmentCenterItem> newCenters = [];
          for (final fulfillment
              in fulfillmentCenterData.fulfillmentCenters.items) {
            final isSelected = fulfillment.id == branchId;
            if (isSelected) {
              await preferences.setString(
                  LocalKeys.fulfillmentCenterId, fulfillment.id);
              selectedBranch = fulfillment.copyWith(isSelected: true);
            }

            newCenters.add(fulfillment.copyWith(isSelected: isSelected));
          }
          // final newCenters = fulfillmentCenterData.fulfillmentCenters.items
          //     .map((fulfillment) async {
          // final isSelected = fulfillment.id == branchId;
          // if (isSelected) {
          //   await preferences.setString(
          //       LocalKeys.fulfillmentCenterId, fulfillment.id);
          //   selectedBranch = fulfillment.copyWith(isSelected: true);
          // }

          //   return fulfillment.copyWith(isSelected: isSelected);
          // }).toList();

          if (selectedBranch == null || branchId == null) {
            selectedBranch =
                fulfillmentCenterData.fulfillmentCenters.items.first;
            await preferences.setString(
                LocalKeys.fulfillmentCenterId, selectedBranch!.id);
          }

          emit(
            FulfillmentCenterState.fetchState(
              fulfillmentCenterData.copyWith(
                fulfillmentCenters: fulfillmentCenterData.fulfillmentCenters
                    .copyWith(items: newCenters),
              ),
              selectedBranch!,
            ),
          );
        }
      }

      Future<void> handleFetchState(
          _FetchState value, FulfillmentCenterItem branchData) async {
        /// Update is selected by id
        ///
        List<FulfillmentCenterItem> newCenters = [];
        for (final center
            in value.fulfillmentCenters.fulfillmentCenters.items) {
          final isSelected = center.id == branchData.id;

          if (isSelected) {
            log("message::-isSelected * $isSelected #");
            log("message::-isSelected ** ${center.id} #");
            log("message::-isSelected *** ${center.isSelected} #");

            await Future.wait([
              preferences.setString(LocalKeys.fulfillmentCenterId, center.id),
              preferences.setString(
                  LocalKeys.fulfillmentCenterName, center.name),
            ]);
          }

          newCenters.add(center.copyWith(isSelected: isSelected));

          // log("item::::: $item ***** ${item.isSelected} #");

          // return item;
        }
        // final List<FulfillmentCenterItem> newCenters =
        //     value.fulfillmentCenters.fulfillmentCenters.items.map((center) {
        //   final isSelected = center.id == branchData.id;

        //   if (isSelected) {
        //     log("message::-isSelected * $isSelected #");
        //     log("message::-isSelected ** ${center.id} #");
        //     log("message::-isSelected *** ${center.isSelected} #");

        //     /// SAVE LOCAL
        //     await Future.wait([

        //     preferences.setString(LocalKeys.fulfillmentCenterId, center.id);
        //     preferences.setString(LocalKeys.fulfillmentCenterName, center.name);
        //     ]);
        //   }
        // final item = center.copyWith(isSelected: isSelected);

        // log("item::::: $item ***** ${item.isSelected} #");

        // return item;
        // }).toList();

        selectedBranch = newCenters.firstWhere((element) => element.isSelected);

        emit(
          value.copyWith(
            fulfillmentCenters: value.fulfillmentCenters.copyWith(
              fulfillmentCenters: value.fulfillmentCenters.fulfillmentCenters
                  .copyWith(items: newCenters),
            ),
            fulfillmentCenterItem: selectedBranch!,
          ),
        );
      }

      await event.when(
          started: () {},
          changedSuccessfully: (branchData) async {
            await state.map(
              initial: (value) {},
              empty: (value) {},
              fetchState: (value) async {
                log("SELECT BRANCH::-currentItem $branchData #");
                await handleFetchState(value, branchData);

                log("SELECT BRANCH::-currentItem222 $branchData #");
              },
            );
          },
          fetch: (storeId) async {
            await fetchBranches(storeId);
          });
    });
  }
}
