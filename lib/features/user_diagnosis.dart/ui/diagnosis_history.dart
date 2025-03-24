import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:softmind_admin/common/widgets/common_button.dart';
import 'package:softmind_admin/common/widgets/common_header.dart';
import 'package:softmind_admin/features/user_diagnosis.dart/ui/widgets/patient_profile.dart';
import 'package:softmind_admin/models/appointment/appointment_response_model.dart';

class UserDiagnosisHistory extends StatefulWidget {
  final AppointmentModel? appointment;

  const UserDiagnosisHistory({super.key, this.appointment});

  @override
  State<UserDiagnosisHistory> createState() => _UserDiagnosisHistoryState();
}

class _UserDiagnosisHistoryState extends State<UserDiagnosisHistory> {
  final List<String> _selectedTasks = [];
  final TextEditingController _summaryController = TextEditingController();
  String _savedSummary = "No summary available";
  String? _selectedAppointment;
  String? _selectedDiagnosis;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          GetHeader(
            title: "Patient History",
            onBackPressed: () => context.pop(),
          ),
          const SizedBox(height: 16),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(flex: 2, child: _buildPatientSummary()),
              const SizedBox(width: 16),
              const Expanded(flex: 1, child: UserProfileBar()),
            ],
          ),
          const SizedBox(height: 16),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Flexible(flex: 1, child: _buildAppointmentList()),
              const SizedBox(width: 16),
              Flexible(flex: 1, child: _buildTaskSelection()),
            ],
          ),
        ],
      ),
    );
  }

  /// **📌 Top Left & Center: Editable Patient Summary**
  Widget _buildPatientSummary() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(color: Colors.grey.withOpacity(0.2), blurRadius: 6)
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text("Patient Summary",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
          const SizedBox(height: 8),
          TextField(
            controller: _summaryController..text = _savedSummary,
            maxLines: 4,
            decoration: InputDecoration(
              hintText: "Enter patient summary...",
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
            ),
          ),
          const SizedBox(height: 10),
          GetButton(
            text: "Save",
            width: 70,
            height: 40,
            backgroundColor: Colors.black,
            textColor: Colors.white,
            onPressed: () {
              setState(() {
                _savedSummary = _summaryController.text;
              });
            },
          ),
        ],
      ),
    );
  }

  /// **📌 Left Section: Scrollable Appointment List**
  Widget _buildAppointmentList() {
    final List<Map<String, String>> appointments = [
      {"date": "2025-03-12", "diagnosis": "Anxiety"},
      {"date": "2025-02-25", "diagnosis": "Mild Depression"},
      {"date": "2025-01-10", "diagnosis": "Cold & Cough"},
      {"date": "2024-12-20", "diagnosis": "Stress Disorder"},
      {"date": "2024-11-15", "diagnosis": "PTSD"},
      {"date": "2024-10-05", "diagnosis": "OCD"},
    ];

    return _buildCard(
      title: "Appointments",
      child: SizedBox(
        height: 300, // ✅ Ensures it has a fixed height for scrolling
        child: Scrollbar(
          // ✅ Adds a scrollbar for better UI
          thumbVisibility: true,
          child: ListView.builder(
            shrinkWrap: true, // ✅ Prevents infinite expansion inside Column
            physics:
                const AlwaysScrollableScrollPhysics(), // ✅ Ensures scrolling even with fewer items
            itemCount: appointments.length,
            itemBuilder: (context, index) {
              final appointment = appointments[index];
              return ListTile(
                title: Text("Date: ${appointment['date']}"),
                subtitle: Text("Diagnosis: ${appointment['diagnosis']}"),
                trailing: const Icon(Icons.arrow_forward_ios, size: 16),
                onTap: () {
                  setState(() {
                    _selectedAppointment = appointment['date'];
                    _selectedDiagnosis = appointment['diagnosis'];
                  });
                  _showDiagnosisDetails(context, appointment);
                },
              );
            },
          ),
        ),
      ),
    );
  }

  /// **📌 Right Section: Task Selection**
  Widget _buildTaskSelection() {
    final List<String> tasks = [
      "Schedule Follow-up",
      "Therapy Session",
      "Mindfulness Training",
      "Cognitive Behavior Therapy (CBT)",
    ];

    return _buildCard(
      title: "Assign Tasks",
      child: Column(
        children: [
          Column(
            children: tasks.map((task) {
              return CheckboxListTile(
                title: Text(task),
                value: _selectedTasks.contains(task),
                onChanged: (bool? selected) {
                  setState(() {
                    if (selected == true) {
                      _selectedTasks.add(task);
                    } else {
                      _selectedTasks.remove(task);
                    }
                  });
                },
              );
            }).toList(),
          ),
          const SizedBox(height: 10),
          GetButton(
            text: "Save",
            width: 70,
            height: 40,
            backgroundColor: Colors.black,
            textColor: Colors.white,
            onPressed: () {
              setState(() {});
            },
          ),
          const SizedBox(height: 10),
          Text(
            "Saved Tasks:\n${_selectedTasks.join(", ")}",
            style: const TextStyle(color: Colors.black54),
          ),
        ],
      ),
    );
  }

  /// **📌 Shows Diagnosis Details in a Bottom Sheet**
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

  /// **📌 Reusable Card Widget**
  Widget _buildCard({required String title, required Widget child}) {
    return Card(
      color: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize:
              MainAxisSize.min, // ✅ Prevents expanding in infinite height
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
}
