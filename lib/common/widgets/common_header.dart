import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class GetHeader extends StatelessWidget {
  final String title;
  final String? path;
  final VoidCallback? onBackPressed;
  final VoidCallback? onReload;

  const GetHeader({
    super.key,
    required this.title,
    this.path,
    this.onBackPressed,
    this.onReload,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (path != null)
            Row(
              children: _buildBreadcrumb(path!),
            ),
          Row(
            children: [
              IconButton(
                icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black),
                onPressed: () {
                  if (onBackPressed != null) {
                    onBackPressed!();
                  } else {
                    context.pop();
                    if (onReload != null) {
                      onReload!();
                    }
                  }
                },
              ),
              Expanded(
                child: Text(
                  title,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  List<Widget> _buildBreadcrumb(String path) {
    List<String> parts = path.split(" > ");
    List<Widget> breadcrumbWidgets = [];

    for (int i = 0; i < parts.length; i++) {
      breadcrumbWidgets.add(
        Text(
          parts[i],
          style: TextStyle(color: Colors.grey.shade700, fontSize: 14),
        ),
      );

      if (i < parts.length - 1) {
        breadcrumbWidgets.add(
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Icon(Icons.chevron_right, size: 18, color: Colors.grey),
          ),
        );
      }
    }

    return breadcrumbWidgets;
  }
}
