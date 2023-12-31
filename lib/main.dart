import 'package:flutter/material.dart';
import 'package:textme/screens/callhistory_screen.dart';
import 'package:textme/screens/contacts_screen.dart';
import 'package:textme/screens/mypageview_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      //   useMaterial3: true,
      // ),
      home: CallHistoryScreen(),
    );
  }
}
