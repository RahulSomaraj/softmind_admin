part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = UserInitial;
  const factory UserState.loading() = UserLoading;

  const factory UserState.loaded({
    required List<UserModel> users,
    required int totalPages,
    required int currentPage,
  }) = UserLoaded;
  const factory UserState.userUpdatedSuccess(String message) =
      UserUpdatedSuccess;
  const factory UserState.userAddedSuccess(String message) = UserAddedSuccess;
  const factory UserState.userDeletedSuccess(String message) =
      UserDeletedSuccess;

  const factory UserState.error(String message) = UserError;
  const factory UserState.userListNavigated() = UserListNavigated;
}
