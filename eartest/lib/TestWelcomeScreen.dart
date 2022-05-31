import 'dart:ui';

import 'package:eartest/login.dart';
import 'package:eartest/screen2.dart';
import 'package:eartest/screen_notification.dart';
import 'package:eartest/splashscreen.dart';
import 'package:eartest/TestWelcomeInstruction.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:audioplayers/audioplayers.dart';

import 'SignUp.dart';

class TestWelcomeScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
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
                      'WELCOME',
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
                      padding: EdgeInsets.all(10.0),
                      child: Stack(
                        children: <Widget>[
                          Image.asset('assets/images/chatBubble.png'),
                          const Positioned(
                            top: 50,
                            left: 90,
                            child: Text(
                              "Hello!! \nAre you ready \nfor the test?",
                              style: TextStyle(
                                fontSize: 25,
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
                          Image.asset('assets/images/character1.png'),
                          TextButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color(0xff69b39b)),
                            ),
                            child: Text(
                              "NEXT",
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
                                    return TestWelcomeInstruction();
                                  },
                                ),
                              );
                            },
                          ),
                          SizedBox(
                            width: 20,
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
    );
  }
}
