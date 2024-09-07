import 'package:{{project_name.snakeCase()}}/main/bootstrap.dart';
import 'package:{{project_name.snakeCase()}}/models/enums/flavor.dart';
import 'package:{{project_name.snakeCase()}}/ui/views/app/app_view.dart';

void main() {
  bootstrap(
    builder: () => const AppView(),
    flavor: Flavor.development,
  );
}
