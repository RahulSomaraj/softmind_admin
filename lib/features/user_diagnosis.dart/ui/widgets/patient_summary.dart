import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:softmind_admin/common/widgets/common_button.dart';
import 'package:softmind_admin/common/widgets/common_dialogs.dart';
import 'package:softmind_admin/common/widgets/common_input.dart';
import 'package:softmind_admin/features/user_diagnosis.dart/bloc/diagnosis_bloc.dart';

class PatientSummaryWidget extends StatelessWidget {
  final TextEditingController summaryController;
  final int patientId;

  const PatientSummaryWidget({
    super.key,
    required this.summaryController,
    required this.patientId,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DiagnosisBloc, DiagnosisState>(
      builder: (context, state) {
        String? summaryText;
        if (state is SummaryisLoaded) {
          summaryText = state.summaryData.description;
        }

        final bool hasSummary =
            summaryText != null && summaryText.trim().isNotEmpty;

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
              const Text(
                "Patient Summary",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 15),
              if (hasSummary)
                Container(
                  height: 150,
                  width: double.infinity,
                  alignment: Alignment.centerLeft,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey.shade400),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: SingleChildScrollView(
                    child: Text(
                      summaryText,
                      style:
                          const TextStyle(fontSize: 14, color: Colors.black87),
                      textAlign: TextAlign.left,
                    ),
                  ),
                )
              else ...[
                GetInput(
                  label: "About Patient...",
                  controller: summaryController,
                  maxLines: 5,
                ),
                const SizedBox(height: 10),
                GetButton(
                  text: "Save",
                  width: 70,
                  height: 40,
                  backgroundColor: Colors.black,
                  textColor: Colors.white,
                  onPressed: () {
                    final summary = summaryController.text.trim();
                    if (summary.isNotEmpty) {
                      context.read<DiagnosisBloc>().add(
                            DiagnosisEvent.saveSummary(
                              patientId: patientId,
                              summary: summary,
                            ),
                          );
                    } else {
                      DialogUtil.showErrorDialog(
                          context, "Summary cannot be empty");
                    }
                  },
                ),
              ],
            ],
          ),
        );
      },
    );
  }
}
