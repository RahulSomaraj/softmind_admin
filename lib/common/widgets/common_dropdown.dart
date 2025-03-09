import 'package:flutter/material.dart';
import 'package:softmind_admin/common/text_style.dart';
import 'package:softmind_admin/common/widgets/common_decoration.dart';

class DropdownWidget<T> extends StatelessWidget {
  final String labelText;
  final String errorMsg;
  final Map<T, String> items; // ✅ Generic Key Type
  final T? selectedValue;
  final ValueChanged<T?> onChanged;

  const DropdownWidget({
    super.key,
    required this.labelText,
    required this.errorMsg,
    required this.items,
    this.selectedValue,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        DropdownButtonFormField<T>(
          decoration: CommonDecoration.textFieldDecoration(labelText: labelText)
              .copyWith(filled: false),
          value: selectedValue,
          focusColor: Colors.transparent,
          dropdownColor: Colors.white,
          items: items.entries.map((entry) {
            return DropdownMenuItem<T>(
              value: entry.key,
              child: Text(entry.value, style: AppTextStyle.dropdownStyle),
            );
          }).toList(),
          onChanged: onChanged,
          validator: (value) => value == null ? errorMsg : null,
        ),
      ],
    );
  }
}

/// **✅ Generic Dropdown Builder Function**
Widget buildDropdown<T>({
  required String labelText,
  required Map<T, String> items,
  required T? selectedValue,
  required ValueChanged<T?> onChanged,
  required String errorMsg,
}) {
  return DropdownWidget<T>(
    labelText: labelText,
    items: items,
    selectedValue: selectedValue,
    onChanged: onChanged,
    errorMsg: errorMsg,
  );
}
