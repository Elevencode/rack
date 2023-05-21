import 'package:flutter/foundation.dart';
import 'package:flutter_vibrate/flutter_vibrate.dart';

abstract class VibrationService {
  static Future<void> get light async => tryVibrate(FeedbackType.light);

  static Future<void> get success async => tryVibrate(FeedbackType.success);

  static Future<void> get error async => tryVibrate(FeedbackType.error);

  static Future<void> tryVibrate(FeedbackType type) async {
    try {
      final bool canVibrate = await Vibrate.canVibrate;
      if (canVibrate) {
        Vibrate.feedback(type);
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }
}
