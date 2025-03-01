import 'package:flutter/material.dart';

class UpcomingClassesTable extends StatelessWidget {
  const UpcomingClassesTable({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> upcomingClasses = [
      {"title": "Cognitive Therapy", "date": "March 5", "time": "10:00 AM"},
      {"title": "Stress Management", "date": "March 6", "time": "12:00 PM"},
      {"title": "Anxiety Workshop", "date": "March 7", "time": "2:00 PM"},
      {"title": "Mindfulness Training", "date": "March 8", "time": "4:00 PM"},
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
              "Upcoming Classes",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Table(
              border: TableBorder.symmetric(outside: BorderSide.none),
              columnWidths: const {
                0: FlexColumnWidth(3),
                1: FlexColumnWidth(2),
                2: FlexColumnWidth(2),
              },
              children: [
                _buildTableHeader(),
                ...upcomingClasses
                    .map((classData) => _buildTableRow(classData)),
              ],
            ),
          ],
        ),
      ),
    );
  }

  TableRow _buildTableHeader() {
    return const TableRow(
      decoration: BoxDecoration(color: Colors.blueAccent),
      children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Title",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Date",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Time",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        ),
      ],
    );
  }

  TableRow _buildTableRow(Map<String, String> classData) {
    return TableRow(
      children: [
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(classData["title"]!)),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(classData["date"]!)),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(classData["time"]!)),
      ],
    );
  }
}
