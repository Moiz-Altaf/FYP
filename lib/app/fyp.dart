import 'package:flutter/material.dart';
import 'package:fyp/Screens/Communicate.dart';
import 'package:fyp/Screens/Home.dart';
import 'package:fyp/Screens/Splash.dart';
import 'package:fyp/Screens/Splash2.dart';

class Fyp extends StatelessWidget {
  const Fyp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        "/": (context) {
          return Splash();
        },
        '/home': (context) {
          return Home();
        }
      },
    );
  }
}
