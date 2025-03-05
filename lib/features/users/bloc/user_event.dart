part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.fetchAllUsers(
      {int? page, int? limit, String? searchQuery}) = FetchAllUsers;
  const factory UserEvent.deleteUser({required String userId}) = DeleteUser;
  const factory UserEvent.updateUser({required UserModel updatedUser}) =
      UpdateUser;
  const factory UserEvent.addUser({required UserModel userData}) = AddUser;

  const factory UserEvent.changePage({required int newPage}) = ChangePage;
  const factory UserEvent.changeRowsPerPage({required int newRowsPerPage}) =
      ChangeRowsPerPage;
}
