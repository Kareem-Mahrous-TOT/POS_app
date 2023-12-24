import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../data/old_data/repository/base/update_personal_data_repo_base.dart';

part 'update_personal_data_bloc.freezed.dart';
part 'update_personal_data_event.dart';
part 'update_personal_data_state.dart';

class UpdatePersonalDataBloc
    extends Bloc<UpdatePersonalDataEvent, UpdatePersonalDataState> {
  final UpdatePersonalDataRepoBase updatePersonalDataRepository;

  UpdatePersonalDataBloc(this.updatePersonalDataRepository)
      : super(const UpdatePersonalDataState.initial()) {
    on<UpdatePersonalDataEvent>((event, emit) async {
      await event.maybeMap(
          orElse: () {},
          update: (v) async {
            emit(const _LoadInProgress());
            final res = await updatePersonalDataRepository.updatePersonaldata(
                lastName: v.lastName, firstName: v.firstName);
            res.fold((l) {
              emit(const _Failure());
            }, (r) {
              emit(const _Succeeded());
            });
          });
    });
  }
}
