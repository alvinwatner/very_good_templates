import 'package:{{project_name.snakeCase()}}_ui/{{project_name.snakeCase()}}_ui.dart';
import 'package:flutter/material.dart';

/// {@template {{project_name.snakeCase()}}_ui_example}
/// Ui example of {{project_name.pascalCase()}}_UI widget
/// ```dart
///  {{project_name.pascalCase()}}UiExample(),
/// ```
/// {@endtemplate}
class {{project_name.pascalCase()}}UiExample extends StatelessWidget {
  /// example of {{project_name.snakeCase()}}_ui packages
  const {{project_name.pascalCase()}}UiExample({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: ExpAppBar(
        title: const Text('${{
          {project_name.camelCase()}
        }} UI Package Preview'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all({{project_name.PascalCase()}}Spacing.s16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'Display Large',
                  style: textTheme.displayLarge,
                ),
                Text(
                  'Display Medium',
                  style: textTheme.displayMedium,
                ),
                Text(
                  'Display Small',
                  style: textTheme.displaySmall,
                ),
                const SizedBox(height: {{project_name.PascalCase()}}Spacing.s16),
                Text(
                  'Headline Large',
                  style: textTheme.headlineLarge,
                ),
                Text(
                  'Headline Medium',
                  style: textTheme.headlineMedium,
                ),
                Text(
                  'Headline Small',
                  style: textTheme.headlineSmall,
                ),
                const SizedBox(height: {{project_name.PascalCase()}}Spacing.s16),
                Text(
                  'Title Large',
                  style: textTheme.titleLarge,
                ),
                Text(
                  'Title Medium',
                  style: textTheme.titleMedium,
                ),
                Text(
                  'Title Small',
                  style: textTheme.titleSmall,
                ),
                const SizedBox(height: {{project_name.PascalCase()}}Spacing.s16),
                Text(
                  'Body Large',
                  style: textTheme.bodyLarge,
                ),
                Text(
                  'Body Medium',
                  style: textTheme.bodyMedium,
                ),
                Text(
                  'Body Small',
                  style: textTheme.bodySmall,
                ),
                const SizedBox(height: {{project_name.PascalCase()}}Spacing.s16),
                Text(
                  'Label Large',
                  style: textTheme.labelLarge,
                ),
                Text(
                  'Label Medium',
                  style: textTheme.labelMedium,
                ),
                Text(
                  'Label Small',
                  style: textTheme.labelSmall,
                ),                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
