import 'package:flutter/material.dart';

import '../colors/mycolors_screen.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: fourthPageScreenColor,
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
            child: Image.asset("assets/images/fourthscreen.png"),
          ),
          Container(
            padding: const EdgeInsets.only(top: 30.0, left: 18.0),
            alignment: Alignment.topLeft,
            child: const Text(
              "Talk and text as much",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 28.0,
                  fontWeight: FontWeight.w700),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 3.0, left: 18.0),
            alignment: Alignment.topLeft,
            child: const Text(
              "as you want for \$O/",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 28.0,
                  fontWeight: FontWeight.w700),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 3.0, left: 18.0),
            alignment: Alignment.topLeft,
            child: const Text(
              "month.",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 28.0,
                  fontWeight: FontWeight.w700),
            ),
          ),

          // TODO SIGN UP BUTTON

          const SizedBox(height: 210.0,),
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
