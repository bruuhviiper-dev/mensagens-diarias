import 'package:flutter/material.dart';

/// Tema do app — tons quentes (laranja/âmbar de "bom dia / sol").
class AppTheme {
  AppTheme._();

  static const brand = Color(0xFFF59E0B); // âmbar
  static const brandDark = Color(0xFFB45309);
  static const gold = Color(0xFFFFD166);

  /// Gradiente da "mensagem do dia" e da marca.
  static const hero = [Color(0xFFFF8008), Color(0xFFFFC837)];

  static LinearGradient gradient(List<Color> colors) => LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: colors,
      );

  static ThemeData light([Color accent = brand]) {
    return ThemeData(
      useMaterial3: true,
      colorScheme:
          ColorScheme.fromSeed(seedColor: accent, brightness: Brightness.light),
      scaffoldBackgroundColor: const Color(0xFFFFFBF4),
      appBarTheme: const AppBarTheme(centerTitle: false),
    );
  }

  static ThemeData dark([Color accent = brand]) {
    return ThemeData(
      useMaterial3: true,
      colorScheme:
          ColorScheme.fromSeed(seedColor: accent, brightness: Brightness.dark),
      scaffoldBackgroundColor: const Color(0xFF1A1410),
      appBarTheme: const AppBarTheme(centerTitle: false),
    );
  }
}
