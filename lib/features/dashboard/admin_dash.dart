import 'package:softmind_admin/features/dashboard/widgets/dash_card.dart';
import 'package:flutter/material.dart';
import 'widgets/statistics_chart.dart';
import 'widgets/recent_activity_list.dart';
import 'widgets/upcoming_classes_table.dart';
import 'widgets/task_management_section.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildOverviewCards(),
        const SizedBox(height: 20),
        const StatisticsChart(),
        const SizedBox(height: 20),
        const Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(child: UpcomingClassesTable()),
            SizedBox(width: 16),
            Expanded(child: TaskManagementSection()),
          ],
        ),
        const SizedBox(height: 20),
        const RecentActivityList(),
      ],
    );
  }

  /// Overview Cards (Users, Classes, Tasks)
  Widget _buildOverviewCards() {
    return const Row(
      children: [
        DashboardCard(title: "Total Users", value: "1,205", icon: Icons.people),
        SizedBox(width: 16),
        DashboardCard(title: "Active Classes", value: "15", icon: Icons.class_),
        SizedBox(width: 16),
        DashboardCard(
            title: "Completed Tasks", value: "237", icon: Icons.task_alt),
      ],
    );
  }
}
