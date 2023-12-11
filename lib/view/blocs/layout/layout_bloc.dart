import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../data/repository/base/auth_repo_base.dart';

part 'layout_bloc.freezed.dart';
part 'layout_event.dart';
part 'layout_state.dart';

class LayoutBloc extends Bloc<LayoutEvent, LayoutState> {
  final AuthBaseRepo authRepo;

  LayoutBloc(this.authRepo) : super(_Initial()) {
    on<LayoutEvent>((event, emit) async {
      await event.map(
        logout: (value) async {
          emit(LayoutState.logoutLoading());
          final data = await authRepo.userLogout();
          data.fold(
            (failure) => emit(_LogoutFailed(failure.message)),
            (didLogout) => emit(
              didLogout
                  ? _LogoutSuccess()
                  : LayoutState.logoutFailed("لم نستطع تسجيل الخروج"),
            ),
          );
        },
        started: (value) {},
        updateIndex: (value) async {
          emit(_UpdateIndexState(value.index));
        },
      );
    });
  }
}
