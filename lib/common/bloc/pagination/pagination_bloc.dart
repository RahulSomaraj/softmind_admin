// import 'package:bloc/bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';

// part 'pagination_event.dart';
// part 'pagination_state.dart';
// part 'pagination_bloc.freezed.dart';

// abstract class PaginationBloc<T> extends Bloc<PaginationEvent, PaginationState<T>> {
//   List<T>? cachedItems;
//   int currentPage = 1;
//   int totalPages = 1;
//   int rowsPerPage = 10;

//   PaginationBloc() : super(const PaginationState<T>.initial()) {
//     on<FetchPage<T>>(_onFetchPage);
//     on<ChangePage<T>>(_onChangePage);
//     on<ChangeRowsPerPage<T>>(_onChangeRowsPerPage);
//     on<ReloadData<T>>(_onReloadData);
//   }

//   /// 🚀 Abstract function to be implemented in feature BLoCs (API call logic)
//   Future<List<T>> fetchData({required int page, required int limit});

//   /// ✅ Fetch Page with API Call
//   Future<void> _onFetchPage(FetchPage<T> event, Emitter<PaginationState<T>> emit) async {
//     emit(const PaginationState.loading());

//     try {
//       final items = await fetchData(page: event.page, limit: event.limit);
//       cachedItems = items;
//       currentPage = event.page;
//       rowsPerPage = event.limit;
//       totalPages = (items.length / rowsPerPage).ceil();

//       emit(PaginationState.loaded(
//         items: cachedItems!,
//         currentPage: currentPage,
//         totalPages: totalPages,
//       ));
//     } catch (e) {
//       emit(PaginationState.error("Failed to fetch data"));
//     }
//   }

//   /// ✅ Change Page & Fetch Data
//   Future<void> _onChangePage(ChangePage<T> event, Emitter<PaginationState<T>> emit) async {
//     currentPage = event.newPage;
//     add(FetchPage<T>(page: currentPage, limit: rowsPerPage));
//   }

//   /// ✅ Change Rows Per Page & Fetch Data
//   Future<void> _onChangeRowsPerPage(ChangeRowsPerPage<T> event, Emitter<PaginationState<T>> emit) async {
//     rowsPerPage = event.newRowsPerPage;
//     currentPage = 1; // Reset to first page
//     add(FetchPage<T>(page: currentPage, limit: rowsPerPage));
//   }

//   /// ✅ Reload Data (Used after add/edit/delete)
//   Future<void> _onReloadData(ReloadData<T> event, Emitter<PaginationState<T>> emit) async {
//     add(FetchPage<T>(page: currentPage, limit: rowsPerPage));
//   }
// }
