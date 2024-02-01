## Overview

This package is a collection of lint rules recommended by Nzigen Inc. for Flutter/Dart code designed to enhance code quality, maintainability, and adherence to best practices. 
These lint rules cover a broad spectrum of coding conventions, potential issues, and patterns that may impact the correctness and readability of your codebase.

## Usage

### 1. Installation

In your terminal, run the following command:
```shell
dart pub add dev:nzigen_lints
```

or add the following to your `pubspec.yaml` file:

```yaml
dev_dependencies:
  nzigen_lints: ^1.0.2
```

### 2. Configuration
Add the following to your `analysis_options.yaml` file:

```yaml
include: package:nzigen_lints/recommended.yaml
```

### 3. Customization
If you want to customize the lint rules, you can add the following to your `analysis_options.yaml` file:

```yaml
include: package:nzigen_lints/recommended.yaml

linter:
  rules:
    # Add your custom lint rules here

    # The following code shows examples to customize the lint rules:
    # Prefer single quotes
    prefer_single_quotes: false

    # Use interpolation to compose strings
    prefer_interpolation_to_compose_strings: false

    # Use curly braces in flow control structures
    curly_braces_in_flow_control_structures: false
  
```

### Contributors

<table>
<tr>
    <td align="center" style="word-wrap: break-word; width: 150.0; height: 150.0">
        <a href=https://github.com/Kate941-su>
            <img src=https://avatars.githubusercontent.com/u/62321671?v=4 width="100;"  alt=Kate941-su/>
            <br />
            <sub style="font-size:14px"><b>Kaito Kitaya</b></sub>
        </a>
    </td>
</tr>
</table>