part of 'task_bloc.dart';

@freezed
class TaskState with _$TaskState {
  const factory TaskState.initial() = TaskInitial;
  const factory TaskState.loading() = TaskLoading;
  const factory TaskState.error(String message) = TaskError;

  const factory TaskState.loaded({
    required TaskResponseModel tasks,
  }) = TaskLoaded;
  const factory TaskState.taskUpdatedSuccess(String message) =
      TaskUpdatedSuccess;
  const factory TaskState.taskAddedSuccess(String message) =
      TaskAddedSuccess;
  const factory TaskState.taskDeletedSuccess(String message) =
      TaskDeletedSuccess;
}
