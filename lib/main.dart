// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:design1/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUpPage(),
    );
  }
}

/* Scaffold(
        backgroundColor: Colors.black,
        body: Center(child : Image(image: AssetImage('images/cube.png'),),),
      ),*/