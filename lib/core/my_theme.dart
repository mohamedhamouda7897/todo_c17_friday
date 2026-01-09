import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyThemeData {
  static const Color primary = Color(0xFF5669FF);
  static const Color onSecondary = Color(0xFF1C1C1C);
  static ThemeData lightTheme = ThemeData(
    appBarTheme: AppBarTheme(centerTitle: true),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      showSelectedLabels: false,
      showUnselectedLabels: false,
    ),
    primaryColor: primary,
    brightness: Brightness.light,
    colorScheme: ColorScheme(
      brightness: Brightness.light,
      primary: primary,
      onPrimary: Color(0xFF202020),
      secondary: Colors.white,
      onSecondary: Colors.black,
      error: Colors.red,
      onError: Colors.white,
      surface: Color(0xFFF2FEFF),
      onSurface: Color(0xFF1C1C1C),

    ),
    textTheme: TextTheme(
      titleMedium: GoogleFonts.inter(
        color: onSecondary,
        fontSize: 16,
        fontWeight: FontWeight.w500,
      ),
      titleLarge: GoogleFonts.inter(
        color: primary,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      displayLarge: GoogleFonts.inter(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
  static ThemeData darkTheme = ThemeData(
    appBarTheme: AppBarTheme(centerTitle: true),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      showSelectedLabels: false,
      showUnselectedLabels: false,
    ),
    primaryColor: Color(0xFF5669FF),
    brightness: Brightness.light,
    textTheme: TextTheme(
      titleMedium: GoogleFonts.inter(
        color: Colors.white,
        fontSize: 16,
        fontWeight: FontWeight.w500,
      ),
      titleLarge: GoogleFonts.inter(
        color: primary,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      displayLarge: GoogleFonts.inter(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
    colorScheme: ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xFF5669FF),
      onPrimary: Color(0xFF202020),
      secondary: Colors.white,
      onSecondary: Colors.white,
      error: Colors.red,
      onError: Colors.white,
      surface: Color(0xFF101127),
      onSurface: Color(0xFF1C1C1C),
    ),
  );
}
