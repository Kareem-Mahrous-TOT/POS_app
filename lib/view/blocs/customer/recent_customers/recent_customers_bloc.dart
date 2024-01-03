import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/usecase/usecase.dart';
import '../../../../data/old_data/models/request/tot_customer_request/customers_search_model.dart';
import '../../../../data/old_data/models/response/tot_add_new_customer/tot_add_new_customer_model.dart';
import '../../../../data/old_data/models/response/tot_customers/tot_customers.dart';
import '../../../../domain/customers/usecases/fetch_customers_usecase.dart';

part 'recent_customers_bloc.freezed.dart';
part 'recent_customers_event.dart';
part 'recent_customers_state.dart';

class RecentCustomersBloc
    extends Bloc<RecentCustomersEvent, RecentCustomersState> {
  TOTCustomersSearchRequest request =
      const TOTCustomersSearchRequest(memberType: "Contact", take: 1000);

  final FetchCustomersUsecase _fetchCustomersUsecase;

  RecentCustomersBloc({required FetchCustomersUsecase fetchCustomersUsecase})
      : _fetchCustomersUsecase = fetchCustomersUsecase,
        super(_Initial()) {
    List<Member> listRecentCustomers = [];
    // List<Member> result;
    on<RecentCustomersEvent>(
      (event, emit) async {
        await event.map(
          started: (value) {},
          loadRecentCustomers: (value) async {
            final result = await _fetchCustomersUsecase.call(NoParams());

            final state = result.fold(
              (failure) => RecentCustomersState.failedLoadinRecentCustomerData(
                  failure.message),
              (customersModel) => RecentCustomersState.loadedRecentCustomerData(
                  customersModel.results),
            );

            emit(state);
          },
          // addCustomer: (event) async {
          //   await state.maybeMap(
          //     loadedRecentCustomerData: (myState) async {
          //       String firstName = event.customer.emails!.first ?? "Not Found";
          //       String lastName = event.customer.name!;
          //       TOTAddCustomerModelRequest addRequest =
          //           TOTAddCustomerModelRequest(
          //         memberType: "Contact",
          //         status: "New",
          //         firstName: firstName,
          //         lastName: lastName,
          //         fullName: firstName + lastName,
          //       );
          //       var customers = myState.customers;
          //       final data = await customersRepoBase.addCustomer(addRequest);
          //       final fetchNewdata = await customersRepoBase.fetch(request);
          //       data.fold((l) {
          //         emit(_AddCustomerFailed(l.message));
          //       }, (dataSuccess) {
          //         // customers.add(event.customer);
          //         listRecentCustomers = customers;
          //         fetchNewdata.fold(
          //             (l) => const ServerFailure("Fetching data went wrong"),
          //             (r) {
          //           listRecentCustomers = r.results;
          //           emit(_LoadedRecentCustomerData(r.results));
          //           // homeBloc.add(const HomeEvent.getCustomers());
          //         });
          //       });
          //     },
          //     addCustomerFailed: (value) async {
          //       final data = await customersRepoBase.fetch(request);
          //       data.fold(
          //           (l) => emit(_FailedLoadingRecentCustomerData(l.message)),
          //           (r) {
          //         listRecentCustomers = r.results;
          //         emit(
          //             _LoadedRecentCustomerData(r.results, isSearching: false));
          //       });
          //     },
          //     orElse: () {},
          //   );
          // },
          searchList: (event) async {
            if (event.query != null && event.query!.isNotEmpty) {
              await state.maybeMap(
                orElse: () {},
                loadedRecentCustomerData: (value) async {
                  emit(value.copyWith(
                      customers: listRecentCustomers, isSearching: true));
                  final recentCustomer = listRecentCustomers.where((element) {
                    String cName = element.name.toString();

                    if (cName == "null" || cName == "") {
                      cName = "No name found";
                      return cName
                          .toLowerCase()
                          .contains(event.query!.toLowerCase());
                    } else {
                      return cName
                          .toLowerCase()
                          .contains(event.query!.toLowerCase());
                    }
                  }).toList();
                  await Future.delayed(const Duration(seconds: 1), () {
                    emit(_LoadedRecentCustomerData(recentCustomer,
                        isSearching: false));
                  });
                },
              );
            } else {
              emit(
                _LoadedRecentCustomerData(
                  listRecentCustomers,
                  isSearching: false,
                ),
              );
            }
          },
        );
      },
    );
  }
}
