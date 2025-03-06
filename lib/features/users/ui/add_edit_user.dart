import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:softmind_admin/common/widgets/common_button.dart';
import 'package:softmind_admin/common/widgets/common_dialogs.dart';
import 'package:softmind_admin/common/widgets/common_dropdown.dart';
import 'package:softmind_admin/common/widgets/common_header.dart';
import 'package:softmind_admin/common/widgets/common_input.dart';
import 'package:softmind_admin/common/widgets/common_list.dart';
import 'package:softmind_admin/features/users/bloc/user_bloc.dart';
import 'package:softmind_admin/models/user/user_model.dart';
import 'package:go_router/go_router.dart';

class AddEditUser extends StatefulWidget {
  final UserModel? user;

  const AddEditUser({super.key, this.user});

  @override
  State<AddEditUser> createState() => _AddEditUserState();
}

class _AddEditUserState extends State<AddEditUser> {
  final GlobalKey<FormState> _userFormKey = GlobalKey<FormState>();

  late String _name;
  late String _email;
  late String _phone;
  late String _userType;
  late String _password;

  @override
  void initState() {
    super.initState();
    _name = widget.user?.name ?? '';
    _email = widget.user?.contactEmail ?? '';
    _phone = widget.user?.contactNumber ?? '';
    _userType = widget.user?.userType ?? DataListUtils.getShortForm('User');
    _password = '';
  }

  void _submitForm() {
    if (_userFormKey.currentState!.validate()) {
      _userFormKey.currentState!.save();

      if (widget.user == null) {
        final newUser = UserModel(
          id: 0,
          name: _name,
          countryCode: "+91",
          contactEmail: _email,
          contactNumber: _phone,
          userType: DataListUtils.getShortForm(_userType),
          password: _password,
        );

        context.read<UserBloc>().add(UserEvent.addUser(userData: newUser));
      } else {
        Map<String, dynamic> updatedFields = {};

        if (_name != widget.user!.name) updatedFields["name"] = _name;
        if (_email != widget.user!.contactEmail) {
          updatedFields["contactEmail"] = _email;
        }
        if (_phone != widget.user!.contactNumber) {
          updatedFields["contactNumber"] = _phone;
        }
        if (_userType != widget.user!.userType) {
          updatedFields["userType"] = _userType;
        }

        if (updatedFields.isNotEmpty) {
          context.read<UserBloc>().add(UpdateUser(
              userId: widget.user!.id!, updatedFields: updatedFields));
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<UserBloc, UserState>(
      listener: (context, state) {
        if (state is UserAddedSuccess) {
          DialogUtil.showSuccessDialog(
            context,
            state.message,
            onOkPressed: () {
              context.pop();
            },
          );
        } else if (state is UserUpdatedSuccess) {
          DialogUtil.showSuccessDialog(
            context,
            state.message,
            onOkPressed: () {
              context.pop();
            },
          );
        } else if (state is UserError) {
          DialogUtil.showErrorDialog(context, state.message);
        }
      },
      child: BlocBuilder<UserBloc, UserState>(
        builder: (context, state) {
          return Column(
            children: [
              GetHeader(
                title: widget.user == null ? "Add User" : "Edit User",
                path:
                    "User Management > ${widget.user == null ? "Add User" : "Edit User"}",
                onBackPressed: () => context.pop(),
              ),
              const SizedBox(height: 20),
              _buildUserForm(state),
            ],
          );
        },
      ),
    );
  }

  Center _buildUserForm(UserState state) {
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
              key: _userFormKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      widget.user == null ? 'Add User' : 'Edit User',
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
                    label: "Email",
                    initialValue: _email,
                    isEmail: true,
                    onSaved: (value) => _email = value!,
                  ),
                  const SizedBox(height: 15),
                  GetInput(
                    label: "Phone Number",
                    initialValue: _phone,
                    isPhone: true,
                    onSaved: (value) => _phone = value!,
                  ),
                  const SizedBox(height: 15),
                  buildDropdown(
                    labelText: "User Type",
                    items: DataListUtils.userTypeMap,
                    selectedValue: _userType,
                    onChanged: (value) => setState(() => _userType = value!),
                    errorMsg: "Select a user type",
                  ),
                  const SizedBox(height: 15),
                  if (widget.user == null)
                    GetInput(
                      label: "Password",
                      isPassword: true,
                      onSaved: (value) => _password = value!,
                    ),
                  const SizedBox(height: 20),
                  GetButton(
                    text: widget.user == null ? "Add User" : "Update User",
                    width: 150,
                    height: 40,
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
}
