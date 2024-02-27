import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/auth/repo/auth_repo_base.dart';

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
          final didLogout = await authRepo.logout();

          emit(didLogout
              ? LayoutState.logoutSuccess()
              : LayoutState.logoutFailed("لقد حدث خطأ ما"));
        },
      );
    });
  }
}
