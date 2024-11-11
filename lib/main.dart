import 'package:flutter/material.dart';
import 'SignInScreen.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sign Up / Sign In',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Raleway', // Используем Raleway
      ),
      home: SignInScreen(),
    );
  }
}