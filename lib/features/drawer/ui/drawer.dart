import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:softmind_admin/common/app_colors.dart';
import 'package:softmind_admin/common/text_style.dart';
import 'package:softmind_admin/common/widgets/common_divider.dart';
import 'package:softmind_admin/features/login/bloc/auth_bloc.dart';

class AdminDrawer extends StatefulWidget {
  final String? userType;
  final bool isCollapsed;
  final VoidCallback toggleDrawer;

  const AdminDrawer({
    super.key,
    required this.userType,
    required this.isCollapsed,
    required this.toggleDrawer,
  });

  @override
  State<AdminDrawer> createState() => _AdminDrawerState();
}

class _AdminDrawerState extends State<AdminDrawer> {
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 300),
      width: widget.isCollapsed ? 100 : 260,
      decoration: BoxDecoration(
        color: AppColors.primaryColor,
        border:
            Border(right: BorderSide(color: Colors.grey.shade300, width: 1)),
      ),
      child: Column(
        children: [
          const SizedBox(height: 40),
          Image.asset("assets/images/soft-mind-logo.png",
              height: widget.isCollapsed ? 30 : 50,
              width: widget.isCollapsed ? 80 : 150),
          const SizedBox(height: 20),
          const GetDivider(),
          const SizedBox(height: 10),
          Expanded(
            child: SingleChildScrollView(
              child: _buildDrawerMenu(),
            ),
          ),
          const Spacer(),
          const GetDivider(),
          _buildLogoutButton(context),
          const SizedBox(height: 20),
        ],
      ),
    );
  }

  Widget _buildLogoutButton(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        if (state is Initial) {
          GoRouter.of(context).go('/logout');
        }
      },
      child: ListTile(
        leading: const Icon(Icons.logout, color: Color(0xFF757575)),
        title: widget.isCollapsed
            ? null
            : Text(
                'Logout',
                style: AppTextStyle.drawerTextstyle,
              ),
        onTap: () {
          context.read<AuthBloc>().add(const AuthEvent.logout());
        },
      ),
    );
  }

  Widget _buildDrawerMenu() {
    return Column(
      children: [
        _buildDrawerItem('/dashboard', Icons.dashboard, "Dashboard"),
        _buildDrawerItem('/users', Icons.people, "Users"),
        _buildDrawerItem('/classes', Icons.class_, "Classes"),
        _buildDrawerItem('/tasks', Icons.task, "Tasks"),
        _buildDrawerItem('/appointments', Icons.calendar_today, "Appointments"),
        _buildDrawerItem('/reports', Icons.bar_chart, "Reports"),
        _buildDrawerItem('/settings', Icons.settings, "Settings"),
      ],
    );
  }

  Widget _buildDrawerItem(String route, IconData icon, String title) {
    String currentRoute = GoRouterState.of(context).uri.toString();
    bool isSelected = currentRoute == route;

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: isSelected
            ? BoxDecoration(
                color: const Color.fromARGB(255, 240, 240, 240),
                borderRadius: BorderRadius.circular(10),
              )
            : null,
        child: Center(
          child: ListTile(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            leading: SizedBox(
              width: 30,
              height: 30,
              child: Icon(
                icon,
                color: isSelected ? Colors.black : Colors.grey.shade600,
              ),
            ),
            title: widget.isCollapsed
                ? null
                : Text(
                    title,
                    style: AppTextStyle.drawerTextstyle.copyWith(
                      color: isSelected ? Colors.black : Colors.grey.shade700,
                      fontWeight:
                          isSelected ? FontWeight.bold : FontWeight.normal,
                    ),
                  ),
            tileColor: Colors.transparent,
            onTap: () {
              context.go(route);
            },
          ),
        ),
      ),
    );
  }
}
