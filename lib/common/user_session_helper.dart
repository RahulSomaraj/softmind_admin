import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:softmind_admin/features/login/bloc/auth_bloc.dart';

class UserSessionHelper {
  final BuildContext context;
  String? userType;
  String? userId;

  UserSessionHelper(this.context) {
    _loadUserData();
  }

  void _loadUserData() {
    final authData = context.read<AuthBloc>().state.maybeWhen(
          success: (username, userType, userId) =>
              {'username': username, 'userType': userType, 'userId': userId},
          orElse: () => {'username': null, 'userType': null, 'userId': null},
        );

    userType = authData['userType'];
    userId = authData['userId'];
  }

  bool isPsychologist() => userType == "PSY";
  bool isSuperAdmin() => userType == "SA";
}
