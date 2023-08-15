import 'package:flutter/material.dart';

import '../colors/mycolors_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: firstPageScreenColor,
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.only(top: 90.0),
            child: const Text(
              "Protocol Tele",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.w800),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 80.0),
            child: const Text(
              "Use your",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: const Text(
              "vcoice any",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: const Text(
              "wat you",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 5.0),
            child: const Text(
              "want.",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 90.0),
            child: const Text(
              "Free unlimited calling & texting",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12.0,
                  fontWeight: FontWeight.w600),
            ),
          ),

          // TODO SIGN UP BUTTON

          Container(
            margin: const EdgeInsets.only(top: 220.0, left: 30.0, right: 30.0),
            height: 50,
            alignment: Alignment.bottomCenter,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                color: const Color(0xffc0a9f7),
                borderRadius: BorderRadius.circular(30.0)),
            child: const Text(
              "Sign Up",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w900),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20.0, left: 30.0, right: 30.0),
            alignment: Alignment.center,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account?",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 13.0,
                      fontWeight: FontWeight.w300),
                ),
                SizedBox(width: 8.0,),
                Text(
                  "Log in",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                      fontWeight: FontWeight.w500),
                ),
              ],
            )
          ),
        ],
      ),
    );
  }
}
