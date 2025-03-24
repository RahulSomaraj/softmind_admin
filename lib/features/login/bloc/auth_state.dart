part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = Initial;
  const factory AuthState.loading() = Loading;
  const factory AuthState.success({
    required String username,
    required String userType,
    required String userId,
  }) = Success;
  const factory AuthState.failure(String message) = Failure;
}
