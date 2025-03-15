import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
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
  Uint8List? _webImage;
  File? _imageFile;
  String? _uploadedImageUrl;
  bool _imageError = false;

  @override
  void initState() {
    super.initState();
    _name = widget.task?.name ?? '';
    _description = widget.task?.description ?? '';
    _uploadedImageUrl = widget.task?.image;
  }

  Future<void> _pickImage() async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.gallery);

    if (pickedFile != null) {
      if (!mounted) return;

      setState(() {
        _imageError = false;
      });

      if (kIsWeb) {
        final bytes = await pickedFile.readAsBytes();
        if (!mounted) return;
        setState(() {
          _webImage = bytes;
          _imageFile = null;
        });
      } else {
        _imageFile = File(pickedFile.path);
        _webImage = null;
        setState(() {});
      }
    }
  }

  void _submitForm() {
    if (_taskFormKey.currentState!.validate()) {
      if (_uploadedImageUrl == null &&
          _webImage == null &&
          _imageFile == null) {
        setState(() {
          _imageError = true;
        });
        return;
      }

      _taskFormKey.currentState!.save();

      if (widget.task == null) {
        final newTask = TaskModel(
          id: 0,
          name: _name!,
          image: _uploadedImageUrl ?? '',
          description: _description!,
          createdAt: DateTime.now(),
          lastUpdatedAt: DateTime.now(),
        );

        context.read<TaskBloc>().add(
              TaskEvent.addTask(
                taskData: newTask,
                imageFile: _imageFile,
                webImage: _webImage,
              ),
            );
      } else {
        Map<String, dynamic> updatedFields = {};

        if (_name != widget.task!.name) updatedFields["name"] = _name;
        if (_description != widget.task!.description) {
          updatedFields["description"] = _description;
        }
        if (_uploadedImageUrl != widget.task!.image) {
          updatedFields["image"] = _uploadedImageUrl;
        }
        updatedFields["lastUpdatedAt"] = DateTime.now();

        if (updatedFields.isNotEmpty) {
          context.read<TaskBloc>().add(
                TaskEvent.updateTask(
                  taskId: widget.task!.id,
                  updatedFields: updatedFields,
                  imageFile: _imageFile,
                  webImage: _webImage,
                ),
              );
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<TaskBloc>.value(
      value: context.read<TaskBloc>(),
      child: BlocListener<TaskBloc, TaskState>(
        listener: (context, state) {
          if (state is TaskAddedSuccess) {
            DialogUtil.showSuccessDialog(
              context,
              state.message,
              onOkPressed: () => context.pop(),
            );
          } else if (state is TaskUpdatedSuccess) {
            DialogUtil.showSuccessDialog(
              context,
              state.message,
              onOkPressed: () => context.pop(),
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
                    initialValue: _description ?? '',
                    onSaved: (value) => _description = value!,
                  ),
                  const SizedBox(height: 20),
                  GestureDetector(
                    onTap: _pickImage,
                    child: Container(
                      width: double.infinity,
                      height: 500,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        border: Border.all(
                          color: _imageError ? Colors.red : Colors.grey,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: _uploadedImageUrl != null
                            ? Image.network(_uploadedImageUrl!,
                                fit: BoxFit.fill,
                                width: double.infinity,
                                height: 500)
                            : _webImage != null
                                ? Image.memory(_webImage!,
                                    fit: BoxFit.fill,
                                    width: double.infinity,
                                    height: 500)
                                : _imageFile != null
                                    ? Image.file(_imageFile!,
                                        fit: BoxFit.fill,
                                        width: double.infinity,
                                        height: 500)
                                    : const Center(
                                        child: Text(
                                          "Upload Image",
                                          style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                      ),
                    ),
                  ),
                  if (_imageError)
                    const Padding(
                      padding: EdgeInsets.only(top: 8),
                      child: Text(
                        'Please upload an image.',
                        style: TextStyle(color: Colors.red, fontSize: 14),
                      ),
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
