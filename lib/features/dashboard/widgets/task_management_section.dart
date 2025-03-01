import 'package:flutter/material.dart';

class TaskManagementSection extends StatelessWidget {
  const TaskManagementSection({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> tasks = [
      {"task": "Review Patient Reports", "status": true},
      {"task": "Schedule Anxiety Class", "status": false},
      {"task": "Prepare CBT Material", "status": false},
      {"task": "Send Feedback Emails", "status": true},
    ];

    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Task Management",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Column(
              children: tasks.map((task) => _buildTaskItem(task)).toList(),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTaskItem(Map<String, dynamic> task) {
    return ListTile(
      leading: Checkbox(
        value: task["status"],
        onChanged: (value) {},
      ),
      title: Text(task["task"]),
    );
  }
}
