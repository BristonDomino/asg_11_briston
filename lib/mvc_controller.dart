import 'package:mvc_pattern/mvc_pattern.dart';
import 'package:asg_11_briston/Model.dart';

class Controller extends ControllerMVC {
  factory Controller() => _this ??= Controller._();

  Controller._();

  static Controller? _this;

  int get counter => Model.counter;

  void incrementCounter() {
    Model.incrementCounter();
  }
}
