import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/domain/auth/usecases/get_user_usecase.dart';

import '../../../../core/usecase/usecase.dart';
import '../../../../data/auth/model/user_data_response_model.dart';

part 'current_customer_cubit.freezed.dart';
part 'current_customer_state.dart';

class CurrentCustomerCubit extends Cubit<CurrentCustomerState> {
  final GetUserUsecase _getUserUsecase;
  CurrentCustomerCubit({
    required GetUserUsecase getUserUsecase,
  })  : _getUserUsecase = getUserUsecase,
        super(const _Initial());

  loadCurrentCustomerData() async {
    final data = await _getUserUsecase.call(NoParams());
    emit(_LoadedCurrentCustomerData(data!));
  }
}
