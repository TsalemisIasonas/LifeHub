import 'package:flutter/material.dart';

class AppColors {
  static const Color primary = Color(0xFF4A4A4A);
  static const Color accent = Color(0xFFF9A825);
  static const Color background = Color(0xFFF5F5F5);
  static const Color card = Colors.white;
  static const Color text = Color(0xFF2C2C2C);
  static const Color subText = Color(0xFF888888);
}

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.background,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.card,
      elevation: 0,
      iconTheme: IconThemeData(color: AppColors.text),
      titleTextStyle: TextStyle(
        color: AppColors.text,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: AppColors.accent,
      primary: AppColors.primary,
    ),
    cardTheme: CardThemeData(
      color: AppColors.card,
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: AppColors.primary,
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: AppColors.text),
      bodyMedium: TextStyle(color: AppColors.subText),
    ),
  );
}