import 'package:softmind_admin/models/user_model.dart';
import 'package:softmind_admin/repositories/user_rep.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final UserRepository userRepository;
  List<UserModel>? _cachedUsers;
  int _totalPages = 1;
  int _currentPage = 1;
  int _rowsPerPage = 10;

  UserBloc({required this.userRepository}) : super(const UserInitial()) {
    on<FetchAllUsers>(_onFetchAllUsers);
    on<DeleteUser>(_onDeleteUser);
    on<UpdateUser>(_onUpdateUser);
    on<AddUser>(_onAddUser);
    on<ChangePage>(_onChangePage);
    on<ChangeRowsPerPage>(_onChangeRowsPerPage);
  }

  /// ✅ Helper method to emit updated users
  void _emitUpdatedUsers(Emitter<UserState> emit) {
    emit(UserState.loaded(
      users: _cachedUsers!,
      totalPages: _totalPages,
      currentPage: _currentPage,
    ));
  }

  /// ✅ Fetch Users (Caching + Pagination)
  Future<void> _onFetchAllUsers(
      FetchAllUsers event, Emitter<UserState> emit) async {
    _currentPage = event.page ?? _currentPage;
    _rowsPerPage = event.limit ?? _rowsPerPage;

    emit(const UserState.loading());

    try {
      final userResponse = await userRepository.fetchAllUsers(
        page: _currentPage,
        limit: _rowsPerPage,
        searchQuery: event.searchQuery ?? '',
      );

      // final userResponse = await userRepository.fetchAllUsers(
      //   page: event.page ?? 1,
      //   limit: event.limit ?? 10,
      //   searchQuery: event.searchQuery ?? '',
      // );

      _cachedUsers = userResponse.users;
      _totalPages = userResponse.totalPages;

      _emitUpdatedUsers(emit);

      // emit(UserState.loaded(
      //   users: userResponse.users,
      //   totalPages: userResponse.totalPages,
      //   currentPage: userResponse.currentPage,
      // ));
    } catch (e) {
      emit(const UserState.error("Failed to fetch users"));
    }
  }

  /// ✅ Delete User & Handle Pagination
  Future<void> _onDeleteUser(DeleteUser event, Emitter<UserState> emit) async {
    try {
      await userRepository.deleteUser(event.userId);
      _cachedUsers?.removeWhere((user) => user.id == event.userId);

      emit(const UserState.userDeletedSuccess("User deleted successfully!"));

      // ✅ Adjust page number if the last item on the current page is deleted
      if (_cachedUsers!.isEmpty && _currentPage > 1) {
        _currentPage--;
      }

      add(FetchAllUsers(page: _currentPage, limit: _rowsPerPage));
    } catch (e) {
      emit(const UserState.error("Failed to delete user"));
    }
  }

  /// ✅ Update User & Keep the Same Page
  Future<void> _onUpdateUser(UpdateUser event, Emitter<UserState> emit) async {
    try {
      await userRepository.updateUser(event.updatedUser);

      _cachedUsers = _cachedUsers
          ?.map((user) =>
              user.id == event.updatedUser.id ? event.updatedUser : user)
          .toList();

      emit(const UserState.userUpdatedSuccess("User updated successfully!"));
      _emitUpdatedUsers(emit);
    } catch (e) {
      emit(const UserState.error("Failed to update user"));
    }
  }

  // Future<void> _onAddUser(AddUser event, Emitter<UserState> emit) async {
  //   emit(const UserState.loading());
  //   try {
  //     final responseMessage = await userRepository.createUser(event.userData);
  //     emit(UserState.userAddedSuccess("User added successully"));
  //     add(const FetchAllUsers());
  //   } catch (e) {
  //     emit(UserError(e.toString()));
  //   }
  // }

  /// ✅ Add User & Go to First Page
  Future<void> _onAddUser(AddUser event, Emitter<UserState> emit) async {
    try {
      await userRepository.createUser(event.userData);

      emit(const UserState.userAddedSuccess("User added successfully!"));

      _currentPage = 1;
      add(FetchAllUsers(page: _currentPage, limit: _rowsPerPage));
    } catch (e) {
      emit(const UserError("Invalid Data!"));
    }
  }

  /// ✅ Change Page & Fetch Users
  Future<void> _onChangePage(ChangePage event, Emitter<UserState> emit) async {
    _currentPage = event.newPage;
    add(FetchAllUsers(page: _currentPage, limit: _rowsPerPage));
  }

  /// ✅ Change Rows Per Page & Fetch Users
  Future<void> _onChangeRowsPerPage(
      ChangeRowsPerPage event, Emitter<UserState> emit) async {
    _rowsPerPage = event.newRowsPerPage;
    _currentPage = 1; // Reset to first page
    add(FetchAllUsers(page: _currentPage, limit: _rowsPerPage));
  }
}
