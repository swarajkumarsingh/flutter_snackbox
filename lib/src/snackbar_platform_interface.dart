import 'package:flutter_snackbox/src/snackbar_method_channel.dart';

abstract class SnackBarPlatform {
  static final SnackBarPlatform _instance = MethodChannelSnackbar();

  /// The default instance of [SnackBarPlatform] to use.
  ///
  /// Defaults to [SnackBarPlatform].
  static SnackBarPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [SnackBarPlatform] when
  /// they register themselves.

  void showSnackBar(String message) {
    throw UnimplementedError('push() has not been implemented.');
  }
}
