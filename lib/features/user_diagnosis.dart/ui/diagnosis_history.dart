import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:softmind_admin/common/widgets/common_dialogs.dart';
import 'package:softmind_admin/common/widgets/common_header.dart';
import 'package:softmind_admin/features/tasks/bloc/task_bloc.dart';
import 'package:softmind_admin/features/user_diagnosis.dart/bloc/diagnosis_bloc.dart';
import 'package:softmind_admin/features/user_diagnosis.dart/ui/widgets/patient_appointment_list.dart';
import 'package:softmind_admin/features/user_diagnosis.dart/ui/widgets/patient_profile.dart';
import 'package:softmind_admin/features/user_diagnosis.dart/ui/widgets/patient_summary.dart';
import 'package:softmind_admin/features/user_diagnosis.dart/ui/widgets/patient_task.dart';
import 'package:softmind_admin/models/appointment/appointment_response_model.dart';
import 'package:softmind_admin/models/patient_summary/patient_summary_model.dart';
import 'package:softmind_admin/models/task/task_response_model.dart';

class UserDiagnosisHistory extends StatefulWidget {
  final AppointmentModel? appointment;

  const UserDiagnosisHistory({super.key, this.appointment});

  @override
  State<UserDiagnosisHistory> createState() => _UserDiagnosisHistoryState();
}

class _UserDiagnosisHistoryState extends State<UserDiagnosisHistory> {
  final TextEditingController _summaryController = TextEditingController();

  late String _patientName;
  List<HistoryEntry> _historyList = [];

  TaskResponseModel? _allTasks;

  late int _patientId;

  @override
  void initState() {
    super.initState();
    _patientName = widget.appointment!.patient!.name ?? '';
    _patientId = widget.appointment!.patient!.id!;

    context.read<DiagnosisBloc>().add(
          DiagnosisEvent.fetchSummary(patientId: _patientId),
        );

    context.read<TaskBloc>().add(const FetchAllTasks(limit: 50));
    context.read<TaskBloc>().add(FetchAssignedTask(userId: _patientId));
  }

  @override
  void dispose() {
    _summaryController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<DiagnosisBloc, DiagnosisState>(
          listener: (context, state) {
            if (state is SummaryisLoaded) {
              _summaryController.text = state.summaryData.description ?? '';
              _historyList = state.summaryData.history;

              setState(() {});
            } else if (state is SummaryisSaved) {
              DialogUtil.showSuccessDialog(
                context,
                state.message,
                onOkPressed: () => context.pop(),
              );
            }

            // else if (state is DiagnosisError) {
            //   DialogUtil.showErrorDialog(context, state.message);
            // }
          },
        ),
        BlocListener<TaskBloc, TaskState>(
          listener: (context, state) {
            if (state is TaskLoaded) {
              _allTasks = state.tasks;
              setState(() {});
            }

            // else if (state is TaskError) {
            //   DialogUtil.showErrorDialog(context, state.message);
            // }
          },
        ),
      ],
      child: SingleChildScrollView(
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
                Expanded(
                  flex: 3,
                  child: PatientSummaryWidget(
                    summaryController: _summaryController,
                    patientId: _patientId,
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  flex: 1,
                  child: UserProfileBar(patientName: _patientName),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                  child: AppointmentHistoryList(historyList: _historyList),
                ),
                const SizedBox(width: 16),
                Expanded(
                  flex: 1,
                  child: _allTasks != null
                      ? TaskSection(
                          allTasks: _allTasks!,
                          assignedTo: _patientId,
                        )
                      : const Center(child: CircularProgressIndicator()),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
