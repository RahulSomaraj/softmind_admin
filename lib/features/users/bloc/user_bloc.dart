import 'package:softmind_admin/models/user/user_model.dart';
import 'package:softmind_admin/models/user/user_response_model.dart';
import 'package:softmind_admin/repositories/user_rep.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final UserRepository userRepository;

  UserBloc({required this.userRepository}) : super(const UserInitial()) {
    on<FetchAllUsers>(_onFetchAllUsers);
    on<DeleteUser>(_onDeleteUser);
    on<UpdateUser>(_onUpdateUser);
    on<AddUser>(_onAddUser);
  }

  Future<void> _onFetchAllUsers(
      FetchAllUsers event, Emitter<UserState> emit) async {
    emit(const UserState.loading());

    try {
      final apiResponse = await userRepository.fetchAllUsers(
        page: event.page ?? 1,
        limit: event.limit ?? 50,
        name: event.name ?? '',
        contactEmail: event.contactEmail ?? '',
        contactNumber: event.contactNumber ?? '',
        countryCode: event.countryCode ?? '',
        userType: event.userType ?? '',
      );

    

      if (apiResponse.success && apiResponse.data != null) {
        emit(UserLoaded(users: apiResponse.data));
      }
    } catch (e) {
      emit(const UserState.error("Failed to fetch users"));
    }
  }

  Future<void> _onDeleteUser(DeleteUser event, Emitter<UserState> emit) async {
    emit(const UserLoading());

    try {
      final apiResponse = await userRepository.deleteUser(event.userId);

      if (apiResponse.success) {
        emit(UserDeletedSuccess(apiResponse.message));
      } else {
        emit(UserError(apiResponse.message));
      }

      add(const FetchAllUsers());
    } catch (e) {
      emit(const UserError("Failed to delete user"));
    }
  }

  Future<void> _onUpdateUser(UpdateUser event, Emitter<UserState> emit) async {
    emit(const UserLoading());
    try {
      final apiResponse =
          await userRepository.updateUser(event.userId, event.updatedFields);

      if (apiResponse.success) {
        emit(UserUpdatedSuccess(apiResponse.message));
      } else {
        emit(UserError(apiResponse.message));
      }

      add(const FetchAllUsers());
    } catch (e) {
      emit(const UserState.error("Failed to update user"));
    }
  }

  Future<void> _onAddUser(AddUser event, Emitter<UserState> emit) async {
    emit(const UserState.loading());
    try {
      final apiResponse = await userRepository.createUser(event.userData);

      if (apiResponse.success) {
        emit(UserAddedSuccess(apiResponse.message));
      } else {
        emit(UserError(apiResponse.message));
      }

      add(const FetchAllUsers());
    } catch (e) {
      emit(const UserError("Failed to add user"));
    }
  }
}
