// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:softmind_admin/common/widgets/common_button.dart';
// import 'package:softmind_admin/common/widgets/common_dialogs.dart';
// import 'package:softmind_admin/common/widgets/common_dropdown.dart';
// import 'package:softmind_admin/common/widgets/common_header.dart';
// import 'package:softmind_admin/common/widgets/common_input.dart';
// import 'package:softmind_admin/common/widgets/common_list.dart';
// import 'package:go_router/go_router.dart';
// import 'package:softmind_admin/models/appointment/appointment_response_model.dart';

// class AddEditAppoinment extends StatefulWidget {
//   final AppointmentModel? appointment;

//   const AddEditAppoinment({super.key, this.appointment});

//   @override
//   State<AddEditAppoinment> createState() => _AddEditAppoinmentState();
// }

// class _AddEditAppoinmentState extends State<AddEditAppoinment> {
//   final GlobalKey<FormState> _appointmentFormKey = GlobalKey<FormState>();

//   late String _name;
//   late String _email;
//   late String _phone;
//   late String _appointmentType;
//   late String _password;

//   @override
//   void initState() {
//     super.initState();
//     _name = widget.appointment?.name ?? '';
//     _email = widget.appointment?.contactEmail ?? '';
//     _phone = widget.appointment?.contactNumber ?? '';
//     _appointmentType = widget.appointment?.appointmentType ?? DataListUtils.getShortForm('Appointment');
//     _password = '';
//   }

//   void _submitForm() {
//     if (_appointmentFormKey.currentState!.validate()) {
//       _appointmentFormKey.currentState!.save();

//       if (widget.appointment == null) {
//         final newAppointment = AppointmentModel(
//           id: 0,
//           name: _name,
//           countryCode: "+91",
//           contactEmail: _email,
//           contactNumber: _phone,
//           appointmentType: DataListUtils.getShortForm(_appointmentType),
//           password: _password,
//         );

//         context.read<AppointmentBloc>().add(AppointmentEvent.addAppointment(appointmentData: newAppointment));
//       } else {
//         Map<String, dynamic> updatedFields = {};

//         if (_name != widget.appointment!.name) updatedFields["name"] = _name;
//         if (_email != widget.appointment!.contactEmail) {
//           updatedFields["contactEmail"] = _email;
//         }
//         if (_phone != widget.appointment!.contactNumber) {
//           updatedFields["contactNumber"] = _phone;
//         }
//         if (_appointmentType != widget.appointment!.appointmentType) {
//           updatedFields["appointmentType"] = _appointmentType;
//         }

//         if (updatedFields.isNotEmpty) {
//           context.read<AppointmentBloc>().add(UpdateAppointment(
//               appointmentId: widget.appointment!.id!, updatedFields: updatedFields));
//         }
//       }
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return BlocListener<AppointmentBloc, AppointmentState>(
//       listener: (context, state) {
//         if (state is AppointmentAddedSuccess) {
//           DialogUtil.showSuccessDialog(
//             context,
//             state.message,
//             onOkPressed: () {
//               context.pop();
//             },
//           );
//         } else if (state is AppointmentUpdatedSuccess) {
//           DialogUtil.showSuccessDialog(
//             context,
//             state.message,
//             onOkPressed: () {
//               context.pop();
//             },
//           );
//         } else if (state is AppointmentError) {
//           DialogUtil.showErrorDialog(context, state.message);
//         }
//       },
//       child: BlocBuilder<AppointmentBloc, AppointmentState>(
//         builder: (context, state) {
//           return Column(
//             children: [
//               GetHeader(
//                 title: widget.appointment == null ? "Add Appointment" : "Edit Appointment",
//                 path:
//                     "Appointment Management > ${widget.appointment == null ? "Add Appointment" : "Edit Appointment"}",
//                 onBackPressed: () => context.pop(),
//               ),
//               const SizedBox(height: 20),
//               _buildAppointmentForm(state),
//             ],
//           );
//         },
//       ),
//     );
//   }

//   Center _buildAppointmentForm(AppointmentState state) {
//     return Center(
//       child: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 20),
//         child: Card(
//           color: Colors.white,
//           elevation: 3,
//           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//           child: Padding(
//             padding: const EdgeInsets.all(30),
//             child: Form(
//               key: _appointmentFormKey,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Center(
//                     child: Text(
//                       widget.appointment == null ? 'Add Appointment' : 'Edit Appointment',
//                       style: const TextStyle(
//                           fontSize: 18,
//                           fontWeight: FontWeight.w500,
//                           color: Colors.black),
//                     ),
//                   ),
//                   const SizedBox(height: 30),
//                   GetInput(
//                     label: "Name",
//                     initialValue: _name,
//                     onSaved: (value) => _name = value!,
//                   ),
//                   const SizedBox(height: 15),
//                   GetInput(
//                     label: "Email",
//                     initialValue: _email,
//                     isEmail: true,
//                     onSaved: (value) => _email = value!,
//                   ),
//                   const SizedBox(height: 15),
//                   GetInput(
//                     label: "Phone Number",
//                     initialValue: _phone,
//                     isPhone: true,
//                     onSaved: (value) => _phone = value!,
//                   ),
//                   const SizedBox(height: 15),
//                   buildDropdown(
//                     labelText: "Appointment Type",
//                     items: DataListUtils.appointmentTypeMap,
//                     selectedValue: _appointmentType,
//                     onChanged: (value) => setState(() => _appointmentType = value!),
//                     errorMsg: "Select a appointment type",
//                   ),
//                   const SizedBox(height: 15),
//                   if (widget.appointment == null)
//                     GetInput(
//                       label: "Password",
//                       isPassword: true,
//                       onSaved: (value) => _password = value!,
//                     ),
//                   const SizedBox(height: 20),
//                   GetButton(
//                     text: widget.appointment == null ? "Add Appointment" : "Update Appointment",
//                     width: 150,
//                     height: 40,
//                     onPressed: _submitForm,
//                     isLoading: state is AppointmentLoading,
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
