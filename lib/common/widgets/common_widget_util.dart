import 'package:flutter/material.dart';
import 'package:softmind_admin/common/app_colors.dart';

class WidgetUtil {
  static Widget showLoading() {
    return const Center(
        child: CircularProgressIndicator(
      color: AppColors.greyColor,
    ));
  }

  /// Displays a centered error message
  static Widget showError({String message = "Error loading data"}) {
    return Center(
      child: Text(
        message,
        style: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red),
      ),
    );
  }

  /// Displays a centered "No Data Found" message
  static Widget showNoData({String message = "No Data Found"}) {
    return Center(
      child: Text(
        message,
        style: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.bold, color: Colors.grey),
      ),
    );
  }
}
