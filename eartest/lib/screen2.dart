import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:eartest/login.dart';
import 'package:eartest/screen2.dart';
import 'package:eartest/screen_notification.dart';
import 'package:eartest/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:audioplayers/audioplayers.dart';

class screen2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            // set all container in the center
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly, //How container are separately
            children: <Widget>[
              Container(
                margin: EdgeInsets.symmetric(vertical: 19.0, horizontal: 180.0),
                child: Image(image: AssetImage('assets/images/ear_logo.jpg')),
              ),

              SizedBox(
                height: 30.0,
              ),

              Container(
                width: 230,
                child:Text(
                    'Turn on Notification',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize:23,
                      color: Color.fromRGBO(39, 82, 112, 1),
                      fontFamily: 'Roboto-Black',
                      fontWeight:FontWeight.bold,
                    )
                ),
              ),

              SizedBox(
                height: 50.0,
              ),

              Container(
                height: 520, width: 800,
                child: Stack(
                  alignment: Alignment.center,
                  fit: StackFit.loose,
                  children: <Widget>[
                    Positioned(
                      left: 90,top:-1,
                        child: Container(
                          child: Image(image: AssetImage('assets/images/iPhone 11 Pro Outline.png')),
                        ),
                    ),

                    Positioned(
                      top:40, bottom: 380,left:20,
                        child:Container(
                          width: 400,
                          child: Image(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/CompoNotification.png'),
                          ),
                        ),
                    ),

                    Positioned(
                      top:95,
                      child: Container(
                        child: Image(image: AssetImage('assets/images/Mask.png')),
                      ),
                    ),

                    Positioned(
                      left: 80,top:290,
                        child:Container(
                          width: 300,
                          child: Image(
                              image: AssetImage('assets/images/Notifications.png'),
                          ),
                        ),
                    ),
                  ],

                ),
              ),

              ClipRRect(
                child: Stack(
                  children: <Widget>[
                    Positioned.fill(
                      child: Container(
                          decoration: BoxDecoration(
                            gradient: RadialGradient(
                              center: Alignment(-0.884, -1.0),
                              radius: 1.35,
                              colors: [const Color(0xff7be495), const Color(0xff329d9c)],
                              stops: [0.0, 1.0],
                              transform: GradientXDTransform(
                                  1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(-0.884, -1.0)),
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
                        fixedSize: Size(290.0 , 65.0) ,
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
                            builder: (context){
                              return login();
                            },
                          ),
                        );

                      },
                      child: const Text(
                        'Turn on Notification',
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
                height: 10.0,
              ),


              Container(
                child: TextButton(
                  onPressed: () {
                    print("Skip this");
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context){
                          return login();
                        },
                      ),
                    );

                  },
                  child: Text(
                      'Skip this',
                      style: TextStyle(
                          fontSize:16,
                          color: Color.fromRGBO(39, 82, 112, 1),
                          fontFamily: 'Roboto-Black'
                      )
                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}