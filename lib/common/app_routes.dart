import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:softmind_admin/common/data_storage.dart';
import 'package:softmind_admin/features/admin_layout/admin_layout.dart';
import 'package:softmind_admin/features/appoinments/bloc/appointment_bloc.dart';
import 'package:softmind_admin/features/appoinments/ui/add_edit_appoinment.dart';
import 'package:softmind_admin/features/appoinments/ui/appoinment_list.dart';
import 'package:softmind_admin/features/dashboard/admin_dash.dart';
import 'package:softmind_admin/features/login/ui/login.dart';
import 'package:softmind_admin/features/tasks/bloc/task_bloc.dart';
import 'package:softmind_admin/features/tasks/ui/add_edit_task.dart';
import 'package:softmind_admin/features/tasks/ui/task_list.dart';
import 'package:softmind_admin/features/users/bloc/user_bloc.dart';
import 'package:softmind_admin/features/users/ui/add_edit_user.dart';
import 'package:softmind_admin/features/users/ui/user_list.dart';
import 'package:softmind_admin/models/appointment/appointment_response_model.dart';
import 'package:softmind_admin/models/task/task_response_model.dart';
import 'package:softmind_admin/models/user/user_model.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:softmind_admin/repositories/appointment_rep.dart';
import 'package:softmind_admin/repositories/task_repo.dart';
import 'package:softmind_admin/repositories/user_rep.dart';

class AppRoutes {
  static final GoRouter router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const LoginPage(),
      ),
      ShellRoute(
        builder: (context, state, child) {
          return MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (context) => UserBloc(userRepository: UserRepository())
                  ..add(const FetchAllUsers()),
              ),
              BlocProvider(
                create: (context) => AppointmentBloc(
                    appointmentRepository: AppointmentRepository())
                  ..add(const FetchAllAppointments()),
              ),
              BlocProvider(
                create: (context) => TaskBloc(taskRepository: TaskRepository())
                  ..add(const FetchAllTasks()),
              ),
            ],
            child: AdminLayout(child: child),
          );
        },
        routes: [
          _noTransitionRoute('/dashboard', const DashboardPage()),
          _noTransitionRoute('/users', const UserListPage()),
          _noTransitionRoute('/appointments', const AppointmentList()),
          _noTransitionRoute('/tasks', const TaskList()),
          _noTransitionRoute(
              '/tasks', const Center(child: Text("Task content"))),
          _noTransitionRoute(
              '/classes', const Center(child: Text("Classes content"))),
          _noTransitionRoute(
              '/reports', const Center(child: Text("Reports content"))),
          _noTransitionRoute(
              '/settings', const Center(child: Text("Settings content"))),
          GoRoute(
            path: '/add-edit-user',
            pageBuilder: (context, state) {
              final user = state.extra as UserModel?;
              return NoTransitionPage(
                child: BlocProvider.value(
                  value: context.read<UserBloc>(),
                  child: AddEditUser(user: user),
                ),
              );
            },
          ),
          GoRoute(
            path: '/add-edit-appointment',
            pageBuilder: (context, state) {
              final appointment = state.extra as AppointmentModel?;
              return MaterialPage(
                child: BlocProvider.value(
                  value: context.read<AppointmentBloc>(),
                  child: AddEditAppointment(appointment: appointment),
                ),
              );
            },
          ),
          GoRoute(
            path: '/add-edit-task',
            pageBuilder: (context, state) {
              final task = state.extra as TaskModel?;
              return NoTransitionPage(
                child: BlocProvider.value(
                  value: context.read<TaskBloc>(),
                  child: AddEditTask(task: task),
                ),
              );
            },
          ),
          _noTransitionRoute('/logout', const LoginPage()),
        ],
      ),
    ],
    redirect: (context, state) async {
      final isAuthenticated = await _isLoggedIn();

      if (!isAuthenticated) {
        if (state.uri.toString() != '/') {
          return '/';
        }
      } else {
        if (state.uri.toString() == '/' ||
            state.uri.toString() == '/dashboard') {
          return '/dashboard';
        }
      }

      return null;
    },
  );
}

GoRoute _noTransitionRoute(String path, Widget page) {
  return GoRoute(
    path: path,
    pageBuilder: (context, state) => NoTransitionPage(child: page),
  );
}

Future<bool> _isLoggedIn() async {
  final token = await getToken();
  return token != null;
}
