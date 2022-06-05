import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:eartest/firstScreen.dart';
import 'package:eartest/screen2.dart';
import 'package:eartest/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:tilt_action/tilt_action.dart';

import 'TestScreen_250Hz.dart';
import 'login.dart';


class testscreen500 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Tap Demo',
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
              return testscreen250();
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
                    '500Hz',
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
                    'Audiometry test',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(104, 178, 160, 1),
                        fontFamily: 'Roboto-Black'
                    )
                ),
              ),

              SizedBox(
                height: 35.0,
              ),

             //TODO:Add wavefront

              const SizedBox(height: 60),

              ClipRRect(
                child: Stack(
                  children: <Widget>[
                    Positioned.fill(
                      child: Container(
                          decoration: BoxDecoration(
                            gradient: RadialGradient(
                              center: Alignment(-0.884, -1.0),
                              radius: 1.35,
                              colors: [
                                const Color(0xff7be495),
                                const Color(0xff329d9c)
                              ],
                              stops: [0.0, 1.0],
                              transform: GradientXDTransform(
                                  1.0,
                                  0.0,
                                  0.0,
                                  1.0,
                                  0.0,
                                  0.0,
                                  Alignment(-0.884, -1.0)),
                            ),
                            borderRadius: BorderRadius.circular(21.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x36329d9c),
                                offset: Offset(15, 15),
                                blurRadius: 40,
                              ),
                            ],
                          )
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        fixedSize: Size(290.0, 65.0),
                        padding: const EdgeInsets.all(20.0),
                        primary: Colors.white,
                        textStyle: const TextStyle(fontSize: 20),
                      ),
                      onPressed: () {
                        final player = AudioCache();
                        player.play('welcome.mp3');

                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return screen2();
                            },
                          ),
                        );
                      },
                      child: const Text(
                        'Get Started',
                        style: TextStyle(
                          fontFamily: 'Montserrat-Bold',
                          fontSize: 18,
                          color: const Color(0xffffffff),
                          height: 1.3846153846153846,
                        ),
                        textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,),
                    ),
                  ],
                ),
              ), //Get Started button

              SizedBox(
                height: 30.0,
              ),

              Container(
                child: Text(
                    'Already have an account ? ',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromRGBO(104, 178, 160, 1),
                        fontFamily: 'Roboto-Black'
                    )
                ),
              ),

              Container(
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return login();
                        },
                      ),
                    );
                    print("Sign in clicked");
                  },
                  child: Text(
                      'Sign In',
                      style: TextStyle(
                          fontSize: 16,
                          color: Color.fromRGBO(39, 82, 112, 1),
                          fontFamily: 'Roboto-Black'
                      )
                  ),
                ),
              )
            ],
          ),
        )
    );
  }
}