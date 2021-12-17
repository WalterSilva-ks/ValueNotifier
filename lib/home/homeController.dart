import 'package:flutter/foundation.dart';

class HomeController {
  final countValue = ValueNotifier<int>(0);
  int get count => countValue.value;

  set count(value) => countValue.value = value;
  void increment() {
    count++;
  }

  void dispose() {
    countValue.dispose();
  }
}
