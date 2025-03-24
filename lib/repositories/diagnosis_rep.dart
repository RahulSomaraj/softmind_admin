import 'package:dio/dio.dart';
import 'package:softmind_admin/models/api_response_model.dart';
import 'package:softmind_admin/models/diagnosis/diagnosis_create_model.dart';
import 'package:softmind_admin/repositories/api_service.dart';

class DiagnosisRepository {
  final Dio _dio;

  DiagnosisRepository() : _dio = ApiService().dio;

  Future<ApiResponse> fetchAllDiagnosiss({
    int? page,
    int? limit,
    String? name,
    String? contactEmail,
    String? contactNumber,
    String? countryCode,
    String? diagnosisType,
  }) async {
    try {
      final queryParams = {
        'offset': page,
        'take': limit,
        'name': name,
        'contactEmail': contactEmail,
        'contactNumber': contactNumber,
        'countryCode': countryCode,
        'diagnosisType': diagnosisType,
      }..removeWhere((key, value) => value == null || value.toString().isEmpty);

      final response =
          await _dio.get('/diagnosiss', queryParameters: queryParams);

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        final diagnosiss = DiagnosisModel.fromJson(response.data);
        return ApiResponse(
            success: true,
            message: "Diagnosiss fetched successfully",
            data: diagnosiss);
      } else {
        return ApiResponse(
            success: false, message: "Failed to load diagnosiss");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error: $e");
    }
  }

  Future<ApiResponse> deleteDiagnosis(int? diagnosisId) async {
    if (diagnosisId == null) {
      return ApiResponse(success: false, message: "Invalid diagnosis ID");
    }

    try {
      final response = await _dio.delete('/diagnosiss/$diagnosisId');

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return ApiResponse(
            success: true,
            message:
                response.data['message'] ?? "Diagnosis deleted successfully");
      } else {
        return ApiResponse(
            success: false, message: "Failed to delete diagnosis");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error: $e");
    }
  }

  Future<ApiResponse> updateDiagnosis(
      int diagnosisId, Map<String, dynamic> updatedFields) async {
    try {
      final response =
          await _dio.put('/diagnosiss/$diagnosisId', data: updatedFields);

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return ApiResponse(
            success: true,
            message:
                response.data['message'] ?? "Diagnosis updated successfully");
      } else {
        return ApiResponse(
            success: false, message: "Failed to update diagnosis");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error: $e");
    }
  }

  Future<ApiResponse> createDiagnosis(DiagnosisModel diagnosisData) async {
    try {
      final response =
          await _dio.post("/diagnosis", data: diagnosisData.toJson());

      if (response.statusCode == 201) {
        return ApiResponse(
            success: true,
            message:
                response.data['message'] ?? "Diagnosis created successfully");
      } else {
        return ApiResponse(
            success: false, message: "Failed to create diagnosis");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error: $e");
    }
  }

  ////////////////////////////////////////////////////////////////////////////////////////////////////////

  Future<ApiResponse> getPatientSummary(DiagnosisModel diagnosisData) async {
    try {
      final response =
          await _dio.post("/diagnosis", data: diagnosisData.toJson());

      if (response.statusCode == 201) {
        return ApiResponse(
            success: true,
            message:
                response.data['message'] ?? "Diagnosis created successfully");
      } else {
        return ApiResponse(
            success: false, message: "Failed to create diagnosis");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error: $e");
    }
  }
}
