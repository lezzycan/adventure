import 'package:flutter/material.dart';

class AdvColors {
  AdvColors._();

   static Color secondaryTextColor = const Color(0xff53505b);
  static Color lightBackgroundColor = const Color(0xFFE5E5E5);
  static const int _greyPrimaryValue = 0xFF9E9E9E;
   static const int _cyanPrimaryValue = 0xFF00BCD4;
  static const int _purplePrimaryValue = 0xFF9C27B0;
  static const int _redPrimaryValue = 0xFFF44336;


  static const MaterialColor primary = MaterialColor(
    _purplePrimaryValue,
    <int, Color>{
       50: Color(0xFFF3E5F5),
      100: Color(0xFFE1BEE7),
      200: Color(0xFFCE93D8),
      300: Color(0xFFBA68C8),
      400: Color(0xFFAB47BC),
      500: Color(_purplePrimaryValue),
      600: Color(0xFF8E24AA),
      700: Color(0xFF7B1FA2),
      800: Color(0xFF6A1B9A),
      900: Color(0xFF4A148C),
    },
  );
 
  static const MaterialColor cyan = MaterialColor(
    _cyanPrimaryValue,
    <int, Color>{
       50: Color(0xFFE0F7FA),
      100: Color(0xFFB2EBF2),
      200: Color(0xFF80DEEA),
      300: Color(0xFF4DD0E1),
      400: Color(0xFF26C6DA),
      500: Color(_cyanPrimaryValue),
      600: Color(0xFF00ACC1),
      700: Color(0xFF0097A7),
      800: Color(0xFF00838F),
      900: Color(0xFF006064),
    },
  );
 
 static const MaterialColor grey = MaterialColor(
    _greyPrimaryValue,
    <int, Color>{
       50: Color(0xFFFAFAFA),
      100: Color(0xFFF5F5F5),
      200: Color(0xFFEEEEEE),
      300: Color(0xFFE0E0E0),
      350: Color(0xFFD6D6D6), // only for raised button while pressed in light theme
      400: Color(0xFFBDBDBD),
      500: Color(_greyPrimaryValue),
      600: Color(0xFF757575),
      700: Color(0xFF616161),
      800: Color(0xFF424242),
      850: Color(0xFF303030), // only for background color in dark theme
      900: Color(0xFF212121),
    },
  );

 static const MaterialColor red = MaterialColor(
    _redPrimaryValue,
    <int, Color>{
       50: Color(0xFFFFEBEE),
      100: Color(0xFFFFCDD2),
      200: Color(0xFFEF9A9A),
      300: Color(0xFFE57373),
      400: Color(0xFFEF5350),
      500: Color(_redPrimaryValue),
      600: Color(0xFFE53935),
      700: Color(0xFFD32F2F),
      800: Color(0xFFC62828),
      900: Color(0xFFB71C1C),
    },
  );
  

}
