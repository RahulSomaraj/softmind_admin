import 'package:softmind_admin/common/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyle {
  static final TextStyle labelStyle = GoogleFonts.dmSans(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: AppColors.greyColor2,
  );

  static final TextStyle floatinglabelStyle = GoogleFonts.dmSans(
    fontSize: 20,
    fontWeight: FontWeight.w400,
    color: AppColors.greyColor2,
  );

  static final TextStyle logintext1 = GoogleFonts.dmSans(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: AppColors.blackColor,
  );

  static final TextStyle buttonTextstyle = GoogleFonts.dmSans(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: AppColors.primaryColor,
  );

  static TextStyle drawerTextstyle = GoogleFonts.dmSans(
    fontWeight: FontWeight.w400,
    fontSize: 16,
  );

  static final TextStyle texttstyle = GoogleFonts.dmSans(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: AppColors.blackColor,
  );

  static final TextStyle title2Textstyle = GoogleFonts.dmSans(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: const Color.fromARGB(255, 79, 78, 78),
  );
  static final TextStyle errortextStyle = GoogleFonts.dmSans(
    fontSize: 12,
    color: AppColors.redColor,
  );
}
