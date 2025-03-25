import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:softmind_admin/features/tasks/bloc/task_bloc.dart';
import 'package:softmind_admin/models/task/task_response_model.dart';
import 'package:softmind_admin/models/task_assigned/assigned_task_model.dart';

class TaskSection extends StatefulWidget {
  final TaskResponseModel allTasks;
  final int assignedTo;

  const TaskSection({
    super.key,
    required this.allTasks,
    required this.assignedTo,
  });

  @override
  State<TaskSection> createState() => _TaskSectionState();
}

class _TaskSectionState extends State<TaskSection> {
  final TextEditingController _taskSearchController = TextEditingController();

  @override
  void dispose() {
    _taskSearchController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    // Dispatch FetchAssignedTask here
    context.read<TaskBloc>().add(FetchAssignedTask(userId: widget.assignedTo));
  }

  @override
  Widget build(BuildContext context) {
    return _buildCard(
      title: "Manage Tasks",
      child: BlocBuilder<TaskBloc, TaskState>(
        builder: (context, state) {
          List<AssignedTaskModel> assignedTasks = [];

          if (state is AssignedTaskLoaded) {
            assignedTasks = state.tasks;
          }

          final validAssignedTasks = assignedTasks
              .where((assigned) => assigned.assignedTask != null)
              .toList();

          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TypeAheadField<TaskModel>(
                controller: _taskSearchController,
                suggestionsCallback: (query) {
                  return widget.allTasks.tasks
                      .where((task) =>
                          task.name.toLowerCase().contains(query.toLowerCase()))
                      .toList();
                },
                builder: (context, controller, focusNode) {
                  return TextField(
                    controller: controller,
                    focusNode: focusNode,
                    decoration: InputDecoration(
                      hintText: "Search & add task...",
                      suffixIcon: const Icon(Icons.search),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  );
                },
                itemBuilder: (context, TaskModel suggestion) {
                  return ListTile(title: Text(suggestion.name));
                },
                onSelected: (TaskModel selectedTask) {
                  final alreadyAssigned = validAssignedTasks.any(
                    (assigned) => assigned.assignedTask!.id == selectedTask.id,
                  );

                  if (!alreadyAssigned) {
                    context.read<TaskBloc>().add(AssignTask(
                          assignedTo: widget.assignedTo,
                          taskId: selectedTask.id,
                        ));
                    _taskSearchController.clear();
                  }
                },
              ),
              const SizedBox(height: 16),
              const Text(
                "Assigned Tasks",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              if (state is TaskLoading)
                const Center(child: CircularProgressIndicator())
              else if (validAssignedTasks.isEmpty)
                const Text(
                  "No tasks assigned yet.",
                  style: TextStyle(color: Colors.grey),
                )
              else
                Column(
                  children: validAssignedTasks.map((assigned) {
                    final task = assigned.assignedTask!;

                    return Container(
                      margin: const EdgeInsets.only(bottom: 8),
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey.shade300),
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.grey.shade50,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Text(
                              task.name,
                              style: const TextStyle(fontSize: 14),
                            ),
                          ),
                          IconButton(
                            icon: const Icon(Icons.close, size: 18),
                            onPressed: () {
                              context.read<TaskBloc>().add(UnAssignTask(
                                    taskId: assigned.id,
                                    assignedTo: widget.assignedTo,
                                  ));
                            },
                          )
                        ],
                      ),
                    );
                  }).toList(),
                ),
            ],
          );
        },
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
}
