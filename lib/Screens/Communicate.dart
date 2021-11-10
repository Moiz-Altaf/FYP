import 'package:flutter/material.dart';

class Communicate extends StatelessWidget {
  const Communicate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.amberAccent,
        body: Stack(
          children: [
            Column(
              children: [
                Expanded(
                  flex: 5,
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(35),
                          bottomRight: Radius.circular(35),
                        ),
                      ),
                      child: Image(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/Camera5.gif"),
                      )
                      // IconButton(
                      //   onPressed: () {},
                      //   icon: Icon(Icons.camera_alt),
                      //   iconSize: 90,
                      //   color: Colors.amber,
                      // ),
                      ),
                ),
                Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            alignment: Alignment.centerLeft,
                            color: Colors.amberAccent,

                            // gradient: LinearGradient(
                            //   colors: [
                            //     Colors.amberAccent.withOpacity(0.7),
                            //     Colors.amberAccent.withOpacity(0.7),
                            //   ],
                            // ),

                            child: Image(
                              width: MediaQuery.of(context).size.width * 0.4,
                              height: MediaQuery.of(context).size.height * 0.1,
                              fit: BoxFit.contain,
                              image: AssetImage("assets/Text.gif"),
                            )),
                      ],
                    ))
              ],
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
