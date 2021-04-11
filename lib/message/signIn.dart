import 'package:flutter/material.dart';
import 'package:shocheton_app_v1/homeScreen/widget.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarMain(context)
    );
  }
}
