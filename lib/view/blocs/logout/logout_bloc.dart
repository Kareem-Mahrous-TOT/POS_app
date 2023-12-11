import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../data/repository/base/auth_repo_base.dart';
import '../../../depency_injection.dart';

part 'logout_bloc.freezed.dart';
part 'logout_event.dart';
part 'logout_state.dart';

class LogoutBloc extends Bloc<LogoutEvent, LogoutState> {
  final AuthBaseRepo authRepo;
  LogoutBloc({required this.authRepo}) : super(const _Initial()) {
    on<LogoutEvent>(
      (event, emit) async {
        await event.map(started: (_) async {
          emit(const LogoutState.loading());
          final response = await authRepo.userLogout();

          await Future.delayed(const Duration(milliseconds: 1500));
          await response.fold(
            (l) async => emit(LogoutState.failure(l.message)),
            (r) async {
              await preferences.clear();
              log("preferences::: -after4 clear $preferences ##");
              emit(const LogoutState.success());
            },
          );
        });
      },
    );
  }
}
