import 'package:flutter/material.dart';

import '../colors/mycolors_screen.dart';

class FifthScreen extends StatelessWidget {
  const FifthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: fifthPageScreenColor,
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
            child: Image.asset("assets/images/fifth.png"),
          ),
          Container(
            padding: const EdgeInsets.only(top: 30.0, left: 30.0),
            alignment: Alignment.topLeft,
            child: const Text(
              "Get paid call service on",
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
              "the nation's largest",
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
              "network with a",
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
              "Protocol Tele Sim card",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 28.0,
                  fontWeight: FontWeight.w700),
            ),
          ),

          // TODO SIGN UP BUTTON

          const SizedBox(height: 190.0,),
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
          const SizedBox(height: 20.0,),
          Container(
              margin: const EdgeInsets.only(left: 30.0, right: 30.0),
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
    );
  }
}
