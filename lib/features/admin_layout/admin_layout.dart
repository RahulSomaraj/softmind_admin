import 'package:softmind_admin/common/data_storage.dart';
import 'package:softmind_admin/common/text_style.dart';
import 'package:softmind_admin/common/widgets/drawer.dart';
import 'package:flutter/material.dart';

class AdminLayout extends StatefulWidget {
  final Widget child;

  const AdminLayout({super.key, required this.child});

  @override
  State<AdminLayout> createState() => _AdminLayoutState();
}

class _AdminLayoutState extends State<AdminLayout> {
  String? userType;
  String? userName;

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  Future<void> _loadUserData() async {
    final name = await getUserName();
    final type = await getUserType();
    setState(() {
      userType = type;
      userName = name;
    });
  }

  String getInitials(String name) {
    List<String> words = name.trim().split(RegExp(r'\s+'));
    if (words.length > 1) {
      return "${words[0][0].toUpperCase()}${words[1][0].toUpperCase()}";
    }
    return words[0][0].toUpperCase();
  }

  @override
  Widget build(BuildContext context) {
    if (userType == null) {
      return const Scaffold(
        body: Center(child: CircularProgressIndicator()),
      );
    }

    return Scaffold(
      body: Row(
        children: [
          AdminDrawer(userType: userType),
          Expanded(
            child: LayoutBuilder(
              builder: (context, constraints) {
                return SingleChildScrollView(
                  child: ConstrainedBox(
                    constraints:
                        BoxConstraints(minHeight: constraints.maxHeight),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        _buildProfileBar(),
                        widget.child,
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildProfileBar() {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 17),
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 6,
              spreadRadius: 2,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              userName ?? "Guest",
              style: AppTextStyle.title2Textstyle.copyWith(
                color: Colors.black,
              ),
            ),
            const SizedBox(width: 10),
            CircleAvatar(
              radius: 22,
              backgroundColor: const Color.fromARGB(255, 56, 110, 219),
              child: Text(
                getInitials(userName ?? "Guest"),
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
