import 'package:flutter/material.dart';
import 'package:flutter_snackbox/src/snackbar_platform_interface.dart';

final GlobalKey<ScaffoldMessengerState> snackbarKey =
    GlobalKey<ScaffoldMessengerState>();

// Step 1: MaterialApp(
//    scaffoldMessengerKey: snackbarKey

// Step 2: () => showSnackBar()

/// [showSnackBar]
///
/// [Description]: showSnackBar without BuildContext
///
/// [Parameters]:
/// - [String msg]: Message to display
///
/// [Return Value]: null
///
/// [Example Usage]:
/// ```dart
/// showSnackBar(msg: "Snack bar");
/// ```
void showSnackBar(String message) {
  SnackBarPlatform.instance.showSnackBar(message);
}
