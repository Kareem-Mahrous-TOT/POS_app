import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../core/constants/local_keys.dart';
import '../../../data/old_data/models/address_data_model.dart';
import '../../../data/old_data/models/json_models/area_regions_model.dart';
import '../../../data/old_data/models/response/graph/addresses_model.dart';
import '../../../data/old_data/repository/base/address/area_regions_repo_base.dart';
import '../../../data/old_data/repository/base/user_address_repo_base.dart';
import '../../../depency_injection.dart';

part 'user_address_bloc.freezed.dart';
part 'user_address_event.dart';
part 'user_address_state.dart';

class UserAddressBloc extends Bloc<UserAddressEvent, UserAddressState> {
  final UserAddressRepoBase userAddressRepoBase;
  final AreaRegionsRepoBase areaRegionsRepo;
  UserAddressBloc({
    required this.userAddressRepoBase,
    required this.areaRegionsRepo,
  }) : super(const UserAddressState.initial()) {
    on<UserAddressEvent>(
      (event, emit) async {
        final userId = preferences.getString(LocalKeys.userId);
        final memberId = preferences.getString(LocalKeys.memberId);
        Future<void> fetchAreaRegions() async {
          try {
            final response = await areaRegionsRepo.getAllAreaRegions();
            final data = await response.fold((l) async => null, (r) async => r);
            if (data != null) {
              /// Filter the regions with the saved fulfillment center name
              final String? fulfillmentCenterName =
                  preferences.getString(LocalKeys.fulfillmentCenterName);

              /// Get Regions when the selected fulfillment center name is equal to Area Region name...

              List<Region>? regions;

              if (fulfillmentCenterName != null) {
                regions = data
                    .firstWhere(
                        (element) => element.name == fulfillmentCenterName)
                    .regions;
              }

              state.maybeMap(
                orElse: () {
                  emit(
                    _Success(
                      regions: regions,
                      items: [],
                    ),
                  );
                },
                success: (state) {
                  emit(state.copyWith(
                    regions: regions,
                  ));
                },
              );
            } else {
              emit(const _Failure("Try again later"));
            }
          } catch (error) {
            emit(const _Failure("Try again later"));
          }
        }

        Future<void> fetchData() async {
          if (userId == null) {
            emit(const _Failure("Try again later"));
            return;
          } else {
            final data = await userAddressRepoBase.getAddresses(userId: userId);

            final String? defaultAddressId =
                preferences.getString(LocalKeys.defaultAddressId);
            // final String? addressId =
            //     preferences.getString(LocalKeys.addressId);
            await data.fold(
              (l) async {
                emit(_Failure(l.message));
              },
              (items) async {
                final updatedAddresses = items.map((myAddress) {
                  return myAddress.copyWith(
                    isDefault: myAddress.id == defaultAddressId,
                  );
                }).toList();

                state.maybeMap(
                  orElse: () {
                    emit(
                      _Success(
                        isUpdating: false,
                        items: updatedAddresses,
                      ),
                    );
                  },
                  success: (state) {
                    emit(
                      state.copyWith(
                        isUpdating: false,
                        items: updatedAddresses,
                      ),
                    );
                  },
                );
              },
            );
          }
        }

        /// Fetch data from server
        await event.map(
          getAllAreaRegions: (event) async {
            await fetchAreaRegions();
          },
          updateDefaultAddress: (value) async {
            await state.maybeMap(
              orElse: () {},
              success: (state) async {
                emit(state.copyWith(isUpdating: true));
                final List<AddressItem> newAddresses = state.items!.map(
                  (myAddress) {
                    return myAddress.copyWith(
                      isDefault: myAddress.id == value.addressId,
                    );
                  },
                ).toList();

                /// Update the default address in the local storage
                final updatedAddress = newAddresses.firstWhere(
                    (element) => element.id == value.addressId,
                    orElse: () => newAddresses.first);
                preferences.setString(
                    LocalKeys.defaultAddressId, updatedAddress.id ?? "");
                await Future.delayed(const Duration(milliseconds: 750), () {
                  emit(
                    state.copyWith(
                      items: newAddresses,
                      isUpdating: false,
                    ),
                  );
                });
              },
            );
          },
          deleteAddress: (event) async {
            await state.maybeMap(
              orElse: () {},
              success: (state) async {
                emit(state.copyWith(isUpdating: true));

                // final response = await userAddressRepoBase.deleteAddress(
                //   addressItem: event.addressItem,
                //   memberId: memberId!,
                // );

                final List<AddressItem> newAddresses = state.items!
                    .where((myAddress) => myAddress.id != event.addressItem.id)
                    .toList();

                await Future.delayed(const Duration(milliseconds: 750), () {
                  emit(
                    state.copyWith(
                      items: newAddresses,
                      isUpdating: false,
                    ),
                  );
                });
              },
            );
          },
          refresh: (event) async {
            if (event.showLoading) emit(const _Loading());
            await fetchData();
          },
          fetch: (fetchEvent) async {
            emit(const _Loading());
            await fetchAreaRegions();
            await fetchData();
          },
          addNewAddress: (event) async {
            try {
              state.maybeMap(
                orElse: () {},
                success: (state) {
                  emit(
                    state.copyWith(
                      isUpdating: true,
                    ),
                  );
                },
              );
              if (userId == null) {
                emit(const _Failure("Try again later"));
                return;
              }
              final addressDataModel = AddressDataModel(
                isDefault: event.isDefault,
                name: event.name,
                firstName: event.firstName,
                lastName: event.lastName,
                phone: event.phone,
                regionId: event.region.id,
                regionName: event.region.name,
                postalCode: event.postalCode,
                city: event.city,
                description: event.description,
                countryCode: event.countryCode,
                line1: event.line1,
                line2: event.line2,
                addressType: 0,

                ///  zero is equal to undefined/unkown
              );

              if (memberId == null) return;
              final result = await userAddressRepoBase.addNewAddress(
                memberId: memberId,
                addressDataModel: addressDataModel,
              );

              final refreshedAddressesResponse =
                  await userAddressRepoBase.getAddresses(userId: userId);

              await result.fold(
                (l) async {
                  emit(_Failure(l.message));
                },
                (savedAddress) async {
                  if (savedAddress != null) {
                    await state.maybeMap(
                      orElse: () {},
                      success: (state) async {
                        final List<AddressItem> refreshedAddresses =
                            await refreshedAddressesResponse.fold(
                                (l) async => [], (address) async => address);

                        String? defaultAddressId;

                        if (event.isDefault) {
                          final oldAddressesIds =
                              (state.items?.map((e) => e.id).toList() ?? [])
                                  .toSet();
                          final newAddressesIds = refreshedAddresses
                              .map((e) => e.id)
                              .toList()
                              .toSet();

                          defaultAddressId = newAddressesIds
                              .difference(oldAddressesIds)
                              .toList()[0];

                          await preferences.setString(
                              LocalKeys.defaultAddressId,
                              defaultAddressId ?? '');
                        } else {
                          defaultAddressId =
                              preferences.getString(LocalKeys.defaultAddressId);
                        }

                        final newData =
                            refreshedAddresses.map((refreshedAddress) {
                          final isDefault =
                              refreshedAddress.id == defaultAddressId;
                          return refreshedAddress.copyWith(
                            isDefault: isDefault,
                          );
                        }).toList();

                        emit(
                          state.copyWith(
                            isUpdating: false,
                            items: newData,
                          ),
                        );
                      },
                    );
                  } else {
                    emit(const _Failure("Try again later"));
                  }
                },
              );
            } catch (error) {
              emit(const _Failure("Try again later"));
            }
          },
        );
      },
    );
  }
}
