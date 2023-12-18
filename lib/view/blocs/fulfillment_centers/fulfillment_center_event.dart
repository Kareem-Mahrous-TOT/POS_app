part of 'fulfillment_center_bloc.dart';

@unfreezed
class FulfillmentCenterEvent with _$FulfillmentCenterEvent {
  factory FulfillmentCenterEvent.started() = _Started;
  factory FulfillmentCenterEvent.changedBranch(FulfillmentCenterItem branch) =
      _ChangedBranch;
  factory FulfillmentCenterEvent.fetch() = _Fetch;
}
