import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xffFF5757))
        .copyWith(
          primary: const Color(0xffFF5757), // Primary color
          onPrimary: Colors.white,
          secondary: const Color(0xff717182), // Helper color
          onSecondary: Colors.black,
          surface: Colors.white, // Scaffold color
          onSurface: Colors.black,
          outline: const Color(0xffE5E5E5), // Border color
          primaryContainer: Colors.black, // For the labels bar at the HomePage
          onPrimaryContainer: Colors.white,
          secondaryContainer: const Color(0xffECEEF2),
          onSecondaryContainer: Colors.black,
          tertiaryContainer: const Color(
            0xffECECF0,
          ), // For the labels bar at ProfilePage
          onTertiaryContainer: Colors.black,
          tertiaryFixed:
              Colors.white, // For the current label selected at ProfilePage
          surfaceContainer: const Color(
            0xffF3F3F5,
          ), // For text fields filled color
        ),
    textTheme: GoogleFonts.poppinsTextTheme(),
    scaffoldBackgroundColor: Colors.white,
  );

  static final darkTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xffFF5757))
        .copyWith(
          primary: const Color(0xffFF5757),
          onPrimary: Colors.white,
          secondary: const Color(0xffA1A1A1),
          onSecondary: Colors.black,
          surface: Colors.black,
          onSurface: Colors.white,
          outline: const Color(0xff262626),
          primaryContainer: Colors.white,
          onPrimaryContainer: Colors.black,
          secondaryContainer: const Color(0xff262626),
          onSecondaryContainer: Colors.white,
          tertiaryContainer: const Color(0xff262626),
          onTertiaryContainer: Colors.white,
          tertiaryFixed: const Color.fromARGB(255, 67, 64, 64),
          surfaceContainer: Colors.black,
        ),
    textTheme: GoogleFonts.poppinsTextTheme(),
    scaffoldBackgroundColor: Colors.black,
  );
}
