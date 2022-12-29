import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get themeData => ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: const Color.fromARGB(255, 39, 42, 86),
        textTheme: const TextTheme().apply(
          bodyColor: Colors.white,
          displayColor: Colors.white,
        ),
      );
}
