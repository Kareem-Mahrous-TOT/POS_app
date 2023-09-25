import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/models/request/tot_add_customer/tot_add_new_customer_model_request.dart';
import 'package:tot_pos/data/models/request/tot_customer_request/customers_search_model.dart';
import 'package:tot_pos/data/models/response/tot_add_new_customer/tot_add_new_customer_model.dart';
import 'package:tot_pos/data/models/response/tot_customers/tot_customers.dart';
import 'package:tot_pos/data/network/failure_exception.dart';
import 'package:tot_pos/data/repository/base/customers_rep_base.dart';

part 'recent_customers_bloc.freezed.dart';
part 'recent_customers_event.dart';
part 'recent_customers_state.dart';

class RecentCustomersBloc
    extends Bloc<RecentCustomersEvent, RecentCustomersState> {
  TOTCustomersSearchRequest request =
      const TOTCustomersSearchRequest(memberType: "Contact", take: 1000);

  CustomersRepoBase customersRepoBase;
  // HomeBloc homeBloc;

  RecentCustomersBloc(
    this.customersRepoBase,
  ) : super(_Initial()) {
    List<Member> listRecentCustomers = [];
    // List<Member> result;
    on<RecentCustomersEvent>(
      (event, emit) async {
        await event.map(
          started: (value) {},
          loadRecentCustomers: (value) async {
            final data = await customersRepoBase.fetch(request);
            data.fold(
                (l) => emit(_$_FailedLoadingRecentCustomerData(l.message)),
                (r) {
              listRecentCustomers = r.results;
              emit(
                _LoadedRecentCustomerData(
                    r.results // new list1 from the api directly
                    ),
              );
            });
          },
          addCustomer: (event) async {
            await state.maybeMap(
              loadedRecentCustomerData: (myState) async {
                String firstName = event.customer.emails!.first;
                String lastName = event.customer.name!;
                TOTAddCustomerModelRequest addRequest =
                    TOTAddCustomerModelRequest(
                  memberType: "Contact",
                  status: "New",
                  firstName: firstName,
                  lastName: lastName,
                  fullName: firstName + lastName,
                );
                var customers = myState.customers;
                final data = await customersRepoBase.addCustomer(addRequest);
                final fetchNewdata = await customersRepoBase.fetch(request);
                data.fold((l) {
                  emit(_AddCustomerFailed(l.message));
                }, (dataSuccess) {
                  // customers.add(event.customer);
                  listRecentCustomers = customers;
                  fetchNewdata.fold(
                      (l) =>
                          FailureException(message: "Fetching data went wrong"),
                      (r) {
                    listRecentCustomers = r.results;
                    emit(_LoadedRecentCustomerData(r.results));
                    // homeBloc.add(const HomeEvent.getCustomers());
                    log("fetched Data Successfully");
                  });
                  log("Added new User ${dataSuccess.name}");
                });
              },
              addCustomerFailed: (value) async {
                final data = await customersRepoBase.fetch(request);
                data.fold(
                    (l) => emit(_$_FailedLoadingRecentCustomerData(l.message)),
                    (r) {
                  listRecentCustomers = r.results;
                  emit(
                      _LoadedRecentCustomerData(r.results, isSearching: false));
                });
                log("New data failed to be added");
              },
              orElse: () {},
            );
          },
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
