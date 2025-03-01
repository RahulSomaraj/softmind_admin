
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:softmind_admin/common/app_colors.dart';
import 'package:softmind_admin/common/text_style.dart';
import 'package:softmind_admin/features/login/bloc/auth_bloc.dart';

class AdminDrawer extends StatefulWidget {
  final String? userType;

  const AdminDrawer({
    super.key,
    required this.userType,
  });

  @override
  State<AdminDrawer> createState() => _AdminDrawerState();
}

class _AdminDrawerState extends State<AdminDrawer> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 260,
      decoration: BoxDecoration(
        color: AppColors.primaryColor,
        border:
            Border(right: BorderSide(color: Colors.grey.shade300, width: 1)),
      ),
      child: Column(
        children: [
          const SizedBox(height: 40),
          Image.asset("assets/images/soft-mind-logo.png", height: 50),
          const SizedBox(height: 20),
          const Divider(color: Colors.grey),
          const SizedBox(height: 10),
          _buildDrawerMenu(),
          const Spacer(),
          const Divider(color: Colors.grey),
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
        title: Text(
          'Logout',
          style: AppTextStyle.drawerTextstyle.copyWith(
            color: const Color(0xFF757575),
            fontWeight: FontWeight.bold,
          ),
        ),
        onTap: () {
          context.read<AuthBloc>().add(AuthEvent.logout());
        },
      ),
    );
  }

  Widget _buildDrawerMenu() {
    return Column(
      children: [
        _buildDrawerItem(0, '/dashboard', Icons.dashboard, "Dashboard"),
        _buildDrawerItem(1, '/users', Icons.people, "Users"),
        _buildDrawerItem(2, '/classes', Icons.class_, "Classes"),
        _buildDrawerItem(3, '/tasks', Icons.task, "Tasks"),
        _buildDrawerItem(
            4, '/appointments', Icons.calendar_today, "Appointments"),
        _buildDrawerItem(5, '/reports', Icons.bar_chart, "Reports"),
        _buildDrawerItem(6, '/settings', Icons.settings, "Settings"),
      ],
    );
  }

  Widget _buildDrawerItem(
      int index, String route, IconData icon, String title) {
    bool isSelected = selectedIndex == index;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      child: Container(
        decoration: isSelected
            ? BoxDecoration(
                color: const Color.fromARGB(255, 240, 240, 240),
                borderRadius: BorderRadius.circular(10),
              )
            : null,
        child: ListTile(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          leading: Icon(
            icon,
            color: isSelected ? Colors.black : Colors.grey.shade600,
          ),
          title: Text(
            title,
            style: AppTextStyle.drawerTextstyle.copyWith(
              color: isSelected ? Colors.black : Colors.grey.shade700,
              fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
            ),
          ),
          tileColor: Colors.transparent,
          onTap: () {
            setState(() {
              selectedIndex = index;
            });
            context.go(route);
          },
        ),
      ),
    );
  }
}
