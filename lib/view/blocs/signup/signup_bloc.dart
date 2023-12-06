// import 'package:bloc/bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';

// import '../../../data/repository/base/auth_repo_base.dart';

// part 'signup_bloc.freezed.dart';
// part 'signup_event.dart';
// part 'signup_state.dart';

// class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
//   final AuthBaseRepo authRepo;
//   SignUpBloc({required this.authRepo}) : super(const _Initial()) {
//     on<SignUpEvent>((event, emit) async {
//       await event.map(started: (started) async {
//         emit(const SignUpState.loading());

//         final res = await authRepo.userSignUp(
//           username: started.username,
//           email: started.email,
//           password: started.password,
//           firstName: started.firstName,
//           lastName: started.lastName,
//         );

//         emit(res ? const SignUpState.success() : const SignUpState.failure());
//       });
//     });
//   }
// }
