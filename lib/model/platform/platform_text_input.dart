import 'package:flutter/services.dart';

class PlatformTextInput {
  static const _channel = MethodChannel('channel/textInput');

  static Future<void> launchTextScreen() async {
    return _channel.invokeMethod(TextMethod.launchTextScreen.method);
  }

  static void textHandler(
    void Function(String text) onSuccess, {
    void Function(Error error)? onError,
  }) {
    _channel.setMethodCallHandler((call) {
      if (call.method == TextMethod.sendText.method) {
        if (call.arguments is String) {
          onSuccess(call.arguments);
        } else {
          if (onError != null) {
            onError(TypeError());
          }
        }
      }
      return Future.value(null);
    });
  }
}

enum TextMethod {
  launchTextScreen,
  sendText,
}

extension TextMethodExt on TextMethod {
  String get method {
    switch (this) {
      case TextMethod.launchTextScreen:
        return "LaunchTextScreen";
      case TextMethod.sendText:
        return "SendText";
      default:
        return "Unknown";
    }
  }
}
