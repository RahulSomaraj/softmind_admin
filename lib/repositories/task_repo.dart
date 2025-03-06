import 'package:dio/dio.dart';
import 'package:softmind_admin/models/api_response_model.dart';
import 'package:softmind_admin/models/task/task_response_model.dart';
import 'package:softmind_admin/repositories/api_service.dart';

class TaskRepository {
  final Dio _dio;

  TaskRepository() : _dio = ApiService().dio;

  Future<ApiResponse> fetchAllTasks(
      {int? page, int? limit, String? searchQuery}) async {
    try {
      final response = await _dio.get(
        '/tasks',
        queryParameters: {
          // 'page': page,
          // 'limit': limit,
          // 'search': searchQuery,
        },
      );

      if (response.statusCode == 200) {
        final tasks = TaskResponseModel.fromJson(response.data);
        return ApiResponse(
            success: true, message: "Tasks fetched successfully", data: tasks);
      } else {
        return ApiResponse(success: false, message: "Failed to load tasks");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error: $e");
    }
  }

  Future<ApiResponse> deleteTask(int? taskId) async {
    if (taskId == null) {
      return ApiResponse(success: false, message: "Invalid task ID");
    }

    try {
      final response = await _dio.delete('/tasks/$taskId');

      if (response.statusCode == 200) {
        return ApiResponse(
            success: true,
            message: response.data['message'] ?? "Task deleted successfully");
      } else {
        return ApiResponse(success: false, message: "Failed to delete task");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error: $e");
    }
  }

  Future<ApiResponse> updateTask(
      int taskId, Map<String, dynamic> updatedFields) async {
    try {
      final response = await _dio.put('/tasks/$taskId', data: updatedFields);

      if (response.statusCode == 200) {
        return ApiResponse(
            success: true,
            message: response.data['message'] ?? "Task updated successfully");
      } else {
        return ApiResponse(success: false, message: "Failed to update task");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error: $e");
    }
  }

  Future<ApiResponse> createTask(TaskModel taskData) async {
    try {
      final response = await _dio.post("/tasks", data: taskData.toJson());

      if (response.statusCode == 201) {
        return ApiResponse(
            success: true,
            message: response.data['message'] ?? "Task added successfully");
      } else {
        return ApiResponse(success: false, message: "Failed to add task");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error: $e");
    }
  }
}
