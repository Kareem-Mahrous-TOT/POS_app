part of 'banner_cubit.dart';

@freezed
class BannerState with _$BannerState {
  const factory BannerState.initial() = _Initial;
  const factory BannerState.fetchBanners(BannersModel model) = _FetchBanners;
  const factory BannerState.fetchFail() = _FetchFail;
}
