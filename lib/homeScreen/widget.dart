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