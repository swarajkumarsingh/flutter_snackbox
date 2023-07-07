import 'package:flutter/material.dart';
import 'package:flutter_snackbox/src/snackbar_platform_interface.dart';

import '../flutter_snackbox.dart';
import 'messages.dart';


class MethodChannelSnackbar extends SnackBarPlatform {
  /// Step 1: MaterialApp(
  ///   scaffoldMessengerKey: [snackbarKey]

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
  @override
  @visibleForTesting
  void showSnackBar(String message) {
    try {
      final SnackBar snackBar = SnackBar(content: Text(message));
      snackbarKey.currentState?.showSnackBar(snackBar);
    } catch (e, stackTrace) {
      errorMessage.throwError(e: e, stackTrace: stackTrace);
    }
  }
}
