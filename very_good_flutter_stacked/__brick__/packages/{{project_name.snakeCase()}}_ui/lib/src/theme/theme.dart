import 'package:flutter/material.dart';

import '../../{{project_name.snakeCase()}}_ui.dart';

/// Namespace for Default {{project_name.pascalCase()}} [ThemeData].
abstract class {{project_name.pascalCase()}}Theme {
  /// Default {{project_name.pascalCase()}} [ThemeData].
  static final themeData = ThemeData(
    useMaterial3: true,
    typography: Typography(
      black: {{project_name.pascalCase()}}TextStyle.getTextTheme(
        color: {{project_name.pascalCase()}}Colors.grays[900],
      ),
      dense: {{project_name.pascalCase()}}TextStyle.getTextTheme(
        color: {{project_name.pascalCase()}}Colors.grays.shade500,
      ),
      white: {{project_name.pascalCase()}}TextStyle.getTextTheme(
        color: {{project_name.pascalCase()}}Colors.white,
      ),
    ),
    brightness: Brightness.light,
    primaryColor: {{project_name.pascalCase()}}ColorScheme.colorScheme.primary,
    scaffoldBackgroundColor: {{project_name.pascalCase()}}ColorScheme.colorScheme.surface,
    colorScheme: {{project_name.pascalCase()}}ColorScheme.colorScheme,
    textTheme: _textTheme,
    iconTheme: _iconTheme,
    dividerTheme: _dividerTheme,
    inputDecorationTheme: _inputDecorationTheme,
    dialogTheme: _dialogTheme,
    bottomSheetTheme: _bottomSheetTheme,
    appBarTheme: _appBarTheme,
    bottomNavigationBarTheme: _bottomNavigationBarTheme,
  );

  /// Default text theme
  static final _textTheme = {{project_name.pascalCase()}}TextStyle.getTextTheme();

  /// Default theme to icons
  static IconThemeData get _iconTheme =>
      const IconThemeData(color: {{project_name.pascalCase()}}Colors.black);

  /// Default theme to dividers
  static final _dividerTheme = DividerThemeData(
    color: {{project_name.pascalCase()}}ColorScheme.colorScheme.outlineVariant,
  );

  /// Default theme to inputs
  static final _inputDecorationTheme = InputDecorationTheme(
    fillColor: {{project_name.pascalCase()}}Colors.grays.shade50,
    filled: true,
    prefixIconColor: {{project_name.pascalCase()}}Colors.grays.shade600,
    contentPadding: const EdgeInsets.symmetric(
      horizontal: {{project_name.pascalCase()}}Spacing.s16,
      vertical: {{project_name.pascalCase()}}Spacing.s12,
    ),
    labelStyle: _textTheme.bodyLarge?.copyWith(
      color: {{project_name.pascalCase()}}ColorScheme.colorScheme.onSurfaceVariant,
    ),
    floatingLabelStyle: _textTheme.bodyLarge?.copyWith(
      color: {{project_name.pascalCase()}}ColorScheme.colorScheme.primary,
    ),
    errorStyle: _textTheme.bodyMedium?.copyWith(
      color: {{project_name.pascalCase()}}ColorScheme.colorScheme.error,
    ),
    hintStyle: _textTheme.bodyMedium?.copyWith(
      color: {{project_name.pascalCase()}}Colors.grays.shade400,
    ),
  );

  static const _dialogTheme = DialogTheme(
    backgroundColor: {{project_name.pascalCase()}}Colors.white,
    surfaceTintColor: {{project_name.pascalCase()}}Colors.transparent,
  );

  static const _bottomSheetTheme = BottomSheetThemeData(
    backgroundColor: {{project_name.pascalCase()}}Colors.white,
    surfaceTintColor: {{project_name.pascalCase()}}Colors.transparent,
  );

  static final _appBarTheme = AppBarTheme(
    backgroundColor: {{project_name.pascalCase()}}ColorScheme.colorScheme.surface,
    surfaceTintColor: {{project_name.pascalCase()}}ColorScheme.colorScheme.onPrimary,
    shadowColor: {{project_name.pascalCase()}}Colors.transparent,
    elevation: 0,
    titleTextStyle: _textTheme.titleMedium,
  );

  static final _bottomNavigationBarTheme = BottomNavigationBarThemeData(
    backgroundColor: {{project_name.pascalCase()}}ColorScheme.colorScheme.onPrimary,
    selectedItemColor: {{project_name.pascalCase()}}Colors.black,
    unselectedItemColor: {{project_name.pascalCase()}}Colors.grays[200],
    type: BottomNavigationBarType.fixed,
    selectedLabelStyle:
        _textTheme.labelSmall?.copyWith(fontWeight: {{project_name.pascalCase()}}FontWeight.semiBold),
    unselectedLabelStyle:
        _textTheme.labelSmall?.copyWith(fontWeight: {{project_name.pascalCase()}}FontWeight.semiBold),
  );
}
