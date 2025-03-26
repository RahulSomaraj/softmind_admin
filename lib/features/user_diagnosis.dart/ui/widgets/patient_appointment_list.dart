import 'package:flutter/material.dart';
import 'package:softmind_admin/models/patient_summary/patient_summary_model.dart';

class AppointmentHistoryList extends StatelessWidget {
  final List<HistoryEntry>? historyList;

  const AppointmentHistoryList({super.key, required this.historyList});

  @override
  Widget build(BuildContext context) {
    final ScrollController _scrollController = ScrollController();

    if (historyList == null || historyList!.isEmpty) {
      return _buildCard(
        title: "Appointments",
        child: const SizedBox(
          height: 300,
          child: Center(
            child: Text(
              "No history data available.",
              style: TextStyle(color: Colors.black54, fontSize: 16),
            ),
          ),
        ),
      );
    }

    return _buildCard(
      title: "Appointments",
      child: SizedBox(
        height: 300,
        child: Scrollbar(
          thumbVisibility: true,
          controller: _scrollController,
          child: ListView.builder(
            controller: _scrollController,
            itemCount: historyList!.length,
            itemBuilder: (context, index) {
              final item = historyList![index];
              final date = item.editedAt?.toString().split('T').first ?? '—';
              final description = item.description ?? 'No description';

              return ListTile(
                title: Text("Date: $date"),
                subtitle: Text(
                  "Diagnosis: $description",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                trailing: const Icon(Icons.arrow_forward_ios, size: 16),
                onTap: () => _showDiagnosisDetails(context, {
                  'date': date,
                  'diagnosis': description,
                }),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget _buildCard({required String title, required Widget child}) {
    return Card(
      color: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(title,
                style:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            const SizedBox(height: 10),
            child,
          ],
        ),
      ),
    );
  }

  void _showDiagnosisDetails(
      BuildContext context, Map<String, String> diagnosisData) {
    showModalBottomSheet(
      context: context,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      builder: (context) {
        return Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Diagnosis Details",
                  style: Theme.of(context).textTheme.bodyLarge),
              const SizedBox(height: 10),
              Text("Date: ${diagnosisData['date']}"),
              Text("Diagnosis: ${diagnosisData['diagnosis']}"),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () => Navigator.pop(context),
                child: const Text("Close"),
              ),
            ],
          ),
        );
      },
    );
  }
}
