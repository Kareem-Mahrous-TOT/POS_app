part of 'fulfillment_center_bloc.dart';

@unfreezed
class FulfillmentCenterEvent with _$FulfillmentCenterEvent {
  factory FulfillmentCenterEvent.started() = _Started;
  factory FulfillmentCenterEvent.changedSuccessfully(
      FulfillmentCenterItem branch) = _ChangedSuccessfully;
  factory FulfillmentCenterEvent.fetch(String storeId) = _Fetch;
}
