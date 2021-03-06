import 'package:flutter/material.dart';
import 'package:shocheton_app_v1/message/signIn.dart';
import 'package:shocheton_app_v1/message/signUp.dart';

void main() => runApp(ShochetonApp());

class ShochetonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SHOCHETON',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Satisfy-Regular',
        scaffoldBackgroundColor: Colors.pink[100],
        primarySwatch: Colors.pink,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SignUp(),
    );
  }
}
