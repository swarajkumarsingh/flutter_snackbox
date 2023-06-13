# Flutter Snackbox

- show snackBar made easy, display snackBar without buildContext with pure dart code.

## Installation

1. Add the latest version of package to your pubspec.yaml (and run`dart pub get`):

```yaml
dependencies:
  flutter_snackbox:
```

2. Import the package and use it in your Flutter App.

```dart
import 'package:flutter_approuter/flutter_snackbox.dart';
```

3. Add snackbarKey in Material App for snackBar without BuiltContext

```dart
 MaterialApp(
   snackbarKey: snackbarKey,
   ...
 )
```

## Supported Devices

- Android
- IOS
- Linux
- Windows
- Macos

## Features

- [x] ShowSnackBar **without BuildContext**
  - [x] showSnackBar

## Example
```
    showSnackBar("<message>")
```

## Contributions

If you find a bug or want a feature, but don't know how to fix/implement it, please fill an issue. <br>
<br>
If you fixed a bug or implemented a feature, please send a pull request.
