import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/old_data/models/response/customer/current_customer.dart';
import '../../../../data/old_data/repository/impl/customer_repo_impl.dart';

part 'current_customer_cubit.freezed.dart';
part 'current_customer_state.dart';

class CurrentCustomerCubit extends Cubit<CurrentCustomerState> {
  CurrentCustomerCubit(this.repo) : super(const _Initial());

  CustomerRepo repo;

  loadCurrentCustomerData() async {
    final data = await repo.fetchCurrentCustomer();
    emit(_LoadedCurrentCustomerData(data));
  }
}
