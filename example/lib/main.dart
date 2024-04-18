import 'package:filter_profanity_flutter/filter_profanity_flutter.dart';
import 'package:flutter/foundation.dart';

void main() {
  if (kDebugMode) {
    print(hasProfanity('putin'));
  }
}
