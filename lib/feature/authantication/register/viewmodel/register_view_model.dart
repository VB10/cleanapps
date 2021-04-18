import 'package:cleanapps/feature/authantication/register/navigator/IRegisterNavigator.dart';
import 'package:cleanapps/feature/authantication/register/navigator/register_navigator.dart';
import 'package:cleanapps/feature/authantication/register/viewmodel/IRegisterViewModel.dart';
import 'package:flutter/material.dart';

class RegisterViewModel extends IRegisterViewModel {
  RegisterViewModel(BuildContext context) : super(context) {
    registerNavigator = RegisterNavigator(context);
  }
  late IRegisterNavigator registerNavigator;
  @override

  /// [String] send to message user
  void sayHello() {}

  void goLogin() {
    registerNavigator.navigateToHome("data");
  }
}
