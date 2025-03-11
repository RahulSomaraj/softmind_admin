import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:softmind_admin/common/widgets/common_button.dart';
import 'package:softmind_admin/common/widgets/common_decoration.dart';
import 'package:softmind_admin/common/widgets/common_dialogs.dart';
import 'package:softmind_admin/common/widgets/common_header.dart';
import 'package:softmind_admin/common/widgets/common_input.dart';
import 'package:go_router/go_router.dart';
import 'package:softmind_admin/features/appoinments/bloc/appointment_bloc.dart';
import 'package:softmind_admin/features/users/bloc/user_bloc.dart';
import 'package:softmind_admin/models/appointment/appointment_create_model.dart';
import 'package:softmind_admin/models/appointment/appointment_response_model.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:softmind_admin/models/user/user_model.dart';

class AddEditAppointment extends StatefulWidget {
  final AppointmentModel? appointment;

  const AddEditAppointment({super.key, this.appointment});

  @override
  State<AddEditAppointment> createState() => _AddEditAppointmentState();
}

class _AddEditAppointmentState extends State<AddEditAppointment> {
  final GlobalKey<FormState> _appointmentFormKey = GlobalKey<FormState>();

  late TextEditingController _dateController;
  late TextEditingController _timeController;
  final TextEditingController _patientSearchController =
      TextEditingController();
  final TextEditingController _doctorSearchController = TextEditingController();

  late DateTime _appointmentDate;
  late String _appointmentTime;
  int? _selectedPatientId;
  int? _selectedDoctorId;

  @override
  void initState() {
    super.initState();

    _appointmentDate = widget.appointment?.appointmentDate ?? DateTime.now();
    _appointmentTime = widget.appointment?.appointmentTime ?? "08:00 AM";

    _dateController = TextEditingController(
        text: DateFormat('yyyy-MM-dd').format(_appointmentDate));
    _timeController = TextEditingController(text: _appointmentTime);

    _selectedPatientId = widget.appointment?.patient.id;
    _selectedDoctorId = widget.appointment?.referredTo.id;
  }

