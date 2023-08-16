import 'package:flutter/material.dart';
import 'package:textme/colors/mycolors_screen.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: thirdPageScreenColor,
      body: Container(
        color: const Color(0xff30BF8F),
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
            const SizedBox(
              height: 50.0,
            ),
            Container(
              height: 40.0,
              margin: const EdgeInsets.symmetric(horizontal: 120.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(30.0)),
              child: const Text(
                "310-555-8378",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w500),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              height: 40.0,
              margin: const EdgeInsets.symmetric(horizontal: 120.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(30.0)),
              child: const Text(
                "310-555-1005",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w500),
              ),
            ),
            const SizedBox(height: 10.0,),
            Container(
              height: 35.0,
              width: 35.0,
              // margin: const EdgeInsets.symmetric(horizontal: 120.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(30.0)),
            ),
            const SizedBox(height: 60.0,),
            Container(
              alignment: Alignment.center,
              child: const Text(
                "Pick a paid local phone",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 28.0,
                    fontWeight: FontWeight.w700),
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: const Text(
                "number or bring yours.",
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
            Container(
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
