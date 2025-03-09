import 'package:dio/dio.dart';
import 'package:softmind_admin/models/api_response_model.dart';
import 'package:softmind_admin/models/user/user_model.dart';
import 'package:softmind_admin/models/user/user_response_model.dart';
import 'package:softmind_admin/repositories/api_service.dart';

class UserRepository {
  final Dio _dio;

  UserRepository() : _dio = ApiService().dio;

  Future<ApiResponse> fetchAllUsers({
    int? page,
    int? limit,
    String? name,
    String? contactEmail,
    String? contactNumber,
    String? countryCode,
    String? userType,
  }) async {
    try {
      final queryParams = {
        'offset': page,
        'take': limit,
        'name': name,
        'contactEmail': contactEmail,
        'contactNumber': contactNumber,
        'countryCode': countryCode,
        'userType': userType,
      }..removeWhere((key, value) => value == null || value.toString().isEmpty);

      final response = await _dio.get('/users', queryParameters: queryParams);

      if (response.statusCode == 200) {
        final users = UserResponseModel.fromJson(response.data);
        return ApiResponse(
            success: true, message: "Users fetched successfully", data: users);
      } else {
        return ApiResponse(success: false, message: "Failed to load users");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error: $e");
    }
  }

  Future<ApiResponse> deleteUser(int? userId) async {
    if (userId == null) {
      return ApiResponse(success: false, message: "Invalid user ID");
    }

    try {
      final response = await _dio.delete('/users/$userId');

      if (response.statusCode == 200) {
        return ApiResponse(
            success: true,
            message: response.data['message'] ?? "User deleted successfully");
      } else {
        return ApiResponse(success: false, message: "Failed to delete user");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error: $e");
    }
  }

  Future<ApiResponse> updateUser(
      int userId, Map<String, dynamic> updatedFields) async {
    try {
      final response = await _dio.put('/users/$userId', data: updatedFields);

      if (response.statusCode == 200) {
        return ApiResponse(
            success: true,
            message: response.data['message'] ?? "User updated successfully");
      } else {
        return ApiResponse(success: false, message: "Failed to update user");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error: $e");
    }
  }

  Future<ApiResponse> createUser(UserModel userData) async {
    try {
      final response = await _dio.post("/users", data: userData.toJson());

      if (response.statusCode == 201) {
        return ApiResponse(
            success: true,
            message: response.data['message'] ?? "User added successfully");
      } else {
        return ApiResponse(success: false, message: "Failed to add user");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error: $e");
    }
  }
}
