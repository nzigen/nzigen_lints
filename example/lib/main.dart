/// TODO WRITE DOCUMENTATION
// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// The code in this file (and all other dart files in the package) is
// analyzed using the rules activated in `analysis_options.yaml`.

// The following syntax deactivates a lint for the entire file:
// ignore_for_file: avoid_renaming_method_parameters

void main() {
  const String partOne = 'Hello';
  const String partTwo = 'World';

  // The following syntax deactivates a lint on a per-line bases:
  print('$partOne $partTwo'); // ignore: avoid_print
}

// You can see some warnings in the following code.
// Other lints are described in recommended.yaml.
class TestClass {
  void testAnalysisIsWorking(Color color) {
    // Show a warning cause of no_default_cases from IDE.
    switch (color) {
      case Color.red:
        print('Red');
        break;
      default:
        break;
    }
    // Unnesasary brace in string interps.
    final str = 'Hello';
    print("str: ${str}");

    // Use if-null operators to covert nulls to bools.
    final bool? isTrue = true;
    if (isTrue == true) {
      print('true');
    }
  }
}

enum Color { red, green, blue }
