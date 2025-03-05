import 'package:flutter/material.dart';

class GetSearchBar extends StatelessWidget {
  final TextEditingController controller;
  final FocusNode? focusNode;

  final ValueChanged<String> onChanged;
  final String hintText;
  final double width;
  final double height;
  final Color borderColor;
  final Color backgroundColor;
  final Color iconColor;
  final Color textColor;

  const GetSearchBar({
    super.key,
    required this.controller,
    this.focusNode,
    required this.onChanged,
    this.hintText = "Search...",
    this.width = 200,
    this.height = 50,
    this.borderColor = Colors.grey,
    this.backgroundColor = Colors.white,
    this.iconColor = Colors.black,
    this.textColor = Colors.black,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: borderColor.withOpacity(0.6),
          width: 1,
        ),
      ),
      child: Row(
        children: [
          const SizedBox(width: 8),
          Icon(
            Icons.search,
            color: iconColor,
            size: 20,
          ),
          const SizedBox(width: 8),
          Expanded(
            child: TextField(
              controller: controller,
              focusNode: focusNode,
              decoration: InputDecoration(
                hintText: hintText,
                hintStyle:
                    TextStyle(fontSize: 14, color: textColor.withOpacity(0.6)),
                border: InputBorder.none,
              ),
              style: TextStyle(fontSize: 14, color: textColor),
              onChanged: onChanged,
            ),
          ),
        ],
      ),
    );
  }
}
