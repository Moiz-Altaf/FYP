import 'package:flutter/material.dart';
import 'package:fyp/Screens/Communicate.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          foregroundColor: Colors.black,
          backgroundColor: Colors.amberAccent,
          backwardsCompatibility: false,
          title: Text(
            'Sign Language',
            style: GoogleFonts.dancingScript(
              fontSize: 30,
              // color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
            iconSize: 40,
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.help),
              iconSize: 38,
            )
          ],
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: MediaQuery.of(context).size.height * 0.4,
            width: MediaQuery.of(context).size.width * 0.8,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(200),
              gradient: LinearGradient(
                colors: [Colors.amber, Colors.amberAccent],
              ),
            ),
            child: TextButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Communicate()));
              },
              child: Text(
                'Sign Language',
                style: GoogleFonts.dancingScript(
                  fontSize: 30,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
