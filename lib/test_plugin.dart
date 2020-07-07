import 'dart:async';

import 'package:flutter/services.dart';

class TestPlugin {
  static const MethodChannel _channel =
      const MethodChannel('test_plugin');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }

  static Future<String> get customString async {
    final String str = await _channel.invokeMethod('getCustomString');
    return str;
  }
}
