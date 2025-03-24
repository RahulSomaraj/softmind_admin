import 'package:shared_preferences/shared_preferences.dart';
import 'package:softmind_admin/models/login/login_response_model.dart';

class SharedPrefs {
  static final SharedPrefs _instance = SharedPrefs._internal();
  SharedPreferences? _prefs;

  factory SharedPrefs() => _instance;

  SharedPrefs._internal();

  Future<void> init() async {
    _prefs = await SharedPreferences.getInstance();
  }

  String? getString(String key) => _prefs?.getString(key);

  Future<void> setString(String key, String value) async {
    await _prefs?.setString(key, value);
  }

  Future<void> remove(String key) async {
    await _prefs?.remove(key);
  }

  Future<void> clear() async {
    await _prefs?.clear();
  }
}

Future<void> saveLoginResponse(LoginResponse loginResponse) async {
  final sharedPrefs = SharedPrefs();
  await sharedPrefs.setString('token', loginResponse.token);
  await sharedPrefs.setString('userId', loginResponse.id.toString());
  await sharedPrefs.setString('name', loginResponse.name);
  await sharedPrefs.setString('refreshToken', loginResponse.refreshToken);
  await sharedPrefs.setString('userType', loginResponse.userType);
  await sharedPrefs.setString('email', loginResponse.email);
}

Future<String?> getToken() async {
  return SharedPrefs().getString('token');
}

Future<String?> getRefreshToken() async {
  return SharedPrefs().getString('refreshToken');
}

Future<String?> getUserName() async {
  return SharedPrefs().getString('name');
}

Future<String?> getUserId() async {
  return SharedPrefs().getString('userId');
}

Future<String?> getUserEmail() async {
  return SharedPrefs().getString('email');
}

Future<String?> getUserType() async {
  return SharedPrefs().getString('userType');
}

Future<String?> getUserProfilePicture() async {
  return SharedPrefs().getString('profilePicture');
}

Future<void> clearUserData() async {
  final sharedPrefs = SharedPrefs();
  await sharedPrefs.remove('token');
  await sharedPrefs.remove('refreshToken');
  await sharedPrefs.remove('name');
  await sharedPrefs.remove('userId');
  await sharedPrefs.remove('userType');
  await sharedPrefs.remove('email');
  await sharedPrefs.remove('profilePicture');
}
