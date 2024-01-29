An example project that showcases how to enable the lint set from package:nzigen_lints, which contains recommended lints for Flutter apps, packages, and plugins.

The nzigen_lints packages is listed as a dev_dependency in the pubspec.yaml file.

The lint set provided by the package is activated in the analysis_options.yaml file. The lints enforced for this project can be further customized in that file.

The Dart code in this project (e.g. lib/main.dart) is analyzed using the lint configuration provided by package:nzigen_lints.

The issues identified by the analyzer are surfaced in IDEs with Dart support or by invoking flutter analyze from the command line.

This README and lints are based on [flutter_lints](https://pub.dev/packages/flutter_lints).