  void _submitForm() {
    if (_appointmentFormKey.currentState!.validate()) {
      _appointmentFormKey.currentState!.save();

      if (_selectedPatientId == null || _selectedDoctorId == null) {
        DialogUtil.showErrorDialog(
            context, "Please select a patient and doctor");
        return;
      }

      if (widget.appointment == null) {
        final newAppointment = CreateAppointmentModel(
          appointmentDate: DateFormat('yyyy-MM-dd').format(_appointmentDate),
          appointmentTime: _appointmentTime,
          patient: _selectedPatientId!,
          referredTo: _selectedDoctorId!,
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
        if (_selectedPatientId != widget.appointment!.patient.id) {
          updatedFields["patientId"] = _selectedPatientId;
        }
        if (_selectedDoctorId != widget.appointment!.referredTo.id) {
          updatedFields["doctorId"] = _selectedDoctorId;
        }

        if (updatedFields.isNotEmpty) {
          context.read<AppointmentBloc>().add(UpdateAppointment(
              appointmentId: widget.appointment!.id,
              updatedFields: updatedFields));
        }
      }
    }
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Column(
  //     children: [
  //       GetHeader(
  //         title: widget.appointment == null
  //             ? "Add Appointment"
  //             : "Edit Appointment",
  //         path:
  //             "Appointment Management > ${widget.appointment == null ? "Add Appointment" : "Edit Appointment"}",
  //         onBackPressed: () => context.pop(),
  //       ),
  //       const SizedBox(height: 20),
  //       _buildAppointmentForm(),
  //     ],
  //   );
  // }

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
                  _buildDatePicker(),
                  const SizedBox(height: 15),
                  _buildTimePicker(),
                  const SizedBox(height: 15),
                  _buildPatientSearchField(),
                  const SizedBox(height: 15),
                  _buildDoctorSearchField(),
                  const SizedBox(height: 20),
                  GetButton(
                    text: widget.appointment == null
                        ? "Add Appointment"
                        : "Update Appointment",
                    width: 200,
                    height: 45,
                    onPressed: _submitForm,
                    isLoading: state is UserLoading,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildDatePicker() {
    return GetInput(
      label: "Appointment Date",
      controller: _dateController,
      readOnly: true,
      onTap: () async {
        DateTime? pickedDate = await showDatePicker(
          context: context,
          initialDate: _appointmentDate,
          firstDate: DateTime.now(),
          lastDate: DateTime(2101),
        );
        if (pickedDate != null) {
          _appointmentDate = pickedDate;
          _dateController.text = DateFormat('yyyy-MM-dd').format(pickedDate);
        }
      },
    );
  }

  Widget _buildTimePicker() {
    return GetInput(
      label: "Appointment Time",
      controller: _timeController,
      readOnly: true,
      onTap: () async {
        TimeOfDay? pickedTime = await showTimePicker(
          context: context,
          initialTime: TimeOfDay(
            hour: int.tryParse(_appointmentTime.split(":")[0]) ?? 8,
            minute: int.tryParse(_appointmentTime.split(":")[1]) ?? 0,
          ),
          builder: (BuildContext context, Widget? child) {
            return MediaQuery(
              data:
                  MediaQuery.of(context).copyWith(alwaysUse24HourFormat: true),
              child: child!,
            );
          },
        );
        if (pickedTime != null) {
          setState(() {
            _appointmentTime =
                "${pickedTime.hour.toString().padLeft(2, '0')}:${pickedTime.minute.toString().padLeft(2, '0')}";
            _timeController.text = _appointmentTime;
          });
        }
      },
    );
  }

  Widget _buildPatientSearchField() {
    return BlocBuilder<UserBloc, UserState>(
      builder: (context, state) {
        return TypeAheadField<UserModel>(
          suggestionsCallback: (search) {
            if (state is UserLoaded) {
              return state.users.users
                  .where((u) =>
                      u.userType == "NU" &&
                      u.name.toLowerCase().contains(search.toLowerCase()))
                  .toList();
            }
            return [];
          },
          builder: (context, controller, focusNode) {
            controller.text = _patientSearchController.text;
            return TextField(
              controller: _patientSearchController,
              focusNode: focusNode,
              decoration: CommonDecoration.textFieldDecoration(
                  labelText: 'Enter Patient'),
              onChanged: (value) {
                if (mounted) {
                  setState(() {});
                }
              },
              onTap: () {
                if (state is! UserLoaded) {
                  context.read<UserBloc>().add(const FetchAllUsers());
                }
              },
            );
          },
          itemBuilder: (context, UserModel suggestion) {
            return ListTile(
              title: Text(suggestion.name),
              tileColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            );
          },
          onSelected: (UserModel suggestion) {
            if (mounted) {
              setState(() {
                _selectedPatientId = suggestion.id;
                _patientSearchController.text = suggestion.name;
              });
            }
          },
        );
      },
    );
  }

  Widget _buildDoctorSearchField() {
    return BlocBuilder<UserBloc, UserState>(
      builder: (context, state) {
        return TypeAheadField<UserModel>(
          suggestionsCallback: (search) {
            if (state is UserLoaded) {
              return state.users.users
                  .where((u) =>
                      u.userType == "PSY" &&
                      u.name.toLowerCase().contains(search.toLowerCase()))
                  .toList();
            }
            return [];
          },
          builder: (context, controller, focusNode) {
            controller.text = _doctorSearchController.text;
            return TextField(
              controller: _doctorSearchController,
              focusNode: focusNode,
              decoration: CommonDecoration.textFieldDecoration(
                  labelText: 'Enter Psychologist'),
              onChanged: (value) {
                if (mounted) {
                  setState(() {});
                }
              },
              onTap: () {
                if (state is! UserLoaded) {
                  context.read<UserBloc>().add(const FetchAllUsers());
                }
              },
            );
          },
          itemBuilder: (context, UserModel suggestion) {
            return ListTile(
              title: Text(suggestion.name),
              tileColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            );
          },
          onSelected: (UserModel suggestion) {
            if (mounted) {
              setState(() {
                _selectedDoctorId = suggestion.id;
                _doctorSearchController.text = suggestion.name;
              });
            }
          },
        );
      },
    );
  }
}
