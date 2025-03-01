import 'package:dio/dio.dart';
import 'package:softmind_admin/common/data_storage.dart';
import 'package:softmind_admin/models/login_model.dart';
import 'package:softmind_admin/repositories/api_service.dart';

class AuthRepository {
  final Dio _dio = ApiService().dio;

  Future<LoginResponse> login(String username, String password) async {
    try {
      final response = await _dio.post('/auth/login', data: {
        'username': username,
        'password': password,
      });

      if (response.statusCode == 201) {
        final loginResponse = LoginResponse.fromJson(response.data);
        await saveLoginResponse(loginResponse);
        return loginResponse;
      } else {
        throw Exception("❌ Login failed: ${response.statusMessage}");
      }
    } on DioException catch (e) {
      throw Exception(DioErrorHandler.handleError(e));
    } catch (e) {
      throw Exception("❌ Unexpected error: ${e.toString()}");
    }
  }
}
