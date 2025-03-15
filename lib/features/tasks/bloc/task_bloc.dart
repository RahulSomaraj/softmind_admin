import 'dart:io';
import 'dart:typed_data';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:softmind_admin/models/task/task_response_model.dart';
import 'package:softmind_admin/repositories/task_repo.dart';

part 'task_event.dart';
part 'task_state.dart';
part 'task_bloc.freezed.dart';

class TaskBloc extends Bloc<TaskEvent, TaskState> {
  final TaskRepository taskRepository;

  TaskBloc({required this.taskRepository}) : super(const TaskInitial()) {
    on<FetchAllTasks>(_onFetchAllTasks);
    on<DeleteTask>(_onDeleteTask);
    on<UpdateTask>(_onUpdateTask);
    on<AddTask>(_onAddTask);
  }

  Future<void> _onFetchAllTasks(
      FetchAllTasks event, Emitter<TaskState> emit) async {
    emit(const TaskState.loading());

    try {
      final apiResponse = await taskRepository.fetchAllTasks(
        page: event.page ?? 1,
        limit: event.limit ?? 10,
        searchQuery: event.searchQuery ?? '',
      );

      if (apiResponse.success && apiResponse.data != null) {
        emit(TaskLoaded(tasks: apiResponse.data));
      } else {
        emit(TaskError(apiResponse.message));
      }
    } catch (e) {
      emit(const TaskState.error("Failed to fetch tasks"));
    }
  }

  Future<void> _onDeleteTask(DeleteTask event, Emitter<TaskState> emit) async {
    emit(const TaskLoading());

    try {
      final apiResponse = await taskRepository.deleteTask(event.taskId);

      if (apiResponse.success) {
        emit(TaskDeletedSuccess(apiResponse.message));
      } else {
        emit(TaskError(apiResponse.message));
      }

      add(const FetchAllTasks());
    } catch (e) {
      emit(const TaskError("Failed to delete task"));
    }
  }

  Future<void> _onUpdateTask(UpdateTask event, Emitter<TaskState> emit) async {
    emit(const TaskLoading());
    try {
      final apiResponse = await taskRepository.updateTask(
        event.taskId,
        event.updatedFields,
        imageFile: event.imageFile ?? event.webImage,
      );

      if (apiResponse.success) {
        emit(TaskUpdatedSuccess(apiResponse.message));
      } else {
        emit(TaskError(apiResponse.message));
      }

      add(const FetchAllTasks());
    } catch (e) {
      emit(const TaskState.error("Failed to update task"));
    }
  }

  Future<void> _onAddTask(AddTask event, Emitter<TaskState> emit) async {
    emit(const TaskState.loading());
    try {
      final apiResponse = await taskRepository.createTask(
        event.taskData,
        event.webImage,
      );

      if (apiResponse.success) {
        emit(TaskAddedSuccess(apiResponse.message));
      } else {
        emit(TaskError(apiResponse.message));
      }

      add(const FetchAllTasks());
    } catch (e) {
      emit(const TaskError("Failed to add task"));
    }
  }
}
