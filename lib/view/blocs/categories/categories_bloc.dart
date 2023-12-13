// import 'package:bloc/bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import '../../../data/models/response/graph/graph_category_model.dart';
// import '../../../data/repository/base/category_repo_base.dart';

// part 'categories_bloc.freezed.dart';
// part 'categories_event.dart';
// part 'categories_state.dart';

// class CategoriesBloc extends Bloc<CategoriesEvent, CategoriesState> {
//   final CategoryRepoBase repo;
//   CategoriesBloc(this.repo) : super(const _Initial()) {
//     on<CategoriesEvent>((event, emit) async {
//       Future<void> fetch(String storeId) async {
//         try {
//           final response = await repo.fetchCategories(storeId);
//           final data = response.fold((l) => null, (r) => r);

//           if (data != null) {
//             emit(CategoriesState.fetchSuccess(data));
//           }
//         } catch (e) {
//           emit(CategoriesState.fetchFail(e.toString()));
//         }
//       }

//       await event.when(
//           started: () {},
//           fetch: (storeId) async {
//             await fetch(storeId);
//           });
//     });
//   }
// }
