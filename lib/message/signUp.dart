import 'package:flutter/material.dart';
import 'package:shocheton_app_v1/homeScreen/widget.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {

  TextEditingController userNameTextEditingController = new TextEditingController();
  TextEditingController emailTextEditingController = new TextEditingController();
  TextEditingController passwordTextEditingController = new TextEditingController();

  @override
  Widget build(BuildContext context) {

    final _screenSize = MediaQuery.of(context).size;

    return Scaffold(
      appBar: appBarMain(context),
      body:SingleChildScrollView(
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(horizontal: 15.0),
        child:Column(
          children: [
            TextField(
              controller: userNameTextEditingController,
              style: simpleTextStyle(14),
              decoration: textFieldInputDecoration("username"),
            ),
            TextField(
              controller: emailTextEditingController,
              style: simpleTextStyle(14),
              decoration: textFieldInputDecoration("email"),
            ),
            TextField(
              controller: passwordTextEditingController,
              style: simpleTextStyle(14),
              decoration: textFieldInputDecoration("password"),
            ),
            SizedBox(
              height: 8, ),
            SizedBox(height: 8, ),
            Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(vertical: 15),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.pink,
                      Colors.pink,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Text("Sign Up",
                    style: simpleTextStyle(18) )
            ),
            Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(vertical: 5),
            ),

            Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(vertical: 15),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.white54,
                      Colors.white24,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Text("Sign up with Google",
                    style: simpleTextStyle(18) )
            ),

            SizedBox(height: 16,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already have an account?",
                    style: simpleTextStyle(10)),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  child: Text("Sign In",
                    style:TextStyle(
                      fontSize: 12 ,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Oswald',
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      ),
    );
  }
}