import 'package:cleanapps/feature/authantication/register/navigator/IRegisterNavigator.dart';
import 'package:cleanapps/feature/authantication/register/navigator/register_navigator.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockBuildContext extends Mock implements BuildContext {}

void main() {
  late IRegisterNavigator registerNavigator;
  setUp(() {
    registerNavigator = RegisterNavigator(MockBuildContext());
  });
  test('Sample Test', () {
    registerNavigator.navigateToHome('a');
  });
}
