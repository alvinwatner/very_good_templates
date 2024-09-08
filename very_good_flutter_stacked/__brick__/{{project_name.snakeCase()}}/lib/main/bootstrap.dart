import 'dart:async';
import 'package:{{project_name.snakeCase()}}/models/enums/flavor.dart';
import 'package:{{project_name.snakeCase()}}/utils/flavors/flavors.dart';
import 'package:{{project_name.snakeCase()}}/app/app.bottomsheets.dart';
import 'package:{{project_name.snakeCase()}}/app/app.dialogs.dart';
import 'package:{{project_name.snakeCase()}}/app/app.locator.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

Future<void> bootstrap({
  required FutureOr<Widget> Function() builder,
  required Flavor flavor,
}) async {
  await runZonedGuarded(() async {
    Flavors.flavor = flavor;
    WidgetsFlutterBinding.ensureInitialized();

    await SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);

    await setupLocator();
    setupDialogUi();
    setupBottomSheetUi();

    runApp(
      await builder(),
    );
  }, (exception, stackTrace) async {});
}
