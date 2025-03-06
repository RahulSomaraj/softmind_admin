import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:softmind_admin/common/widgets/common_decoration.dart';

class GetInput extends StatefulWidget {
  final String label;
  final TextEditingController? controller;
  final Function(String?)? onSaved;
  final bool isEmail;
  final bool isPhone;
  final bool isPassword;
  final String? initialValue;

  const GetInput({
    super.key,
    required this.label,
    this.controller,
    this.onSaved,
    this.isEmail = false,
    this.isPhone = false,
    this.isPassword = false,
    this.initialValue,
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
          : (widget.isPhone ? TextInputType.phone : TextInputType.text),
      inputFormatters: widget.isPhone
          ? [FilteringTextInputFormatter.digitsOnly]
          : [FilteringTextInputFormatter.allow(RegExp(r'.*'))],
      obscureText: widget.isPassword ? _obscureText : false,
      validator: (value) {
        if (value == null || value.isEmpty) {
          return "${widget.label} is required";
        }
        if (widget.isEmail &&
            !RegExp(r"^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$")
                .hasMatch(value)) {
          return "Enter a valid email address";
        }
        if (widget.isPhone && !RegExp(r"^[0-9]{10,}$").hasMatch(value)) {
          return "Enter a valid phone number";
        }
        if (widget.isPassword && value.length < 6) {
          return "Password must be at least 6 characters long";
        }
        return null;
      },
      onSaved: widget.onSaved,
    );
  }
}
