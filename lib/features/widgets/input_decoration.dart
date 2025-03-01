import 'package:softmind_admin/common/app_colors.dart';
import 'package:softmind_admin/common/text_style.dart';
import 'package:flutter/material.dart';

InputDecoration textFieldDecoration(String labelText) {
  return InputDecoration(
    labelText: labelText,
    labelStyle: AppTextStyle.labelStyle,
    floatingLabelStyle: AppTextStyle.floatinglabelStyle,
    border: const OutlineInputBorder(),
    errorStyle: AppTextStyle.errortextStyle,
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: const BorderSide(
        color: AppColors.greyColor,
      ),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: const BorderSide(
        color: AppColors.greyColor,
      ),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: const BorderSide(
        color: AppColors.redColor,
      ),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: const BorderSide(
        color: AppColors.redColor,
      ),
    ),
  );
}
