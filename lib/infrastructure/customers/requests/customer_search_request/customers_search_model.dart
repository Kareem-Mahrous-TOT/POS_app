import 'package:freezed_annotation/freezed_annotation.dart';

part 'customers_search_model.freezed.dart';
part 'customers_search_model.g.dart';

@freezed
class TOTCustomersSearchRequest with _$TOTCustomersSearchRequest {
  const factory TOTCustomersSearchRequest({
    String? memberType,
    List<String>? memberTypes,
    String? group,
    List<String>? groups,
    String? memberId,
    bool? deepSearch,
    List<String>? outerIds,
    String? responseGroup,
    String? objectType,
    List<String>? objectTypes,
    List<String> ?objectIds,
    String? keyword,
    String? searchPhrase,
    String? languageCode,
    String? sort,
    int? skip,
    int? take,
  }) = _TOTCustomersSearchRequest;

  factory TOTCustomersSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$TOTCustomersSearchRequestFromJson(json);
}