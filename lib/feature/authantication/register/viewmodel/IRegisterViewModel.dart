import 'package:flutter/widgets.dart';

abstract class IRegisterViewModel {
  final BuildContext context;

  IRegisterViewModel(this.context);

  /// [String] send to message user
  void sayHello();
}
