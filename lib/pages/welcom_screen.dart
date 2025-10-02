// ignore_for_file: deprecated_member_use, sort_child_properties_last

import 'package:flutter/material.dart';

class WelcomScreen extends StatelessWidget {
  const WelcomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 150),
                SizedBox(
                  child: Image.asset("assets/images/Logo.png"),
                  width: double.infinity,
                  height: 40,
                ),
                SizedBox(child: Image.asset("assets/images/Link.png")),
                SizedBox(height: 150),

                Text(
                  "Welcome",
                  style: TextStyle(fontSize: 40, color: Colors.blue),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/Login");
                  },

                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.green),
                    padding: MaterialStateProperty.all(
                      EdgeInsets.symmetric(horizontal: 79, vertical: 10),
                    ),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(27),
                      ),
                    ),
                  ),
                  child: Text(
                    "login",
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
                SizedBox(height: 22),

                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/Signup");
                  },

                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.black),
                    padding: MaterialStateProperty.all(
                      EdgeInsets.symmetric(horizontal: 77, vertical: 13),
                    ),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(27),
                      ),
                    ),
                  ),
                  child: Text(
                    "SIGNUP",
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  ),
                ),
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
