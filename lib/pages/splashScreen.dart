import 'dart:async';

import 'package:flutter/material.dart';
import 'package:grapview_attendance/pages/profile.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  startTimer() {
    Timer(const Duration(seconds: 2), () async {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (c) => profile()));
    });
  }

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "Assets/Images/img.png",
              height: 178,
              width: 186,
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                "The complete guide to Nurse",
                style: TextStyle(
                    color: Color(0xFF0A44E3),
                    fontSize: 25,
                    fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Text(
                  "services hospital & home care",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF0A44E3),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
