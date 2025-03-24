import 'package:softmind_admin/common/data_storage.dart';
import 'package:softmind_admin/repositories/auth_rep.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepository authRepository;

  AuthBloc({required this.authRepository}) : super(const AuthState.initial()) {
    on<Login>(_onLogin);
    on<Logout>(_onLogout);
    on<CheckLoginStatus>(_onCheckLoginStatus);
  }

  Future<void> _onLogin(Login event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());

    try {
      final response =
          await authRepository.login(event.username, event.password);

      emit(AuthState.success(
          username: response.name,
          userType: response.userType,
          userId: response.id.toString()));
    } catch (e) {
      emit(const AuthState.failure('Invalid Username or Password'));
    }
  }

  Future<void> _onLogout(Logout event, Emitter<AuthState> emit) async {
    await clearUserData();

    emit(const AuthState.initial());
  }

  Future<void> _onCheckLoginStatus(
      CheckLoginStatus event, Emitter<AuthState> emit) async {
    final String? username = await getUserName();
    final String? userType = await getUserType();
    final String userId = await getUserId() ?? "0";

    if (username != null && userType != null) {
      emit(AuthState.success(
          username: username, userType: userType, userId: userId));
    } else {
      emit(const AuthState.initial());
    }
  }
}
