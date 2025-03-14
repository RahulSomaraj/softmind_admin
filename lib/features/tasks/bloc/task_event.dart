part of 'task_bloc.dart';

@freezed
class TaskEvent with _$TaskEvent {
  const factory TaskEvent.fetchAllTasks({
    int? page,
    int? limit,
    String? searchQuery,
  }) = FetchAllTasks;
  const factory TaskEvent.deleteTask({
    required int? taskId,
  }) = DeleteTask;
  const factory TaskEvent.updateTask({
    required int taskId,
    required Map<String, dynamic> updatedFields,
    File? imageFile,
    Uint8List? webImage,
    String? imageUrl,
  }) = UpdateTask;

  const factory TaskEvent.addTask({
    required TaskModel taskData,
    File? imageFile,
    Uint8List? webImage,
  }) = AddTask;
}
