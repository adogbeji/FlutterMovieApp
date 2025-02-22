import 'package:flutter/material.dart';
import 'package:movie_app/core/configs/theme/app_color.dart';

class AppTheme {

  static final appTheme = ThemeData(
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.background,
    brightness: Brightness.dark,
  );
}