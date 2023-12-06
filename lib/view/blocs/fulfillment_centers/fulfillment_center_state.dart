part of 'fulfillment_center_bloc.dart';

@unfreezed
class FulfillmentCenterState with _$FulfillmentCenterState {
  factory FulfillmentCenterState.initial() = _Initial;
  factory FulfillmentCenterState.empty() = _Empty;
  factory FulfillmentCenterState.fetchState(
    FulfillmentCentersDataModel fulfillmentCenters,
    FulfillmentCenterItem fulfillmentCenterItem,
  ) = _FetchState;
}
