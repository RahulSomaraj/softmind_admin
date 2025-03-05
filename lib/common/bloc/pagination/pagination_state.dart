part of 'pagination_bloc.dart';

@freezed
class PaginationState<T> with _$PaginationState<T> {
  const factory PaginationState.initial() = PaginationInitial<T>;
  const factory PaginationState.loading() = PaginationLoading<T>;
  const factory PaginationState.loaded({
    required List<T> items,
    required int currentPage,
    required int totalPages,
  }) = PaginationLoaded<T>;
  const factory PaginationState.error(String message) = PaginationError<T>;
}
