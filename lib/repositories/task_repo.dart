import 'dart:typed_data';
import 'package:dio/dio.dart';
import 'package:softmind_admin/models/api_response_model.dart';
import 'package:softmind_admin/models/task/task_response_model.dart';
import 'package:softmind_admin/repositories/api_service.dart';
import 'package:mime/mime.dart';

class TaskRepository {
  final Dio _dio;

  TaskRepository() : _dio = ApiService().dio;

  Future<ApiResponse> fetchAllTasks(
      {int? page, int? limit, String? searchQuery}) async {
    try {
      final response = await _dio.get(
        '/tasks',
        queryParameters: {
          'offset': page,
          'take': limit,
          'search': searchQuery,
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

  Future<ApiResponse> updateTask(int taskId, Map<String, dynamic> updatedFields,
      {dynamic imageFile}) async {
    try {
      String? uploadedImageUrl;

      if (imageFile != null) {
        uploadedImageUrl = await _uploadImage(imageFile);
        updatedFields["image"] = uploadedImageUrl;
      }

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
      return ApiResponse(success: false, message: "Unexpected error: $e");
    }
  }

  Future<String?> _uploadImage(Uint8List imageFile) async {
    try {
      // ✅ Detect MIME type with a valid filename
      final String? mimeType ="image/jpeg";
      //     lookupMimeType("dummy.jpg", headerBytes: imageFile);
      // if (mimeType == null || !mimeType.startsWith("image/")) {
      //   throw Exception("Invalid image format");
      // }

      // ✅ Extract correct file extension
      // // final String fileExtension = mimeType.split('/').last;
      // final String fileName =
      //     "web_image_${DateTime.now().millisecondsSinceEpoch}.$fileExtension";

      // ✅ Ensure correct file type is passed in request
      final Response signedUrlResponse = await _dio.get(
        "/upload/presigned-url",
        queryParameters: {
          "fileName": "fileName",
          "fileType": mimeType, // Ensure consistency
        },
      );

      if (signedUrlResponse.statusCode != 200 ||
          signedUrlResponse.data == null ||
          !signedUrlResponse.data.containsKey('url')) {
        throw Exception("Failed to get a valid signed URL");
      }

      final String signedUrl = signedUrlResponse.data['url'];
      if (signedUrl.isEmpty) {
        throw Exception("Signed URL is null or empty");
      }

      print("✅ Signed URL received: $signedUrl");

      // ✅ Remove query parameters before sending PUT request
      final String uploadUrl = signedUrl.split('?').first;

      print("✅ Signed URL received: $signedUrl");


      // ✅ Ensure MIME type matches signed URL expectations
      final Response response = await _dio.put(
        signedUrl,
        data: imageFile,
        options: Options(
          headers: {
            "Content-Type":
                mimeType, // Ensure this matches signed URL expectations
          },
        ),
      );

      if (response.statusCode == 200) {
        print("✅ Image uploaded successfully to S3");
        return uploadUrl; // ✅ Return the final S3 URL
      } else {
        throw Exception(
            "Image upload failed with status code ${response.statusCode}");
      }
    } catch (e) {
      print("❌ Image Upload Error: $e");
      return null;
    }
  }
}
