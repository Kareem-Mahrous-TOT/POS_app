import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/repository/base/layout_repo_base.dart';

part 'layout_bloc.freezed.dart';
part 'layout_event.dart';
part 'layout_state.dart';

class LayoutBloc extends Bloc<LayoutEvent, LayoutState> {
  final LayoutRepoBase layoutRepo;
  LayoutBloc(this.layoutRepo) : super(const _Initial()) {
    on<LayoutEvent>((event, emit) {
      event.map(
          started: (value) {},
          updateIndex: (value) async{
            emit(_UpdateIndexState(value.index));
          });
    });
  }
}
