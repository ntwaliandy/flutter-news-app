// ignore_for_file: prefer_const_constructors
//@dart=2.9
import 'package:flutter/material.dart';
import 'package:testing/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NewsPaper',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
