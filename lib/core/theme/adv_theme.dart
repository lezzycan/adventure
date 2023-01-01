import 'package:flutter/material.dart';
import 'package:ui_learning/core/constants/adv_colors.dart';
import 'package:ui_learning/core/constants/adv_constant.dart';

class AdvThemeManager {
  AdvThemeManager._();

  static ThemeData lightTheme = _themeData(_lightColorSceheme);

  static final ColorScheme _lightColorSceheme = const ColorScheme.light()
      .copyWith(
          brightness: Brightness.light,
          primary: AdvColors.primary,
          background: AdvColors.lightBackgroundColor,
          error: AdvColors.red,
          secondary: AdvColors.grey,
       //   onBackground: AdvColors.cyan,
          surface: AdvColors.secondaryTextColor);

  static ThemeData _themeData(ColorScheme colorScheme) => ThemeData(
      scaffoldBackgroundColor: colorScheme.background,
      errorColor: colorScheme.error,
      textTheme: _textTheme(colorScheme),
      iconTheme: _iconThemeData(colorScheme),
      appBarTheme: _appBarTheme(colorScheme),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: colorScheme.background));
  static IconThemeData _iconThemeData(ColorScheme colorSceme) => IconThemeData(
        color: colorSceme.primary,
      );

  static AppBarTheme _appBarTheme(ColorScheme colorScheme) =>
       AppBarTheme(backgroundColor: colorScheme.background,
       elevation: 0
   
     
      );
  static TextTheme _textTheme(ColorScheme colorScheme) => TextTheme(
        displayLarge: TextStyle(
          fontSize: 96,
          color: colorScheme.surface,
          fontWeight: FontWeight.w500,
    
        ),
        displayMedium: TextStyle(
          fontSize: 72,
          color: colorScheme.surface,
          fontWeight: FontWeight.w700,
        ),
        displaySmall: TextStyle(
          fontSize: 56,
          color: colorScheme.surface,
          fontWeight: FontWeight.w700,
        ),
        headlineMedium: TextStyle(
          fontSize: 40,
          color: colorScheme.surface,
          fontWeight: FontWeight.w700,
        ),
        headlineSmall: TextStyle(
          fontSize: 32,
          color: colorScheme.surface,
          fontWeight: FontWeight.w700,
        ),
        titleLarge: TextStyle(
          fontSize: 28,
          color: colorScheme.surface,
          fontWeight: FontWeight.w700,
        ),
        bodyLarge: TextStyle(
          fontSize: 24,
          color: colorScheme.surface,
          fontWeight: FontWeight.w700,
        ),
        bodyMedium: TextStyle(
          fontSize: 20,
          color: colorScheme.surface,
          fontWeight: FontWeight.w700,
        ),
        bodySmall: TextStyle(
          fontSize: 16,
          color: colorScheme.surface,
          fontWeight: FontWeight.w700,
        ),
      );
}
