import 'package:flutter/material.dart';

/// Color palette
abstract class {{project_name.pascalCase()}}Colors {
  /// Black
  static const Color black = Colors.black;

  /// White
  static const Color white = Colors.white;

  /// Transparent
  static const Color transparent = Colors.transparent;

  /// Warning color
  static const Color warning = Color(0xFFF97316);

  /// Gray color grade
  static final grays = MaterialColor(const Color(0xFF2C2C2C).value, const {
    0: Color(0xffFFFFFF),
    50: Color(0xFFEAEAEA),
    100: Color(0xFFD5D5D5),
    200: Color(0xFFABABAB),
    300: Color(0xFF808080),
    400: Color(0xFF565656),
    500: Color(0xFF2C2C2C),
    600: Color(0xFF232323),
    700: Color(0xFF1A1A1A),
    800: Color(0xFF121212),
    900: Color(0xFF000000),
  });

  /// Blue color grade
  static final dodgerBlue = MaterialColor(const Color(0xFF2E86FF).value, const {
    50: Color(0xFFEAF3FF),
    100: Color(0xFFD5E7FF),
    200: Color(0xFFABCFFF),
    300: Color(0xFF82B6FF),
    400: Color(0xFF589EFF),
    500: Color(0xFF2E86FF),
    600: Color(0xFF096EF9),
    700: Color(0xFF1C519B),
    800: Color(0xFF123769),
    900: Color(0xFF091C37),
  });

  /// Blue color grade
  static final lightBlue = MaterialColor(const Color(0xFF54B9FF).value, const {
    50: Color(0xFFEEF8FF),
    100: Color(0xFFDDF1FF),
    200: Color(0xFFBBE3FF),
    300: Color(0xFF98D5FF),
    400: Color(0xFF76C7FF),
    500: Color(0xFF54B9FF),
    600: Color(0xFF23A4FF),
    700: Color(0xFF3279AA),
    800: Color(0xFF225A80),
    900: Color(0xFF113A55),
  });

  /// Green color grade
  static final green = MaterialColor(const Color(0xFF2CC468).value, const {
    50: Color(0xFFEAF9F0),
    100: Color(0xFFD5F3E1),
    200: Color(0xFFABE7C3),
    300: Color(0xFF82DCA4),
    400: Color(0xFF56D086),
    500: Color(0xFF2CC468),
    600: Color(0xFF17AB51),
    700: Color(0xFF02943B),
    800: Color(0xFF124E2A),
    900: Color(0xFF092715),
  });

  /// Orange color grade
  static final orange = MaterialColor(const Color(0xFFFFA41D).value, const {
    50: Color(0xFFFFF6E8),
    100: Color(0xFFFFEDD2),
    200: Color(0xFFFFDBA5),
    300: Color(0xFFFFC877),
    400: Color(0xFFFFB64A),
    500: Color(0xFFFFA41D),
    600: Color(0xFFCC8317),
    700: Color(0xFF996211),
    800: Color(0xFF66420C),
    900: Color(0xFF332106),
  });

  /// Yellow color grade
  static final yellow = MaterialColor(const Color(0xFFFFC100).value, const {
    50: Color(0xFFDDD9E6),
    100: Color(0xFFFFF3CC),
    200: Color(0xFFFFE699),
    300: Color(0xFFFFDA33),
    400: Color(0xFFFFCD33),
    500: Color(0xFFFFC100),
    600: Color(0xFFCC9A00),
    700: Color(0xFF997400),
    800: Color(0xFF664D00),
    900: Color(0xFF332700),
  });

  /// Pink color grade
  static final pink = MaterialColor(const Color(0xFFFF8DD2).value, const {
    50: Color(0xFFFFF4FB),
    100: Color(0xFFFFE8F6),
    200: Color(0xFFFFD1ED),
    300: Color(0xFFFFBBE4),
    400: Color(0xFFFFA4DB),
    500: Color(0xFFFF8DD2),
    600: Color(0xFFE071B4),
    700: Color(0xFFC15596),
    800: Color(0xFFA23879),
    900: Color(0xFF932A6A),
  });

  /// Red color grade
  static const red = MaterialColor(0xFFEF4444, {
    50: Color(0xFFFEF2F2),
    100: Color(0xFFFEE2E2),
    200: Color(0xFFFECACA),
    300: Color(0xFFFCA5A5),
    400: Color(0xFFF87171),
    500: Color(0xFFEF4444),
    600: Color(0xFFDC2626),
    700: Color(0xFFB91C1C),
    800: Color(0xFF991B1B),
    900: Color(0xFF7F1D1D),
  });
}

/// Color scheme
abstract class {{project_name.pascalCase()}}ColorScheme {
  /// Color scheme
  static final colorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: {{project_name.pascalCase()}}Colors.dodgerBlue.shade500,
    onPrimary: {{project_name.pascalCase()}}Colors.white,
    primaryContainer: {{project_name.pascalCase()}}Colors.dodgerBlue.shade50,
    onPrimaryContainer: {{project_name.pascalCase()}}Colors.dodgerBlue.shade900,
    secondary: {{project_name.pascalCase()}}Colors.lightBlue.shade500,
    onSecondary: {{project_name.pascalCase()}}Colors.white,
    secondaryContainer: {{project_name.pascalCase()}}Colors.lightBlue.shade50,
    onSecondaryContainer: {{project_name.pascalCase()}}Colors.grays.shade900,
    tertiaryContainer: {{project_name.pascalCase()}}Colors.dodgerBlue.shade100,
    surface: {{project_name.pascalCase()}}Colors.white,
    onSurface: {{project_name.pascalCase()}}Colors.grays.shade900,
    surfaceContainerHighest: {{project_name.pascalCase()}}Colors.grays.shade400,
    onSurfaceVariant: {{project_name.pascalCase()}}Colors.grays.shade500,
    outline: {{project_name.pascalCase()}}Colors.grays.shade100,
    outlineVariant: {{project_name.pascalCase()}}Colors.grays.shade50,
    surfaceTint: {{project_name.pascalCase()}}Colors.lightBlue,
    inverseSurface: {{project_name.pascalCase()}}Colors.lightBlue.shade50,
    error: {{project_name.pascalCase()}}Colors.red.shade500,
    onError: {{project_name.pascalCase()}}Colors.white,
    errorContainer: {{project_name.pascalCase()}}Colors.red.shade50,
    onErrorContainer: {{project_name.pascalCase()}}Colors.red.shade600,
    shadow: {{project_name.pascalCase()}}Colors.grays.shade200,
    scrim: {{project_name.pascalCase()}}Colors.grays.shade300,
  );
}
