import 'package:flutter/material.dart';

class RecentActivityList extends StatelessWidget {
  const RecentActivityList({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> activities = [
      {"activity": "Added a new class: 'CBT Session'", "time": "2 hours ago"},
      {"activity": "User 'John Doe' completed a task", "time": "4 hours ago"},
      {"activity": "Updated 'Stress Workshop' details", "time": "1 day ago"},
      {"activity": "Sent email reminders to users", "time": "2 days ago"},
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
              "Recent Activity",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Column(
              children: activities
                  .map((activity) => _buildActivityItem(activity))
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildActivityItem(Map<String, String> activity) {
    return ListTile(
      leading: const Icon(Icons.notifications, color: Colors.blue),
      title: Text(activity["activity"]!),
      subtitle:
          Text(activity["time"]!, style: const TextStyle(color: Colors.grey)),
    );
  }
}
