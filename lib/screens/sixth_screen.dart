import 'package:flutter/material.dart';
import 'package:textme/screens/seven_sceen.dart';

import '../colors/mycolors_screen.dart';

class SixthScreen extends StatelessWidget {
  const SixthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: sixthPageScreenColor,
      body: Container(
        color: sixthPageScreenColor,
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 90.0),
              alignment: Alignment.center,
              child: const Text(
                "Protocol Tele",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 28.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.w800),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 30.0),
              alignment: Alignment.center,
              child: Image.asset("assets/images/six.png"),
            ),
            Container(
              padding: const EdgeInsets.only(top: 30.0, left: 30.0),
              alignment: Alignment.topLeft,
              child: const Text(
                "And add high-speed",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 28.0,
                    fontWeight: FontWeight.w700),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 3.0, left: 30.0),
              alignment: Alignment.topLeft,
              child: const Text(
                "5G/LTE data as you",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 28.0,
                    fontWeight: FontWeight.w700),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 3.0, left: 30.0),
              alignment: Alignment.topLeft,
              child: const Text(
                "need it.",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 28.0,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ],
        ),
      ),


      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Container(
        height: 180.0,
        width: double.infinity,
        margin: const EdgeInsets.only(bottom: 20.0),
        child: Column(
          children: [
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const SevenScreen()));
              },
              child: Container(
                margin: const EdgeInsets.only(left: 30.0, right: 30.0),
                height: 50,
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30.0)),
                child: const Text(
                  "Sign Up",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                      fontWeight: FontWeight.w900),
                ),
              ),
            ),
            Container(
                margin: const EdgeInsets.only(top: 15.0, left: 30.0, right: 30.0),
                alignment: Alignment.center,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Already have an account?",
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 13.0,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(width: 8.0,),
                    Text(
                      "Log in",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0,
                          fontWeight: FontWeight.w900),
                    ),
                  ],
                )
            ),
          ],
        ),
      ),


    );
  }
}
