import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:softmind_admin/common/widgets/common_button.dart';
import 'package:softmind_admin/common/widgets/common_dialogs.dart';
import 'package:softmind_admin/common/widgets/common_header.dart';
import 'package:softmind_admin/common/widgets/common_input.dart';
import 'package:go_router/go_router.dart';
import 'package:softmind_admin/features/appoinments/bloc/appointment_bloc.dart';
import 'package:softmind_admin/models/appointment/appointment_response_model.dart';

class AddEditAppointment extends StatefulWidget {
  final AppointmentModel? appointment;

  const AddEditAppointment({super.key, this.appointment});

  @override
  State<AddEditAppointment> createState() => _AddEditAppointmentState();
}

class _AddEditAppointmentState extends State<AddEditAppointment> {
  final GlobalKey<FormState> _appointmentFormKey = GlobalKey<FormState>();

  late DateTime _appointmentDate;
  late String _appointmentTime;
  late PatientModel _selectedPatient;
  late DoctorModel _selectedDoctor;

  @override
  void initState() {
    super.initState();

    _appointmentDate = widget.appointment?.appointmentDate ?? DateTime.now();
    _appointmentTime = widget.appointment?.appointmentTime ?? "08:00 AM";

    _selectedPatient = widget.appointment?.patient ??
        PatientModel(id: 0, name: "Select Patient");
    _selectedDoctor = widget.appointment?.referredTo ??
        DoctorModel(id: 0, name: "Select Doctor");
  }

  void _submitForm() {
    if (_appointmentFormKey.currentState!.validate()) {
      _appointmentFormKey.currentState!.save();

      if (widget.appointment == null) {
        final newAppointment = AppointmentModel(
          id: 0, // Set to 0 for new appointments
          appointmentDate: _appointmentDate,
          appointmentTime: _appointmentTime,
          patient: _selectedPatient,
          referredTo: _selectedDoctor,
        );

        context.read<AppointmentBloc>().add(
            AppointmentEvent.addAppointment(appointmentData: newAppointment));
      } else {
        Map<String, dynamic> updatedFields = {};

        if (_appointmentDate != widget.appointment!.appointmentDate) {
          updatedFields["appointmentDate"] =
              DateFormat('yyyy-MM-dd').format(_appointmentDate);
        }

        if (_appointmentTime != widget.appointment!.appointmentTime) {
          updatedFields["appointmentTime"] = _appointmentTime;
        }
        if (_selectedPatient.id != widget.appointment!.patient.id) {
          updatedFields["patientId"] = _selectedPatient.id;
        }
        if (_selectedDoctor.id != widget.appointment!.referredTo.id) {
          updatedFields["referredToId"] = _selectedDoctor.id;
        }

        if (updatedFields.isNotEmpty) {
          context.read<AppointmentBloc>().add(UpdateAppointment(
              appointmentId: widget.appointment!.id,
              updatedFields: updatedFields));
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AppointmentBloc, AppointmentState>(
      listener: (context, state) {
        if (state is AppointmentAddedSuccess) {
          DialogUtil.showSuccessDialog(
            context,
            state.message,
            onOkPressed: () {
              context.pop();
            },
          );
        } else if (state is AppointmentUpdatedSuccess) {
          DialogUtil.showSuccessDialog(
            context,
            state.message,
            onOkPressed: () {
              context.pop();
            },
          );
        } else if (state is AppointmentError) {
          DialogUtil.showErrorDialog(context, state.message);
        }
      },
      child: BlocBuilder<AppointmentBloc, AppointmentState>(
        builder: (context, state) {
          return Column(
            children: [
              GetHeader(
                title: widget.appointment == null
                    ? "Add Appointment"
                    : "Edit Appointment",
                path:
                    "Appointment Management > ${widget.appointment == null ? "Add Appointment" : "Edit Appointment"}",
                onBackPressed: () => context.pop(),
              ),
              const SizedBox(height: 20),
              _buildAppointmentForm(state),
            ],
          );
        },
      ),
    );
  }

  Center _buildAppointmentForm(AppointmentState state) {
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
              key: _appointmentFormKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      widget.appointment == null
                          ? 'Add Appointment'
                          : 'Edit Appointment',
                      style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                  ),
                  const SizedBox(height: 30),
                  _buildDatePicker(),
                  const SizedBox(height: 15),
                  _buildTimePicker(),
                  const SizedBox(height: 15),
                  // _buildPatientDropdown(),
                  const SizedBox(height: 15),
                  // _buildDoctorDropdown(),
                  const SizedBox(height: 20),
                  GetButton(
                    text: widget.appointment == null
                        ? "Add Appointment"
                        : "Update Appointment",
                    width: 200,
                    height: 45,
                    onPressed: _submitForm,
                    isLoading: state is AppointmentLoading,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// **📌 Date Picker**
  Widget _buildDatePicker() {
    return GetInput(
      label: "Appointment Date",
      controller: TextEditingController(
          text: DateFormat('yyyy-MM-dd').format(_appointmentDate)),
      readOnly: true,
      onTap: () async {
        DateTime? pickedDate = await showDatePicker(
          context: context,
          initialDate: _appointmentDate,
          firstDate: DateTime.now(),
          lastDate: DateTime(2101),
        );
        if (pickedDate != null) {
          setState(() {
            _appointmentDate = pickedDate;
          });
        }
      },
    );
  }

  /// **📌 Time Picker**
  Widget _buildTimePicker() {
    return GetInput(
      label: "Appointment Time",
      controller: TextEditingController(text: _appointmentTime),
      readOnly: true,
      onTap: () async {
        TimeOfDay? pickedTime = await showTimePicker(
          context: context,
          initialTime: TimeOfDay(
            hour: int.parse(_appointmentTime.split(":")[0]),
            minute: int.parse(_appointmentTime.split(":")[1].split(" ")[0]),
          ),
        );
        if (pickedTime != null) {
          setState(() {
            _appointmentTime =
                "${pickedTime.hour.toString().padLeft(2, '0')}:${pickedTime.minute.toString().padLeft(2, '0')}";
          });
        }
      },
    );
  }

  // Widget _buildPatientDropdown() {
  //   return buildDropdown<PatientModel>(
  //     labelText: "Select Patient",
  //     items: {for (var p in patientList) p: p.name}, // Converts List to Map
  //     selectedValue: _selectedPatient,
  //     onChanged: (value) => setState(() => _selectedPatient = value!),
  //     errorMsg: "Select a patient",
  //   );
  // }

  // Widget _buildDoctorDropdown() {
  //   return buildDropdown<DoctorModel>(
  //     labelText: "Referred To",
  //     items: {for (var d in doctorList) d: d.name},
  //     selectedValue: _selectedDoctor,
  //     onChanged: (value) => setState(() => _selectedDoctor = value!),
  //     errorMsg: "Select a doctor",
  //   );
  // }
}
