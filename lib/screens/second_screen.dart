import 'package:flutter/material.dart';

import '../colors/mycolors_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: secondPageScreenColor,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/download1.jpg",)
                    )
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                color: secondPageScreenColor,
              ),
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
                padding: const EdgeInsets.only(top: 140.0),
                alignment: Alignment.center,
                child: Image.asset("assets/images/seclogo.png"),
              ),
              Container(
                padding: const EdgeInsets.only(top: 330.0),
                alignment: Alignment.center,
                child: const Text(
                  "Welcome to paid phone",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 28.0,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 365.0),
                alignment: Alignment.center,
                child: const Text(
                  "service in an app.",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 28.0,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ],
          ),
        ],
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
