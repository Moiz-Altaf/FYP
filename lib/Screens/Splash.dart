import 'package:flutter/material.dart';
import 'package:fyp/Screens/Animination.dart';
import 'package:fyp/Screens/Home.dart';
import 'package:fyp/Screens/Splash2.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 5), () {
      Navigator.of(context).pushNamed('/home');
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: MediaQuery.of(context).size.height * 0.4,
                  child: Image(
                    image: AssetImage("assets/Gif1.gif"),
                    fit: BoxFit.contain,
                  )),
              Text(
                'Sign Language',
                style: GoogleFonts.dancingScript(
                  fontSize: 50,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Translator',
                style: GoogleFonts.dancingScript(
                  fontSize: 50,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
