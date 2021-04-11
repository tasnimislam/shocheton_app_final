import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context){
  return AppBar(
    title: Padding(
      padding: EdgeInsets.all(40),
      child:Text('SHOCHETON',
        style: TextStyle(
          color: Colors.pink[50],
          fontSize: 30,
          fontWeight: FontWeight.w800,
        ),),
    ),
    backgroundColor: Colors.pink,
    toolbarHeight: 100,
    leading:
    IconButton(
      icon: Icon(Icons.access_time_sharp),
      iconSize: 100,
    ),
    elevation: 10.0,
  );
}

InputDecoration textFieldInputDecoration(String hintText){
  return InputDecoration(
    hintText: hintText,
    hintStyle: TextStyle(
        color: Colors.pink
    ),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.black38),
    ),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.black38),
    ),
  );
}

TextStyle simpleTextFieldStyle(int font){
  return TextStyle(
    fontSize: font ,
    color: Colors.black,
  );
}