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
import 'package:softmind_admin/features/tasks/bloc/task_bloc.dart';
import 'package:softmind_admin/models/task/task_response_model.dart';

class TaskList extends StatefulWidget {
  const TaskList({super.key});

  @override
  State<TaskList> createState() => _TaskListState();
}

class _TaskListState extends State<TaskList> {
  final TextEditingController _searchController = TextEditingController();
  int rowsPerPage = 10;

  @override
  void initState() {
    super.initState();
    // context.read<TaskBloc>().add(const FetchAllTasks());
  }

  void _deleteTask(int? taskId) {
    context.read<TaskBloc>().add(DeleteTask(taskId: taskId));
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<TaskBloc, TaskState>(
      listener: (context, state) {
        if (state is TaskDeletedSuccess) {
          DialogUtil.showSuccessDialog(context, state.message);
        } else if (state is TaskError) {
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
    return BlocBuilder<TaskBloc, TaskState>(
      builder: (context, state) {
        if (state is TaskLoading) {
          return WidgetUtil.showLoading();
        } else if (state is TaskLoaded) {
          final taskList = state.tasks.tasks;
          final currentPage = state.tasks.currentPage;
          final totalPages = state.tasks.totalPages;

          if (taskList.isEmpty) {
            return const Center(
                child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Text("No Tasks Found", style: TextStyle(fontSize: 16)),
            ));
          }

          return Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: DataTable(
                  columnSpacing: (MediaQuery.of(context).size.width - 300) / 16,
                  dividerThickness: 0,
                  dataRowMinHeight: 56,
                  dataRowMaxHeight: 56,
                  columns: [
                    _buildColumn('ID'),
                    _buildColumn('Name'),
                    _buildColumn('Description'),
                    _buildColumn('Create Time'),
                    _buildColumn('Update Time'),
                    _buildColumn('Actions'),
                  ],
                  rows: taskList.asMap().entries.map((entry) {
                    return _buildTaskRow(entry.key, entry.value, currentPage);
                  }).toList(),
                ),
              ),
              const SizedBox(height: 30),
              _buildPaginationBar(currentPage, totalPages),
            ],
          );
        } else if (state is TaskError) {
          return WidgetUtil.showError();
        }
        return const Center(child: Text("No Tasks Found"));
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

  DataRow _buildTaskRow(int index, TaskModel task, int currentPage) {
    int rowNumber = ((currentPage - 1) * rowsPerPage) + index + 1;
    return DataRow(cells: [
      DataCell(Text('$rowNumber')),
      DataCell(Text(task.name)),
      DataCell(Text(task.description)),
      DataCell(Text(task.createdAt)),
      DataCell(Text(task.lastUpdatedAt)),
      DataCell(
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
              icon: const Icon(Icons.edit,
                  color: Color.fromARGB(255, 59, 59, 59)),
              onPressed: () {
                context.push('/add-edit-task', extra: task);
              },
            ),
            IconButton(
              icon: const Icon(Icons.delete,
                  color: Color.fromARGB(255, 20, 20, 20)),
              onPressed: () {
                DialogUtil.showConfirmationDialog(
                  context: context,
                  title: "Confirm Delete",
                  content: "Are you sure you want to delete this task?",
                  onConfirm: () {
                    _deleteTask(task.id);
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
            "Task List",
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
        context.read<TaskBloc>().add(FetchAllTasks(
            page: 1,
            limit: rowsPerPage,
            searchQuery: query.isNotEmpty ? query : ''));
      },
    );
  }

  Widget _buildAddButton() {
    return GetButton(
      text: "Add Task",
      icon: Icons.add,
      width: 180,
      height: 50,
      backgroundColor: Colors.black,
      textColor: Colors.white,
      onPressed: () {
        context.push('/add-edit-task');
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
            .read<TaskBloc>()
            .add(FetchAllTasks(page: newPage, limit: rowsPerPage));
      },
      onRowsPerPageChanged: (newRowsPerPage) {
        setState(() {
          rowsPerPage = newRowsPerPage;
        });
        context
            .read<TaskBloc>()
            .add(FetchAllTasks(page: 1, limit: rowsPerPage));
      },
    );
  }
}
