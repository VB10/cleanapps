import 'package:cleanapps/feature/authantication/register/viewmodel/IRegisterViewModel.dart';
import 'package:cleanapps/feature/authantication/register/viewmodel/register_view_model.dart';
import 'package:flutter/material.dart';

class RegisterView extends StatefulWidget {
  @override
  _RegisterViewState createState() => _RegisterViewState();
}

class _RegisterViewState extends State<RegisterView> {
  late final IRegisterViewModel _viewModel;

  @override
  void initState() {
    super.initState();
    _viewModel = RegisterViewModel(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _viewModel.sayHello();
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
