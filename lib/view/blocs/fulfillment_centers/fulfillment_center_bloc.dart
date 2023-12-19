import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/usecase/usecase.dart';
import '../../../data/fulfillment_center/model/graph_fulfillment_center_model.dart';
import '../../../domain/fulfillment_center/usecase/change_fulfillment_center_usecase.dart';
import '../../../domain/fulfillment_center/usecase/get_fullfilment_centers_usecase.dart';

part 'fulfillment_center_bloc.freezed.dart';
part 'fulfillment_center_event.dart';
part 'fulfillment_center_state.dart';

class FulfillmentCenterBloc
    extends Bloc<FulfillmentCenterEvent, FulfillmentCenterState> {
  final GetFulfillmentCentersUseCase _getFulfillmentUseCase;
  final ChangeFulfillmentCentersUseCase _changeFulfillmentUseCase;
  FulfillmentCenterBloc({
    required GetFulfillmentCentersUseCase getFulfillmentUseCase,
    required ChangeFulfillmentCentersUseCase changeFulfillmentUseCase,
  })  : _getFulfillmentUseCase = getFulfillmentUseCase,
        _changeFulfillmentUseCase = changeFulfillmentUseCase,
        super(_Initial()) {
    on<FulfillmentCenterEvent>(
      (event, emit) async {
        Future<void> fetchBranches() async {
          final fulfillmentCenters =
              await _getFulfillmentUseCase.call(NoParams());
          fulfillmentCenters.fold(
            (failure) => emit(FulfillmentCenterState.failure(failure.message)),
            (model) => emit(
              FulfillmentCenterState.fetchState(
                  model,
                  model.fulfillmentCenters.items
                      .firstWhere((element) => element.isSelected == true)),
            ),
          );
        }

        await event.when(
          started: () {},
          changedBranch: (branchData) async {
            await state.map(
              initial: (value) {},
              empty: (value) {},
              failure: (value) {},
              fetchState: (value) async {
                await _changeFulfillmentUseCase.call(
                  ChangeFulfillmentCentersParams(
                    model: value.fulfillmentCenters,
                    branchId: value.fulfillmentCenterItem.id,
                  ),
                );
              },
            );
          },
          fetch: () async {
            await fetchBranches();
          },
        );
      },
    );
  }
}
