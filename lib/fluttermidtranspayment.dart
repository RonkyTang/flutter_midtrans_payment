import 'dart:async';

import 'package:flutter/services.dart';

class Fluttermidtranspayment {
  static const MethodChannel _channel =
      const MethodChannel('fluttermidtranspayment');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
