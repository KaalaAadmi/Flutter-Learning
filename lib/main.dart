import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // int days = 30;
    // String name = "Kaalu";
    // double pi = 3.14;
    // bool isMale = true;
    // num temp=30.5;//30. Takes both int and double values
    // var day="Tuesday";//just like vanilla js, this takes anything as data type.
    // const val=123;//this is how you declare constants.
    // final value=123;//this can be modified later.
    return MaterialApp(home: HomePage());
  }
}
