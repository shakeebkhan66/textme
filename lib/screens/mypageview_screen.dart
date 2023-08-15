import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:textme/screens/fifth_screen.dart';
import 'package:textme/screens/fourth_screen.dart';
import 'package:textme/screens/second_screen.dart';
import 'package:textme/screens/sixth_screen.dart';
import 'package:textme/screens/third_Screen.dart';

import '../colors/mycolors_screen.dart';
import 'first_screen.dart';

class MyPageViewScreen extends StatelessWidget {
  MyPageViewScreen({super.key});

  final PageController myController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: myController,
            children: const [
              FirstScreen(),
              SecondScreen(),
              ThirdScreen(),
              FourthScreen(),
              FifthScreen(),
              SixthScreen(),
            ],
          ),
          Container(
            alignment: const Alignment(0,0.5),
            // margin: const EdgeInsets.only(bottom: 50.0),
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: SmoothPageIndicator(controller: myController, count: 6, effect: const WormEffect(
              dotWidth: 50.0,
              dotHeight: 6.0,
              activeDotColor: Colors.white
            ),),
          ),

        ],
      ),
    );
  }
}
