import 'package:flutter/material.dart';
import 'package:softmind_admin/common/text_style.dart';
import 'package:softmind_admin/common/widgets/common_decoration.dart';

class DropdownWidget extends StatelessWidget {
  final String labelText;
  final String errorMsg;
  final Map<String, String> items;
  final String? selectedValue;
  final ValueChanged<String?> onChanged;

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
        DropdownButtonFormField<String>(
          decoration: CommonDecoration.textFieldDecoration(labelText: labelText)
              .copyWith(
            filled: false,
          ),
          value: selectedValue,
          focusColor: Colors.transparent,
          dropdownColor: Colors.white,
          items: items.entries.map((entry) {
            return DropdownMenuItem<String>(
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

Widget buildDropdown({
  required String labelText,
  required Map<String, String> items,
  required String? selectedValue,
  required ValueChanged<String?> onChanged,
  required String errorMsg,
}) {
  return DropdownWidget(
    labelText: labelText,
    items: items,
    selectedValue: selectedValue,
    onChanged: onChanged,
    errorMsg: errorMsg,
  );
}
