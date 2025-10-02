// ignore_for_file: sort_child_properties_last

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/welcom_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 3),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => WelcomScreen()),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        child: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  child: Image.asset("assets/images/Logo.png"),
                  width: double.infinity,
                  height: 50,
                ),
                SizedBox(child: Image.asset("assets/images/Link.png")),
              ],
            ),
            Positioned(
              left: 0,
              top: 0,
              child: Image.asset("assets/images/E1.png"),
            ),
            Positioned(
              left: 0,
              top: 0,
              child: Image.asset("assets/images/E3.png"),
            ),
            Positioned(
              right: 0,
              bottom: 0,
              child: Image.asset("assets/images/E4.png"),
            ),
            Positioned(
              right: 0,
              bottom: 0,
              child: Image.asset("assets/images/E2.png"),
            ),
          ],
        ),
      ),
    );
  }
}
