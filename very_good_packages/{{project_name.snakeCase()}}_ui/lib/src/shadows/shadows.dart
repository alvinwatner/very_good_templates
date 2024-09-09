import 'package:flutter/widgets.dart';

/// {@template {{project_name.snakeCase()}}_shadow}
///
///
/// ```dart
/// boxShadow: {{project_name.pascalCase()}}Shadows.card,
/// ```
///
/// {@endtemplate}
class {{project_name.pascalCase()}}Shadows {
  /// Shadow for card Widget
  static const card = [
    BoxShadow(
      color: Color(0x0C000000),
      blurRadius: 1,
      offset: Offset(0, 1),
      spreadRadius: -1,
    ),
    BoxShadow(
      color: Color(0x0F000000),
      blurRadius: 3,
      offset: Offset(0, 3),
    ),
  ];

  /// Small shadows
  static const small = [
    BoxShadow(
      color: Color(0x0C101828),
      blurRadius: 2,
      offset: Offset(0, 1),
      spreadRadius: -1,
    ),
    BoxShadow(
      color: Color(0x0F101828),
      blurRadius: 3,
      offset: Offset(0, 2),
    ),
  ];

  static const cardBlue = [
    BoxShadow(
      color: Color(0x22096EF9),
      blurRadius: 5,
      offset: Offset(0, 8),
    ),
  ];
}
