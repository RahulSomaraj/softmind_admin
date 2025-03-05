import 'package:flutter/material.dart';
import 'package:softmind_admin/common/data_storage.dart';
import 'package:softmind_admin/common/text_style.dart';
import 'package:softmind_admin/features/drawer/ui/drawer.dart';

class AdminLayout extends StatefulWidget {
  final Widget child;

  const AdminLayout({super.key, required this.child});

  @override
  State<AdminLayout> createState() => _AdminLayoutState();
}

class _AdminLayoutState extends State<AdminLayout> {
  String? userType;
  String? userName;
  bool _isCollapsed = false;

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
          AdminDrawer(
            userType: userType,
            isCollapsed: _isCollapsed,
            toggleDrawer: () {
              setState(() {
                _isCollapsed = !_isCollapsed;
              });
            },
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildProfileBar(),
                Expanded(
                  child: LayoutBuilder(
                    builder: (context, constraints) {
                      return SingleChildScrollView(
                        child: ConstrainedBox(
                          constraints:
                              BoxConstraints(minHeight: constraints.maxHeight),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 25, right: 25, bottom: 25),
                            child: widget.child,
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildProfileBar() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 25),
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: const Icon(Icons.menu, size: 28, color: Colors.black),
              onPressed: () {
                setState(() {
                  _isCollapsed = !_isCollapsed;
                });
              },
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 22,
                  backgroundColor: const Color(0xFF7FA6F5),
                  child: Text(
                    getInitials(userName ?? "Guest"),
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Text(
                  userName ?? "Guest",
                  style: AppTextStyle.title2Textstyle.copyWith(
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
