import 'package:{{project_name.snakeCase()}}_ui/{{project_name.snakeCase()}}_ui.dart';
import 'package:flutter/material.dart';

/// All Text Styles
abstract class {{project_name.pascalCase()}}TextStyle {
  /// Color for display text styles
  static final displayColor = ExpColors.grays.shade900;

  /// Color for headline text styles
  static final headlineColor = ExpColors.grays.shade900;

  /// Color for title text styles
  static const titleColor = ExpColors.black;

  /// Color for body text styles
  static final bodyColor = ExpColors.grays.shade400;

  /// Color for label text styles
  static final labelColor = ExpColors.grays.shade900;

  /// Base text style
  static const _baseManrope = TextStyle(
    fontFamily: FontFamily.manrope,
    package: expUIPackageName,
    fontStyle: FontStyle.normal,
    fontWeight: ExpFontWeight.regular,
  );

  static const _baseCalSans = TextStyle(
    fontFamily: FontFamily.calSans,
    package: expUIPackageName,
    fontStyle: FontStyle.normal,
  );

  static const _baseBella = TextStyle(
    fontFamily: FontFamily.bella,
    package: expUIPackageName,
    fontStyle: FontStyle.normal,
  );

  /// Display large text style
  static TextStyle get bellaDisplayLarge => _baseBella.copyWith(
        fontSize: 56,
        color: displayColor,
      );

  /// Display medium text style
  static TextStyle get bellaDisplayMedium => _baseBella.copyWith(
        fontSize: 45,
        color: displayColor,
      );

  /// Display small text style
  static TextStyle get bellaDisplaySmall => _baseBella.copyWith(
        fontSize: 36,
        color: displayColor,
      );

  /// Headline large text style
  static TextStyle get bellaHeadlineLarge => _baseBella.copyWith(
        fontSize: 32,
        color: headlineColor,
        fontWeight: ExpFontWeight.semiBold,
      );

  /// Headline medium text style
  static TextStyle get bellaHeadlineMedium => _baseBella.copyWith(
        fontSize: 24,
        color: headlineColor,
        fontWeight: ExpFontWeight.semiBold,
      );

  /// Headline small text style
  static TextStyle get bellaHeadlineSmall => _baseBella.copyWith(
        fontSize: 20,
        color: headlineColor,
        fontWeight: ExpFontWeight.semiBold,
      );

  /// Display large text style
  static TextStyle get calSansDisplayLarge => _baseCalSans.copyWith(
        fontSize: 56,
        color: displayColor,
      );

  /// Display medium text style
  static TextStyle get calSansDisplayMedium => _baseCalSans.copyWith(
        fontSize: 45,
        color: displayColor,
      );

  /// Display small text style
  static TextStyle get calSansDisplaySmall => _baseCalSans.copyWith(
        fontSize: 36,
        color: displayColor,
      );

  /// Headline large text style
  static TextStyle get calSansHeadlineLarge => _baseCalSans.copyWith(
        fontSize: 32,
        color: headlineColor,
      );

  /// Headline medium text style
  static TextStyle get calSansHeadlineMedium => _baseCalSans.copyWith(
        fontSize: 26,
        color: headlineColor,
      );

  /// Headline small text style
  static TextStyle get calSansHeadlineSmall => _baseCalSans.copyWith(
        fontSize: 24,
        color: headlineColor,
      );

  /// Title large text style
  static TextStyle get calSansTitleLarge => _baseCalSans.copyWith(
        fontSize: 18,
        color: titleColor,
        height: 1,
      );

  /// Title medium text style
  static TextStyle get calSansTitleMedium => _baseCalSans.copyWith(
        fontSize: 16,
        color: titleColor,
      );

  /// Title small text style
  static TextStyle get calSansTitleSmall => _baseCalSans.copyWith(
        fontSize: 14,
        color: titleColor,
      );

  /// Headline large text style
  static TextStyle get headlineLarge => _baseManrope.copyWith(
        fontSize: 32,
        color: headlineColor,
        fontWeight: ExpFontWeight.semiBold,
      );

  /// Headline medium text style
  static TextStyle get headlineMedium => _baseManrope.copyWith(
        fontSize: 24,
        color: headlineColor,
        fontWeight: ExpFontWeight.semiBold,
      );

  /// Headline small text style
  static TextStyle get headlineSmall => _baseManrope.copyWith(
        fontSize: 20,
        color: headlineColor,
        fontWeight: ExpFontWeight.semiBold,
      );

  /// Title large text style
  static TextStyle get titleLarge => _baseManrope.copyWith(
        fontSize: 18,
        color: titleColor,
        fontWeight: ExpFontWeight.semiBold,
      );

  /// Title medium text style
  static TextStyle get titleMedium => _baseManrope.copyWith(
        fontSize: 16,
        color: titleColor,
        fontWeight: ExpFontWeight.semiBold,
      );

  /// Title small text style
  static TextStyle get titleSmall => _baseManrope.copyWith(
        fontSize: 14,
        color: titleColor,
        fontWeight: ExpFontWeight.semiBold,
      );

  /// Body large text style
  static TextStyle get bodyLarge => _baseManrope.copyWith(
        fontSize: 16,
        color: bodyColor,
        fontWeight: ExpFontWeight.medium,
        letterSpacing: 0,
      );

  /// Body medium text style
  static TextStyle get bodyMedium => _baseManrope.copyWith(
        fontSize: 14,
        color: bodyColor,
        fontWeight: ExpFontWeight.medium,
      );

  /// Body small text style
  static TextStyle get bodySmall => _baseManrope.copyWith(
        fontSize: 12,
        color: bodyColor,
        fontWeight: ExpFontWeight.medium,
        letterSpacing: 0,
      );

  /// Label large text style
  static TextStyle get labelLarge => _baseManrope.copyWith(
        fontSize: 14,
        color: labelColor,
        fontWeight: ExpFontWeight.medium,
        letterSpacing: .5,
      );

  /// Label medium text style
  static TextStyle get labelMedium => _baseManrope.copyWith(
        fontSize: 13,
        color: labelColor,
        fontWeight: ExpFontWeight.medium,
        letterSpacing: .1,
      );

  /// Label small text style
  static TextStyle get labelSmall => _baseManrope.copyWith(
        fontSize: 12,
        color: labelColor,
        fontWeight: ExpFontWeight.regular,
        letterSpacing: .5,
      );

  /// get TextTheme base on the typography color
  static TextTheme getTextTheme({Color? color}) => TextTheme(
        displayLarge: calSansDisplayLarge,
        displayMedium: calSansDisplayMedium,
        displaySmall: calSansDisplaySmall,
        headlineLarge: calSansHeadlineLarge,
        headlineMedium: calSansHeadlineMedium,
        headlineSmall: calSansHeadlineSmall,
        titleLarge: titleLarge,
        titleMedium: titleMedium,
        titleSmall: titleSmall,
        bodyLarge: bodyLarge,
        bodyMedium: bodyMedium,
        bodySmall: bodySmall,
        labelLarge: labelLarge,
        labelMedium: labelMedium,
        labelSmall: labelSmall,
      );
}
