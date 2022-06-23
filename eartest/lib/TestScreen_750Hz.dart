import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:eartest/TestScreen_500Hz.dart';
import 'package:eartest/firstScreen.dart';
import 'package:eartest/screen2.dart';
import 'package:eartest/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:tilt_action/tilt_action.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

import 'login.dart';





class testscreen750 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TiltActionDemo(),
    );
  }
}

class TiltActionDemo extends StatefulWidget {
  @override
  _TiltActionDemoState createState() => _TiltActionDemoState();
}

class _TiltActionDemoState extends State<TiltActionDemo> {
  String text =
      "Test on a physical device. Sensors don't work accurately on emulators/simulators";
  Tilt tilt = Tilt.waitForStart();

  @override
  void initState() {
    super.initState();

    tilt = Tilt(onTiltUp: () {
      setState(() {

      });
    }, onTiltDown: () {
      setState(() {
        text = "Down";
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return testscreen750();
            },
          ),
        );
      });
    }, onNormal: () {
      setState(() {

      });
    });
  }

  @override
  void dispose() {
    super.dispose();
    tilt.stopListening();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            // set all container in the center
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly, //How container are separately
            children: <Widget>[
              Container(
                margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 160.0),
                child: Image(image: AssetImage('assets/images/ear_logo.jpg')),
              ),

              SizedBox(
                height: 30.0,
              ),

              Container(
                width: 150,
                child: Text(
                    '750Hz',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 27,
                      color: Color.fromRGBO(39, 82, 112, 1),
                      fontFamily: 'Roboto-Black',
                      fontWeight: FontWeight.bold,
                    )
                ),
              ),

              SizedBox(
                height: 70.0,
              ),

              Container(
                child: Text(
                    'Press when you hear the sound',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(104, 178, 160, 1),
                        fontFamily: 'Roboto-Black'
                    )
                ),
              ),


              //TODO:Add wavefront

              Container(
                child: Image(image: AssetImage(
                    "assets/images/sleep analysis-rafiki.png")),

              ),


              Container(
                alignment: Alignment.center,
                width: 600.0,
                height: 20,
                child: DefaultTextStyle(
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                  child: AnimatedTextKit(
                    repeatForever: true,
                    animatedTexts: [
                      FlickerAnimatedText('Relax !',
                          speed: Duration(milliseconds: 1000), entryEnd: 0.7),
                      FlickerAnimatedText('Listen !',
                          speed: Duration(milliseconds: 1000), entryEnd: 0.7),

                    ],
                  ),
                ),
              ),

              const SizedBox(height: 30),

              SizedBox( //<-- SEE HERE
                width: 100,
                height: 100,
                child: FittedBox( //<-- SEE HERE
                  child: FloatingActionButton( //<-- SEE HERE
                    backgroundColor: Color(0xff7be495),
                    onPressed: () {},
                    child: Icon(
                      Icons.hearing,
                      size: 25,
                      color: Color.fromRGBO(39, 82, 112, 1),
                    ),
                  ),
                ),
              ),

            ],
          ),
        )
    );
  }
}
