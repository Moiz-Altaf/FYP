import 'package:flutter/material.dart';

class Splash2 extends StatelessWidget {
  const Splash2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          child: Container(
              height: MediaQuery.of(context).size.height * 0.4,
              child: Image(
                image: AssetImage("assets/Gif1.gif"),
                fit: BoxFit.contain,
              )),
        ),
      ),
    );
  }
}
