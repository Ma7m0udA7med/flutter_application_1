// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/splash_screen.dart';
import 'package:flutter_application_1/pages/login_screen.dart';
import 'package:flutter_application_1/pages/signup_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/SplashScreen",
      routes: {
        "/SplashScreen": (Context) => SplashScreen(),
        "/Login": (context) => const LoginScreen(),
        "/Signup": (context) => const SignupScreen(),
      },
    ),
  );
}
