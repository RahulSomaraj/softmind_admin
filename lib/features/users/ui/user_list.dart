import 'package:softmind_admin/common/text_style.dart';
import 'package:softmind_admin/common/widgets/common_button.dart';
import 'package:softmind_admin/common/widgets/common_dialogs.dart';
import 'package:softmind_admin/common/widgets/common_divider.dart';
import 'package:softmind_admin/common/widgets/common_list.dart';
import 'package:softmind_admin/common/widgets/common_pagination.dart';
import 'package:softmind_admin/common/widgets/common_searchbar.dart';
import 'package:softmind_admin/common/widgets/common_widget_util.dart';
import 'package:softmind_admin/features/users/bloc/user_bloc.dart';
import 'package:softmind_admin/models/user/user_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class UserListPage extends StatefulWidget {
  const UserListPage({super.key});

  @override
  State<UserListPage> createState() => _UserListPageState();
}

class _UserListPageState extends State<UserListPage> {
  final TextEditingController _searNamechController = TextEditingController();
  final TextEditingController _searchcontactEmailController =
      TextEditingController();

  final TextEditingController _searchcontactNumberController =
      TextEditingController();

  final TextEditingController _searchcountryCodeController =
      TextEditingController();

  final TextEditingController _searchuserTypeController =
      TextEditingController();

  int rowsPerPage = 10;

  final Map<String, String> userTypeOptions = {
    "": "All",
    'SA': "Super Admin",
    'PSY': "Psychologist",
    'NU': "User",
  };

  @override
  void initState() {
    super.initState();
    context.read<UserBloc>().add(const FetchAllUsers());
  }

  @override
  void dispose() {
    _searNamechController.dispose();
    _searchcontactEmailController.dispose();
    _searchcontactNumberController.dispose();
    _searchcountryCodeController.dispose();
    _searchuserTypeController.dispose();
    super.dispose();
  }

  void _deleteUser(int? userId) {
    context.read<UserBloc>().add(DeleteUser(userId: userId));
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<UserBloc, UserState>(
      listener: (context, state) {
        if (state is UserDeletedSuccess) {
          DialogUtil.showSuccessDialog(context, state.message);
        } else if (state is UserError) {
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
    return BlocBuilder<UserBloc, UserState>(
      builder: (context, state) {
        if (state is UserLoading) {
          return WidgetUtil.showLoading();
        } else if (state is UserLoaded) {
          final userList = state.users.users;
          final currentPage = state.users.currentPage;
          final totalPages = state.users.totalPages;

          if (userList.isEmpty) {
            return const Center(child: Text("No Users Found"));
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
                            _buildColumn('Name'),
                            _buildColumn('Email'),
                            _buildColumn('Phone Number'),
                            _buildColumn('User Type'),
                            _buildColumn('Actions'),
                          ],
                          rows: userList.asMap().entries.map((entry) {
                            return _buildUserRow(
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
        } else if (state is UserError) {
          return WidgetUtil.showError();
        }
        return const Center(child: Text("No Users Found"));
      },
    );
  }

  DataColumn _buildColumn(String label) {
    return DataColumn(
      label: SizedBox(
        width: 120,
        child: Text(label, style: AppTextStyle.tableHeadstyle),
      ),
    );
  }

  DataRow _buildUserRow(int index, UserModel user, int currentPage) {
    int rowNumber = ((currentPage - 1) * rowsPerPage) + index + 1;
    return DataRow(cells: [
      DataCell(Text('$rowNumber')),
      DataCell(Text(user.name)),
      DataCell(Text(user.contactEmail)),
      DataCell(Text(user.contactNumber)),
      DataCell(Text(DataListUtils.getFullType(user.userType))),
      DataCell(
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
              icon: const Icon(Icons.edit,
                  color: Color.fromARGB(255, 59, 59, 59)),
              onPressed: () {
                context.push('/add-edit-user', extra: user);
              },
            ),
            IconButton(
              icon: const Icon(Icons.delete,
                  color: Color.fromARGB(255, 20, 20, 20)),
              onPressed: () {
                DialogUtil.showConfirmationDialog(
                  context: context,
                  title: "Confirm Delete",
                  content: "Are you sure you want to delete this item?",
                  onConfirm: () {
                    _deleteUser(user.id);
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
            "Users Management",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Spacer(),
          _buildNameSearchBar(),
          const SizedBox(width: 8),
          _buildEmailSearchBar(),
          // const SizedBox(width: 8),
          // _buildcountryCodeSearchBar(),
          const SizedBox(width: 8),
          _buildNumberSearchBar(),
          const SizedBox(width: 8),
          _builduserTypeSearchBar(),
          const SizedBox(width: 30),
          _buildAddButton(),
        ],
      ),
    );
  }

  Widget _buildNameSearchBar() {
    return GetSearchBar(
      controller: _searNamechController,
      hintText: "Search Name",
      onChanged: (query) {
        context.read<UserBloc>().add(FetchAllUsers(
            page: 1, limit: 10, name: query.isNotEmpty ? query : ''));
      },
    );
  }

  Widget _buildEmailSearchBar() {
    return GetSearchBar(
      controller: _searchcontactEmailController,
      hintText: "Search Email",
      onChanged: (query) {
        context
            .read<UserBloc>()
            .add(FetchAllUsers(contactEmail: query.isNotEmpty ? query : ''));
      },
    );
  }

  Widget _buildNumberSearchBar() {
    return GetSearchBar(
      controller: _searchcontactNumberController,
      hintText: "Search Phone",
      onChanged: (query) {
        context
            .read<UserBloc>()
            .add(FetchAllUsers(contactNumber: query.isNotEmpty ? query : ''));
      },
    );
  }

  Widget _builduserTypeSearchBar() {
    return Container(
      width: 200,
      padding: const EdgeInsets.symmetric(horizontal: 12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.grey),
      ),
      child: DropdownButtonHideUnderline(
        child: DropdownButton<String>(
          focusColor: Colors.transparent,
          dropdownColor: Colors.white,
          value: _searchuserTypeController.text.isEmpty
              ? null
              : _searchuserTypeController.text,
          hint: const Text("User Type"),
          isExpanded: true,
          items: userTypeOptions.entries.map((entry) {
            return DropdownMenuItem<String>(
              value: entry.key,
              child: Text(entry.value),
            );
          }).toList(),
          onChanged: (value) {
            setState(() {
              _searchuserTypeController.text = value ?? "";
            });
            context.read<UserBloc>().add(
                  FetchAllUsers(userType: value ?? ""),
                );
          },
        ),
      ),
    );
  }

  // Widget _buildcountryCodeSearchBar() {
  //   return GetSearchBar(
  //     controller: _searchcountryCodeController,
  //     onChanged: (query) {
  //       context
  //           .read<UserBloc>()
  //           .add(FetchAllUsers(countryCode: query.isNotEmpty ? query : ''));
  //     },
  //   );
  // }

  Widget _buildAddButton() {
    return GetButton(
      text: "Add User",
      icon: Icons.add,
      width: 150,
      height: 50,
      backgroundColor: Colors.black,
      textColor: Colors.white,
      onPressed: () {
        context.push('/add-edit-user');
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
            .read<UserBloc>()
            .add(FetchAllUsers(page: newPage, limit: rowsPerPage));
      },
      onRowsPerPageChanged: (newRowsPerPage) {
        setState(() {
          rowsPerPage = newRowsPerPage;
        });
        context
            .read<UserBloc>()
            .add(FetchAllUsers(page: 1, limit: rowsPerPage));
      },
    );
  }
}
