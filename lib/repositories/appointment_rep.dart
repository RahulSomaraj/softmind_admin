import 'package:dio/dio.dart';
import 'package:softmind_admin/models/api_response_model.dart';
import 'package:softmind_admin/models/appointment/appointment_create_model.dart';
import 'package:softmind_admin/models/appointment/appointment_response_model.dart';
import 'package:softmind_admin/repositories/api_service.dart';

class AppointmentRepository {
  final Dio _dio;

  AppointmentRepository() : _dio = ApiService().dio;

  Future<ApiResponse> fetchAllAppointments({
    int? page,
    int? limit,
    String? patientId,
    String? referredTo,
    String? appointmentDate,
  }) async {
    try {
      final response = await _dio.get(
        '/appoinments',
        queryParameters: {
          'offset': page,
          'take': limit,
          'patient': patientId,
          'referredTo': referredTo,
          // 'appointmentDate': appointmentDate,
        },
      );

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        final appointments = AppointmentResponseModel.fromJson(response.data);

        return ApiResponse(
            success: true,
            message: "Appointments fetched successfully",
            data: appointments);
      } else {
        return ApiResponse(
            success: false, message: "Failed to load appointments");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error");
    }
  }

  Future<ApiResponse> deleteAppointment(int? appointmentId) async {
    if (appointmentId == null) {
      return ApiResponse(success: false, message: "Invalid appointment ID");
    }

    try {
      final response = await _dio.delete('/appointments/$appointmentId');

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return ApiResponse(
            success: true,
            message:
                response.data['message'] ?? "Appointment deleted successfully");
      } else {
        return ApiResponse(
            success: false, message: "Failed to delete appointment");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error");
    }
  }

  Future<ApiResponse> updateAppointment(
      int appointmentId, Map<String, dynamic> updatedFields) async {
    try {
      final response =
          await _dio.put('/appoinments/$appointmentId', data: updatedFields);

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return ApiResponse(
            success: true,
            message:
                response.data['message'] ?? "Appointment updated successfully");
      } else {
        return ApiResponse(
            success: false, message: "Failed to update appointment");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error");
    }
  }

  Future<ApiResponse> createAppointment(
      CreateAppointmentModel appointmentData) async {
    try {
      final response =
          await _dio.post("/appoinments", data: appointmentData.toJson());

      if (response.statusCode == 201) {
        return ApiResponse(
            success: true,
            message:
                response.data['message'] ?? "Appointment added successfully");
      } else {
        return ApiResponse(
            success: false, message: "Failed to add appointment");
      }
    } on DioException catch (e) {
      return ApiErrorHandler.handleError(e);
    } catch (e) {
      return ApiResponse(success: false, message: "Unexpected error");
    }
  }
}
