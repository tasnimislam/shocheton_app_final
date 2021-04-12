import 'package:flutter/material.dart';
import 'package:shocheton_app_v1/homeScreen/widget.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {

  TextEditingController emailTextEditingController = new TextEditingController();
  TextEditingController passwordTextEditingController = new TextEditingController();


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: appBarMain(context),
      body:
        Container(
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child:Column(
          children: [
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
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: Text(
                  "Forgot Password ?",
                  style: simpleTextStyle(10),
              ),
            ),
            SizedBox(height: 8, ),
            Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.pink,
                    Colors.pink,
                  ],
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Text("Sign In",
                      style: simpleTextStyle(18) )
            ),
            Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(vertical: 8),
                ),

            Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(vertical: 20),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.white54,
                      Colors.white24,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Text("Sign in with Google",
                    style: simpleTextStyle(18) )
            ),

            SizedBox(height: 16,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have an account?",
                  style: simpleTextStyle(10)),
              Container(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  child: Text("Register Now",
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
    );
  }
}