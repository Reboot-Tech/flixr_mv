
import 'package:flutter/material.dart';

class BaseNotifier extends ChangeNotifier {
  bool _isLoading = false;
  bool get isLoading => _isLoading;

  set isLoading(bool value) {
    _isLoading = value;
    notifyListeners();
  }

  void setState(Function v) {
    v.call();
    notifyListeners();
  }
}
