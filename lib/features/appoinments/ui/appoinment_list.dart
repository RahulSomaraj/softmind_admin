import 'package:intl/intl.dart';
import 'package:softmind_admin/common/text_style.dart';
import 'package:softmind_admin/common/widgets/common_button.dart';
import 'package:softmind_admin/common/widgets/common_dialogs.dart';
import 'package:softmind_admin/common/widgets/common_divider.dart';
import 'package:softmind_admin/common/widgets/common_pagination.dart';
import 'package:softmind_admin/common/widgets/common_searchbar.dart';
import 'package:softmind_admin/common/widgets/common_widget_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:softmind_admin/features/appoinments/bloc/appointment_bloc.dart';
import 'package:softmind_admin/models/appointment/appointment_response_model.dart';

class AppointmentList extends StatefulWidget {
  const AppointmentList({super.key});

  @override
  State<AppointmentList> createState() => _AppointmentListState();
}

class _AppointmentListState extends State<AppointmentList> {
  final TextEditingController _searchController = TextEditingController();
  int rowsPerPage = 10;

  @override
  void initState() {
    super.initState();
    context.read<AppointmentBloc>().add(const FetchAllAppointments());
  }

  void _deleteAppointment(int? appointmentId) {
    context
        .read<AppointmentBloc>()
        .add(DeleteAppointment(appointmentId: appointmentId));
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AppointmentBloc, AppointmentState>(
      listener: (context, state) {
        if (state is AppointmentDeletedSuccess) {
          DialogUtil.showSuccessDialog(context, state.message);
        } else if (state is AppointmentError) {
          DialogUtil.showErrorDialog(context, state.message);
        }
      },
      child: _buildTableSection(),
    );
  }

  Widget _buildTableSection() {
    return Card(
      color: Colors.white,
      elevation: 3,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: Column(
          children: [
            _buildHeaderSection(),
            const SizedBox(height: 20),
            const GetDivider(),
            _buildDataSection(),
          ],
        ),
      ),
    );
  }

  Widget _buildDataSection() {
    return BlocBuilder<AppointmentBloc, AppointmentState>(
      builder: (context, state) {
        if (state is AppointmentLoading) {
          return WidgetUtil.showLoading();
        } else if (state is AppointmentLoaded) {
          final appointmentList = state.appointments.appointments;
          final currentPage = state.appointments.currentPage;
          final totalPages = state.appointments.totalPages;

          if (appointmentList.isEmpty) {
            return const Center(
                child: Padding(
              padding: EdgeInsets.all(20.0),
              child:
                  Text("No Appointments Found", style: TextStyle(fontSize: 16)),
            ));
          }

          return Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Flexible(
                fit: FlexFit.loose,
                child: LayoutBuilder(
                  builder: (context, constraints) {
                    double screenWidth = constraints.maxWidth;
                    double columnSpacing = (screenWidth - 300) / 8;
                    return SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: ConstrainedBox(
                        constraints: BoxConstraints(minWidth: screenWidth),
                        child: DataTable(
                          columnSpacing: columnSpacing.clamp(10, 80),
                          dividerThickness: 0,
                          dataRowMinHeight: 56,
                          dataRowMaxHeight: 56,
                          columns: [
                            _buildColumn('ID'),
                            _buildColumn('Date'),
                            _buildColumn('Time'),
                            _buildColumn('Patient Name'),
                            _buildColumn('Doctor Name'),
                            _buildColumn('Status'),
                            _buildColumn('Actions'),
                          ],
                          rows: appointmentList.asMap().entries.map((entry) {
                            return _buildAppointmentRow(
                                entry.key, entry.value, currentPage);
                          }).toList(),
                        ),
                      ),
                    );
                  },
                ),
              ),
              const SizedBox(height: 30),
              _buildPaginationBar(currentPage, totalPages),
            ],
          );
        } else if (state is AppointmentError) {
          return WidgetUtil.showError();
        }
        return const Center(child: Text("No Appointments Found"));
      },
    );
  }

  DataColumn _buildColumn(String label) {
    return DataColumn(
      label: SizedBox(
        width: 140,
        child: Text(label, style: AppTextStyle.tableHeadstyle),
      ),
    );
  }

  DataRow _buildAppointmentRow(
      int index, AppointmentModel appointment, int currentPage) {
    int rowNumber = ((currentPage - 1) * rowsPerPage) + index + 1;
    return DataRow(cells: [
      DataCell(Text('$rowNumber')),
      DataCell(
          Text(DateFormat('yyyy-MM-dd').format(appointment.appointmentDate))),
      DataCell(Text(appointment.appointmentTime)),
      DataCell(Text(appointment.patient.name)),
      DataCell(Text(appointment.referredTo.name)),
      const DataCell(Text("Pending")),
      DataCell(
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
              icon: const Icon(Icons.edit,
                  color: Color.fromARGB(255, 59, 59, 59)),
              onPressed: () {
                context.push('/add-edit-appointment', extra: appointment);
              },
            ),
            IconButton(
              icon: const Icon(Icons.delete,
                  color: Color.fromARGB(255, 20, 20, 20)),
              onPressed: () {
                DialogUtil.showConfirmationDialog(
                  context: context,
                  title: "Confirm Delete",
                  content: "Are you sure you want to delete this appointment?",
                  onConfirm: () {
                    _deleteAppointment(appointment.id);
                  },
                );
              },
            ),
          ],
        ),
      ),
    ]);
  }

  Padding _buildHeaderSection() {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            "Appointments",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Spacer(),
          _buildSearchBar(),
          const SizedBox(width: 15),
          _buildAddButton(),
        ],
      ),
    );
  }

  Widget _buildSearchBar() {
    return GetSearchBar(
      controller: _searchController,
      onChanged: (query) {
        context.read<AppointmentBloc>().add(FetchAllAppointments(
            page: 1,
            limit: rowsPerPage,
            searchQuery: query.isNotEmpty ? query : ''));
      },
    );
  }

  Widget _buildAddButton() {
    return GetButton(
      text: "Add Appointment",
      icon: Icons.add,
      width: 180,
      height: 50,
      backgroundColor: Colors.black,
      textColor: Colors.white,
      onPressed: () {
        context.push('/add-edit-appointment');
      },
    );
  }

  Widget _buildPaginationBar(int currentPage, int totalPages) {
    return GetPagination(
      currentPage: currentPage,
      totalPages: totalPages,
      rowsPerPage: rowsPerPage,
      onPageChanged: (newPage) {
        context
            .read<AppointmentBloc>()
            .add(FetchAllAppointments(page: newPage, limit: rowsPerPage));
      },
      onRowsPerPageChanged: (newRowsPerPage) {
        setState(() {
          rowsPerPage = newRowsPerPage;
        });
        context
            .read<AppointmentBloc>()
            .add(FetchAllAppointments(page: 1, limit: rowsPerPage));
      },
    );
  }
}
