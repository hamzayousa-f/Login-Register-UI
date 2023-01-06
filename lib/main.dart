import 'package:flutter/material.dart';
import 'package:loginui/Signup_Screen.dart';
import 'Login_Screen.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(fontFamily: 'soho'),
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login': (context) => LoginScreen(),
        'register': (context) => SignUp(),
      },
    ),
  );
}
