import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:softmind_admin/common/widgets/common_button.dart';
import 'package:softmind_admin/common/widgets/common_dialogs.dart';
import 'package:softmind_admin/common/widgets/common_header.dart';
import 'package:softmind_admin/common/widgets/common_input.dart';
import 'package:go_router/go_router.dart';
import 'package:softmind_admin/features/user_diagnosis.dart/bloc/diagnosis_bloc.dart';
import 'package:softmind_admin/models/appointment/appointment_response_model.dart';
import 'package:softmind_admin/models/diagnosis/diagnosis_create_model.dart';

class CreateUserDiagnosis extends StatefulWidget {
  final AppointmentModel? appointment;

  const CreateUserDiagnosis({super.key, this.appointment});

  @override
  State<CreateUserDiagnosis> createState() => _CreateUserDiagnosisState();
}

class _CreateUserDiagnosisState extends State<CreateUserDiagnosis> {
  final GlobalKey<FormState> _diagnosisFormKey = GlobalKey<FormState>();

  late String _appointmentDate;
  late String _username;
  late String _positive;
  late String _negative;
  late String _todaysRemarks;

  @override
  void initState() {
    super.initState();
    _appointmentDate = widget.appointment?.appointmentDate ?? '';
    _username = widget.appointment!.patient!.name ?? '';
    _positive = '';
    _negative = '';
    _todaysRemarks = '';
  }

  void _submitForm() {
    if (_diagnosisFormKey.currentState!.validate()) {
      _diagnosisFormKey.currentState!.save();

      final newDiagnosis = DiagnosisModel(
        appointmentDate: _appointmentDate,
        userId: widget.appointment!.patient!.id,
        positive: _positive,
        negative: _negative,
        todaysRemarks: _todaysRemarks,
      );

      context.read<DiagnosisBloc>().add(
            DiagnosisEvent.addDiagnosis(
              diagnosisData: newDiagnosis,
            ),
          );
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<DiagnosisBloc>.value(
      value: context.read<DiagnosisBloc>(),
      child: BlocListener<DiagnosisBloc, DiagnosisState>(
        listener: (context, state) {
          if (state is DiagnosisSuccess) {
            DialogUtil.showSuccessDialog(
              context,
              state.message,
              onOkPressed: () => context.pop(),
            );
          } else if (state is DiagnosisError) {
            DialogUtil.showErrorDialog(context, state.message);
          }
        },
        child: BlocBuilder<DiagnosisBloc, DiagnosisState>(
          builder: (context, state) {
            return Column(
              children: [
                GetHeader(
                  title: "Create Diagnosis",
                  path: "Appointment Management > Create Diagnosis",
                  onBackPressed: () => context.pop(),
                ),
                const SizedBox(height: 20),
                _buildDiagnosisForm(state),
              ],
            );
          },
        ),
      ),
    );
  }

  Center _buildDiagnosisForm(DiagnosisState state) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 20),
        child: Card(
          color: Colors.white,
          elevation: 3,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: Form(
              key: _diagnosisFormKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Center(
                    child: Text(
                      'Create Diagnosis',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                  ),
                  const SizedBox(height: 30),
                  GetInput(
                    label: "Appointment Date",
                    initialValue: _appointmentDate.toString().split(" ")[0],
                    readOnly: true,
                  ),
                  const SizedBox(height: 15),
                  GetInput(
                    label: "Username",
                    initialValue: _username,
                    readOnly: true,
                  ),
                  const SizedBox(height: 15),
                  GetInput(
                    label: "Positive Diagnosis",
                    initialValue: _positive,
                    onSaved: (value) => _positive = value!,
                    maxLines: 4,
                  ),
                  const SizedBox(height: 15),
                  GetInput(
                    label: "Negative Diagnosis",
                    initialValue: _negative,
                    onSaved: (value) => _negative = value!,
                    maxLines: 4,
                  ),
                  const SizedBox(height: 15),
                  GetInput(
                    label: "Today's Remarks",
                    initialValue: _todaysRemarks,
                    onSaved: (value) => _todaysRemarks = value!,
                    maxLines: 4,
                  ),
                  const SizedBox(height: 20),
                  GetButton(
                    text: "Submit",
                    width: 150,
                    height: 40,
                    onPressed: _submitForm,
                    isLoading: state is DiagnosisLoading,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
