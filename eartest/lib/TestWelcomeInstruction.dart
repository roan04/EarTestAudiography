import 'dart:ui';
import 'package:eartest/Homepage.dart';

import 'package:eartest/login.dart';
import 'package:eartest/screen2.dart';
import 'package:eartest/screen_notification.dart';
import 'package:eartest/firstScreen.dart';
import 'package:eartest/user_profile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:audioplayers/audioplayers.dart';

import 'SignUp.dart';
import 'TestScreen_250Hz.dart';

class TestWelcomeInstruction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            decoration:
                const BoxDecoration(color: Color.fromRGBO(255, 255, 255, 2.0)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 50),
                Padding(
                  padding: const EdgeInsets.all(1),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(
                        image: AssetImage('assets/images/testWelcome.png'),
                        height: 250,
                      ),
                      Text(
                        'Instruction',
                        style: TextStyle(
                          fontFamily: 'Montserrat-Bold',
                          fontSize: 40,
                          color: Color(0xff69b39b),
                          fontWeight: FontWeight.w500,
                          shadows: [
                            Shadow(blurRadius: 8.0, offset: Offset(1.2, 1.2))
                          ],
                          height: 1.3846153846153846,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(3.0),
                        child: Stack(
                          children: <Widget>[
                            Image.asset('assets/images/chatBubble2.png'),
                            const Positioned(
                              top: 22,
                              left: 31,
                              child: Text(
                                "1. Use a headset or earphone for better\n    experience. \n"
                                "2. Make sure to be in a quite room.\n"
                                "3. Adjust the volume accordingly. \n"
                                "4. Stop upon having difficulty \n    hearing.",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Color(0xff69b39b),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 150.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('assets/images/character2.png',
                            height: 125,
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            TextButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(
                                    Color(0xff69b39b)),
                              ),
                              child: Text(
                                "START",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return testscreen250();
                                    },
                                  ),
                                );
                              },
                            ),
                            SizedBox(
                              width: 40,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
