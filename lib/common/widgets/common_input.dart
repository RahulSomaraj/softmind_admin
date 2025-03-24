import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:softmind_admin/common/widgets/common_decoration.dart';

class GetInput extends StatefulWidget {
  final String label;
  final TextEditingController? controller;
  final Function(String?)? onSaved;
  final bool isEmail;
  final bool isPhone;
  final bool isPassword;
  final bool isDate;
  final String? initialValue;
  final VoidCallback? onTap;
  final bool readOnly;
  final int maxLines;

  const GetInput({
    super.key,
    required this.label,
    this.controller,
    this.onSaved,
    this.isEmail = false,
    this.isPhone = false,
    this.isPassword = false,
    this.isDate = false,
    this.initialValue,
    this.onTap,
    this.readOnly = false,
    this.maxLines = 1,
  });

  @override
  State<GetInput> createState() => _GetInputState();
}

class _GetInputState extends State<GetInput> {
  late TextEditingController _internalController;
  bool _obscureText = true;

  @override
  void initState() {
    super.initState();
    _internalController = widget.controller ??
        TextEditingController(text: widget.initialValue ?? '');
  }

  @override
  void dispose() {
    if (widget.controller == null) {
      _internalController.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: _internalController,
      readOnly: widget.readOnly || widget.isDate,
      onTap: widget.isDate ? _selectDate : widget.onTap,
      decoration: CommonDecoration.textFieldDecoration(
        labelText: widget.label,
        isPassword: widget.isPassword,
        obscureText: _obscureText,
        togglePasswordVisibility: widget.isPassword
            ? () {
                setState(() {
                  _obscureText = !_obscureText;
                });
              }
            : null,
      ),
      keyboardType: widget.isEmail
          ? TextInputType.emailAddress
          : widget.isPhone
              ? TextInputType.phone
              : widget.isDate
                  ? TextInputType.datetime
                  : widget.maxLines > 1
                      ? TextInputType.multiline
                      : TextInputType.text,
      inputFormatters: _getInputFormatters(),
      obscureText: widget.isPassword ? _obscureText : false,
      validator: _validateInput,
      onSaved: widget.onSaved,
      maxLines: widget.maxLines,
    );
  }

  /// **📌 Function to Show Date Picker**
  Future<void> _selectDate() async {
    DateTime? pickedDate = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1900),
      lastDate: DateTime(2100),
    );

    if (pickedDate != null) {
      setState(() {
        _internalController.text = DateFormat('dd-MM-yyyy').format(pickedDate);
      });
    }
  }

  /// **📌 Returns Proper Input Formatters Based on Type**
  List<TextInputFormatter> _getInputFormatters() {
    if (widget.isPhone) {
      return [
        FilteringTextInputFormatter.digitsOnly,
        LengthLimitingTextInputFormatter(10)
      ];
    }
    return [];
  }

  /// **📌 Validator Function for Input Validation**
  String? _validateInput(String? value) {
    if (value == null || value.trim().isEmpty) {
      return "${widget.label} is required";
    }
    if (widget.isEmail &&
        !RegExp(r"^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$")
            .hasMatch(value)) {
      return "Enter a valid email address";
    }
    if (widget.isPhone && !RegExp(r"^[0-9]{10}$").hasMatch(value)) {
      return "Enter a valid phone number";
    }
    if (widget.isPassword && value.length < 6) {
      return "Password must be at least 6 characters long";
    }
    return null;
  }
}
