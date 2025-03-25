import 'dart:typed_data';
import 'package:dio/dio.dart';
import 'package:softmind_admin/models/api_response_model.dart';
import 'package:softmind_admin/models/task/task_response_model.dart';
import 'package:softmind_admin/models/task_assigned/assigned_task_model.dart';
import 'package:softmind_admin/repositories/api_service.dart';
import 'package:mime/mime.dart';

class TaskRepository {
  final Dio _dio;

  TaskRepository() : _dio = ApiService().dio;

  Future<ApiResponse> fetchAllTasks({
    int? page,
    int? limit,
    String? searchQuery,
  }) async {
    try {
      final response = await _dio.get(
        '/tasks',
        queryParameters: {
          'offset': page,
          'take': limit,
          'name': searchQuery,
        },
      );

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        final tasks = TaskResponseModel.fromJson(response.data);
        return ApiResponse(
            success: true, message: "Tasks fetched successfully", data: tasks);
      } else {
        return ApiResponse(success: false, message: "Failed to load tasks");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error");
    }
  }

  Future<ApiResponse> deleteTask(int? taskId) async {
    if (taskId == null) {
      return ApiResponse(success: false, message: "Invalid task ID");
    }

    try {
      final response = await _dio.delete('/tasks/$taskId');

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return ApiResponse(success: true, message: "Task deleted successfully");
      } else {
        return ApiResponse(success: false, message: "Failed to delete task");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error");
    }
  }

  Future<ApiResponse> updateTask(
    int taskId,
    Map<String, dynamic> updatedFields,
    Uint8List? imageFile,
  ) async {
    try {
      final uploadData = Map<String, dynamic>.from(updatedFields);

      if (imageFile != null) {
        final uploadedImageUrl = await _uploadImage(imageFile);
        if (uploadedImageUrl == null) {
          throw Exception("Image upload failed");
        }
        uploadData["image"] = uploadedImageUrl;
      }

      final response = await _dio.put('/tasks/$taskId', data: uploadData);

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return ApiResponse(
          success: true,
          message: response.data['message'] ?? "Task updated successfully",
        );
      } else {
        return ApiResponse(success: false, message: "Failed to update task");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error");
    }
  }

  Future<ApiResponse> createTask(
      TaskModel taskData, Uint8List? imageFile) async {
    try {
      String? uploadedImageUrl;

      if (imageFile != null) {
        uploadedImageUrl = await _uploadImage(imageFile);

        if (uploadedImageUrl == null) {
          return ApiResponse(
              success: false,
              message: "Image upload failed. Task not created.");
        }
      }

      final updatedTaskData = taskData.copyWith(image: uploadedImageUrl);

      final response =
          await _dio.post("/tasks", data: updatedTaskData.toJson());

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
      return ApiResponse(success: false, message: "Unexpected error");
    }
  }

  Future<String?> _uploadImage(Uint8List imageFile) async {
    try {
      final String? mimeType =
          lookupMimeType('dummy.jpg', headerBytes: imageFile);

      if (mimeType == null || !mimeType.startsWith("image/")) {
        throw Exception("Invalid image format");
      }

      final String fileExtension = mimeType.split('/').last;
      final String fileName =
          "web_image_${DateTime.now().millisecondsSinceEpoch}.$fileExtension";

      final Response signedUrlResponse = await _dio.get(
        "/upload/presigned-url",
        queryParameters: {
          "fileName": fileName,
          "fileType": mimeType,
        },
      );

      if (signedUrlResponse.statusCode != 200 ||
          signedUrlResponse.data == null ||
          !signedUrlResponse.data.containsKey('url')) {
        throw Exception("Failed to get a valid signed URL");
      }

      final String signedUrl = signedUrlResponse.data['url'];

      final response = await Dio().put(
        signedUrl,
        data: Stream.fromIterable([imageFile]),
        options: Options(
          headers: {
            "Content-Type": mimeType,
            "Content-Length": imageFile.length.toString(),
          },
        ),
      );

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return signedUrl.split('?').first;
      } else {
        throw Exception(
            "Image upload failed with status code ${response.statusCode}");
      }
    } catch (e) {
      return null;
    }
  }

  Future<ApiResponse> assignTask(int assignedTo, int taskId) async {
    try {
      final response = await _dio.post(
        "/user-tasks",
        data: {
          "taskId": taskId,
          "assignedTo": assignedTo,
        },
      );

      if (response.statusCode == 201) {
        return ApiResponse(
          success: true,
          message: response.data['message'] ?? "Task Assigned",
        );
      } else {
        return ApiResponse(success: false, message: "Failed to assign task");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error");
    }
  }

  Future<ApiResponse> unAssignTask(int? assignedTaskId) async {
    try {
      final response = await _dio.delete('/user-tasks/$assignedTaskId');

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return ApiResponse(
            success: true, message: "Task unassigned successfully");
      } else {
        return ApiResponse(success: false, message: "Failed to unassign task");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error");
    }
  }

  Future<ApiResponse> fetchAssignedTask({required int userId}) async {
    try {
      final response = await _dio.get(
        "/user-tasks",
        queryParameters: {
          'userId': userId,
          'offset': 1,
          'take': 50,
        },
      );

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        final data = response.data;

        final tasks = (data as List)
            .map((json) => AssignedTaskModel.fromJson(json))
            .toList();

        return ApiResponse(
          success: true,
          message: "Tasks fetched successfully",
          data: tasks,
        );
      } else {
        return ApiResponse(success: false, message: "Failed to load tasks");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error");
    }
  }
}
