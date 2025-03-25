import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:softmind_admin/common/data_storage.dart';
import 'package:softmind_admin/features/admin_layout/admin_layout.dart';
import 'package:softmind_admin/features/appoinments/bloc/appointment_bloc.dart';
import 'package:softmind_admin/features/appoinments/ui/add_edit_appoinment.dart';
import 'package:softmind_admin/features/appoinments/ui/appoinment_list.dart';
import 'package:softmind_admin/features/classes/ui/claas_list.dart';
import 'package:softmind_admin/features/dashboard/admin_dash.dart';
import 'package:softmind_admin/features/login/ui/login.dart';
import 'package:softmind_admin/features/tasks/bloc/task_bloc.dart';
import 'package:softmind_admin/features/tasks/ui/add_edit_task.dart';
import 'package:softmind_admin/features/tasks/ui/task_list.dart';
import 'package:softmind_admin/features/user_diagnosis.dart/bloc/diagnosis_bloc.dart';
import 'package:softmind_admin/features/user_diagnosis.dart/ui/diagnosis_history.dart';
import 'package:softmind_admin/features/user_diagnosis.dart/ui/user_diagnosis.dart';
import 'package:softmind_admin/features/users/bloc/user_bloc.dart';
import 'package:softmind_admin/features/users/ui/add_edit_user.dart';
import 'package:softmind_admin/features/users/ui/user_list.dart';
import 'package:softmind_admin/models/appointment/appointment_response_model.dart';
import 'package:softmind_admin/models/task/task_response_model.dart';
import 'package:softmind_admin/models/user/user_model.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:softmind_admin/repositories/appointment_rep.dart';
import 'package:softmind_admin/repositories/diagnosis_rep.dart';
import 'package:softmind_admin/repositories/task_repo.dart';
import 'package:softmind_admin/repositories/user_rep.dart';

class AppRoutes {
  static final GoRouter router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        pageBuilder: (context, state) => const NoTransitionPage(
          child: LoginPage(),
        ),

        // builder: (context, state) => const LoginPage(),
      ),
      ShellRoute(
        pageBuilder: (context, state, child) {
          return NoTransitionPage(
            child: FutureBuilder<Map<String, String?>>(
              future: _loadUserSession(),
              builder: (context, snapshot) {
                if (!snapshot.hasData) {
                  return const Center(child: CircularProgressIndicator());
                }

                final userType = snapshot.data!['userType'];
                final userId = snapshot.data!['userId'];

                return MultiBlocProvider(
                  providers: [
                    BlocProvider(
                      create: (context) =>
                          UserBloc(userRepository: UserRepository())
                            ..add(const FetchAllUsers()),
                    ),
                    BlocProvider(
                        create: (context) => DiagnosisBloc(
                            diagnosisRepository: DiagnosisRepository())),
                    BlocProvider(
                      create: (context) {
                        final appointmentBloc = AppointmentBloc(
                            appointmentRepository: AppointmentRepository());

                        if (userType == "PSY") {
                          appointmentBloc
                              .add(FetchAllAppointments(referredTo: userId));
                        } else {
                          appointmentBloc.add(const FetchAllAppointments());
                        }

                        return appointmentBloc;
                      },
                    ),
                    BlocProvider(
                      create: (context) =>
                          TaskBloc(taskRepository: TaskRepository())
                            ..add(const FetchAllTasks()),
                    ),
                  ],
                  child: AdminLayout(child: child),
                );
              },
            ),
          );
        },
        routes: [
          _noTransitionRoute('/dashboard', const DashboardPage()),
          _noTransitionRoute('/users', const UserListPage()),
          _noTransitionRoute('/appointments', const AppointmentList()),
          _noTransitionRoute('/tasks', const TaskList()),
          _noTransitionRoute('/classes', VideoStreamScreen()),
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
            path: '/create-diagnosis',
            pageBuilder: (context, state) {
              final appointment = state.extra as AppointmentModel?;
              return NoTransitionPage(
                child: BlocProvider.value(
                  value: context.read<AppointmentBloc>(),
                  child: CreateUserDiagnosis(appointment: appointment),
                ),
              );
            },
          ),
          GoRoute(
            path: '/view-diagnosis-history',
            pageBuilder: (context, state) {
              final appointment = state.extra as AppointmentModel?;
              return NoTransitionPage(
                child: BlocProvider.value(
                  value: context.read<AppointmentBloc>(),
                  child: UserDiagnosisHistory(appointment: appointment),
                ),
              );
            },
          ),
          GoRoute(
            path: '/add-edit-appointment',
            pageBuilder: (context, state) {
              final appointment = state.extra as AppointmentModel?;
              return NoTransitionPage(
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
        return '/';
      }
      return null;
    },
  );
}

// Helper function to fetch user session details from SharedPreferences
Future<Map<String, String?>> _loadUserSession() async {
  final userType = await getUserType();
  final userId = await getUserId();
  return {'userType': userType, 'userId': userId};
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
