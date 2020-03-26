import 'package:flutter/material.dart';
import 'package:sambharapp/screens/consumer_signup.dart';
import './themes/main_themes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: mainThemes(),
      // use this page for sign up => ConsumerSignUp(),
      // home: CustomerLoginScreens(),
      home: ConsumerSignUp(),
    );
  }
}
