// ignore_for_file: sort_child_properties_last, deprecated_member_use

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

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
                SizedBox(height: 50),
                SizedBox(
                  child: Image.asset("assets/images/M1.png"),
                  width: double.infinity,
                ),
                Container(
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                  padding: EdgeInsets.only(right: 200),
                ),
                SizedBox(height: 35),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  width: 266,
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: TextField(
                    decoration: InputDecoration(
                      label: Text("Email :"),
                      border: InputBorder.none,
                    ),
                  ),
                ),
                SizedBox(height: 23),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  width: 266,
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      label: Text("Password :"),
                      border: InputBorder.none,
                    ),
                  ),
                ),
                SizedBox(height: 17),
                Container(
                  child: Text(
                    "Forgot Password ?",
                    style: TextStyle(fontSize: 15, color: Colors.red),
                  ),
                  padding: EdgeInsets.only(left: 200),
                ),
                SizedBox(height: 17),

                ElevatedButton(
                  onPressed: () {},

                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.black),
                    padding: MaterialStateProperty.all(
                      EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                    ),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                  child: Text(
                    "login",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
                SizedBox(height: 17),
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
