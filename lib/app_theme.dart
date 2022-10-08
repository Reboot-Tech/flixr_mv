import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  late AdaptiveThemeMode mode;
  AppTheme(this.mode);

  bool get isDark => mode.isDark;

   Color get scaffoldBackgroundColor =>
      !isDark ? Colors.white : Colors.black;

    Color  get primaryColor => const Color(0xFFF2C94C);
}
