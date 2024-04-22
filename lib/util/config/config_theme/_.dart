import 'package:flutter/material.dart';

class ThemeConfig {
  static var lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.yellowAccent,
    ),
  );
  static var darkTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.yellow.shade50,
        brightness: Brightness.dark
    ),
  );
}