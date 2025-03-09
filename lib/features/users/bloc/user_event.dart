part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.fetchAllUsers({
    int? page,
    int? limit,
    String? name,
    String? contactEmail,
    String? contactNumber,
    String? countryCode,
    String? userType,
  }) = FetchAllUsers;

  const factory UserEvent.deleteUser({required int? userId}) = DeleteUser;
  const factory UserEvent.updateUser({
    required int userId,
    required Map<String, dynamic> updatedFields,
  }) = UpdateUser;

  const factory UserEvent.addUser({required UserModel userData}) = AddUser;

  const factory UserEvent.changePage({required int newPage}) = ChangePage;
  const factory UserEvent.changeRowsPerPage({required int newRowsPerPage}) =
      ChangeRowsPerPage;
}
