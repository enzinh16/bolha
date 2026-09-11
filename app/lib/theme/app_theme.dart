import 'package:flutter/material.dart';

/// Cores da marca Bolha, conforme docs/marca-identidade-visual.md
/// 
class BolhaColors {
  static const primary = Color(0xFF2196F3); // Azul-bolha
  static const secondary = Color(0xFF7FD1FF); // Azul-céu translúcido
  static const surface = Color(0xFFDFF6FF); // Branco-gelo
  static const backgroundLight = Color(0xFFF0F9FF);
  static const backgroundDark = Color(0xFF0D1B2A);
  static const textPrimary = Color(0xFF12222E);
}

class AppTheme {
  static ThemeData get light {
    return ThemeData(
      // Fonte padrão
      fontFamily: 'Poppins',

      useMaterial3: true,

      scaffoldBackgroundColor: BolhaColors.backgroundLight,

      colorScheme: ColorScheme.fromSeed(
        seedColor: BolhaColors.primary,
        primary: BolhaColors.primary,
        secondary: BolhaColors.secondary,
        brightness: Brightness.light,
      ),

      textTheme: const TextTheme(
        // Poppins Extra Bold
        headlineMedium: TextStyle(
          fontFamily: 'Poppins',
          fontWeight: FontWeight.bold,
          color: BolhaColors.textPrimary,
        ),

        // Inter Extra Bold
        bodyMedium: TextStyle(
          fontFamily: 'Inter',
          color: BolhaColors.textPrimary,
        ),
      ),

      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: BolhaColors.primary,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(
            horizontal: 32,
            vertical: 16,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),
    );
  }
}
