import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:softmind_admin/common/widgets/common_button.dart';
import 'package:softmind_admin/common/widgets/common_dialogs.dart';
import 'package:softmind_admin/common/widgets/common_header.dart';
import 'package:softmind_admin/common/widgets/common_input.dart';
import 'package:softmind_admin/features/tasks/bloc/task_bloc.dart';

import 'package:go_router/go_router.dart';
import 'package:softmind_admin/models/task/task_response_model.dart';

class AddEditTask extends StatefulWidget {
  final TaskModel? task;

  const AddEditTask({super.key, this.task});

  @override
  State<AddEditTask> createState() => _AddEditTaskState();
}

class _AddEditTaskState extends State<AddEditTask> {
  final GlobalKey<FormState> _taskFormKey = GlobalKey<FormState>();

  late String _name;
  late String _description;

  @override
  void initState() {
    super.initState();
    _name = widget.task?.name ?? '';
    _description = widget.task?.description ?? '';
  }

  void _submitForm() {
    if (_taskFormKey.currentState!.validate()) {
      _taskFormKey.currentState!.save();

      if (widget.task == null) {
        final newTask = TaskModel(
          id: 0,
          name: _name,
          description: _description,
          createdAt: DateTime.now(),
          lastUpdatedAt: DateTime.now(),
        );

        context.read<TaskBloc>().add(TaskEvent.addTask(taskData: newTask));
      } else {
        Map<String, dynamic> updatedFields = {};

        if (_name != widget.task!.name) updatedFields["name"] = _name;
        if (_description != widget.task!.description) {
          updatedFields["description"] = _description;
        }

        updatedFields["createdAt"] = widget.task!.createdAt;

        updatedFields["lastUpdatedAt"] = DateTime.now();

        if (updatedFields.isNotEmpty) {
          context.read<TaskBloc>().add(UpdateTask(
              taskId: widget.task!.id!, updatedFields: updatedFields));
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<TaskBloc, TaskState>(
      listener: (context, state) {
        if (state is TaskAddedSuccess) {
          DialogUtil.showSuccessDialog(
            context,
            state.message,
            onOkPressed: () {
              context.pop();
            },
          );
        } else if (state is TaskUpdatedSuccess) {
          DialogUtil.showSuccessDialog(
            context,
            state.message,
            onOkPressed: () {
              context.pop();
            },
          );
        } else if (state is TaskError) {
          DialogUtil.showErrorDialog(context, state.message);
        }
      },
      child: BlocBuilder<TaskBloc, TaskState>(
        builder: (context, state) {
          return Column(
            children: [
              GetHeader(
                title: widget.task == null ? "Add Task" : "Edit Task",
                path:
                    "Task Management > ${widget.task == null ? "Add Task" : "Edit Task"}",
                onBackPressed: () => context.pop(),
              ),
              const SizedBox(height: 20),
              _buildTaskForm(state),
            ],
          );
        },
      ),
    );
  }

  Center _buildTaskForm(TaskState state) {
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
              key: _taskFormKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      widget.task == null ? 'Add Task' : 'Edit Task',
                      style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                  ),
                  const SizedBox(height: 30),
                  GetInput(
                    label: "Name",
                    initialValue: _name,
                    onSaved: (value) => _name = value!,
                  ),
                  const SizedBox(height: 15),
                  GetInput(
                    label: "Description",
                    initialValue: _description,
                    onSaved: (value) => _description = value!,
                  ),
                  const SizedBox(height: 20),
                  GetButton(
                    text: widget.task == null ? "Add Task" : "Update Task",
                    width: 150,
                    height: 40,
                    onPressed: _submitForm,
                    isLoading: state is TaskLoading,
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
