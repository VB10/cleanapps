import 'package:flutter/material.dart';

abstract class IRegisterNavigator {
  final BuildContext context;

  IRegisterNavigator(this.context);

  void navigateToHome(String data);
}
