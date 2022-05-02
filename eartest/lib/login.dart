import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:eartest/screen2.dart';
import 'package:eartest/screen_notification.dart';
import 'package:eartest/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:audioplayers/audioplayers.dart';


class login extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
                color: Color.fromRGBO(104, 178, 160, 1)
            ),

          child: Column(
            crossAxisAlignment:  CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 80),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const[
                    Text("Login",style: TextStyle(color: Colors.white,fontSize: 40),),
                    SizedBox(height: 10,),
                    Text("Welcome Back",style: TextStyle(color: Colors.white,fontSize: 20),),
                  ],
                ),
              ),

              const SizedBox(height: 20),

              Expanded(
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(60),topRight: Radius.circular(60)),
                  ),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(30),
                      child: Column(
                        children: [
                          const SizedBox(height: 60,),
                          // #email, #password
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: const[
                                BoxShadow(
                                    color: Color.fromRGBO(171, 171, 171, .7),blurRadius: 20,offset: Offset(0,10)),
                              ],
                            ),


                            child: Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey.shade200)),
                                  ),
                                  child: const TextField(
                                    decoration: InputDecoration(
                                        hintText: "Email",
                                        hintStyle: TextStyle(color: Colors.grey),
                                        border: InputBorder.none
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey.shade200)),
                                  ),
                                  child: const TextField(
                                    decoration: InputDecoration(
                                        hintText: "Password",
                                        hintStyle: TextStyle(color: Colors.grey),
                                        border: InputBorder.none
                                    ),
                                  ),
                                ),

                              ],
                            ),
                          ),
                          const SizedBox(height: 40),
                          // #login
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
                                          return splashscreen();
                                        },
                                      ),
                                    );

                                  },
                                  child: const Text(
                                    'Login',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat-Bold',
                                      fontSize: 15,
                                      color: const Color(0xffffffff),
                                      height: 1.3846153846153846,
                                    ),
                                    textHeightBehavior:
                                    TextHeightBehavior(applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,),
                                ),
                              ],
                            ),
                          ), //Get Started bu

                          const SizedBox(height: 40),

                          Divider(
                            color: Colors.black,
                          ),

                          const SizedBox(height: 30),


                          // #login SNS
                          const Text("Login with",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),

                          const SizedBox(height: 30),

                          // Facebook

                          ClipRRect(
                            child: Stack(
                              children: <Widget>[
                                Positioned.fill(
                                  child: Container(
                                      decoration: BoxDecoration(
                                        gradient: RadialGradient(
                                          center: Alignment(-0.884, -1.0),
                                          radius: 1.35,
                                          colors: [const Color(0xFF3b5998), const Color(0xFFFFFFFF),],
                                          stops: [0.0, 1.0],
                                          transform: GradientXDTransform(
                                              10.0, 8.0, 9.0, 1.0, 0.0, 0.0, Alignment(-0.884, -1.0)),
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

                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context){
                                          return splashscreen();
                                        },
                                      ),
                                    );

                                  },
                                  child: const Text(
                                    'Login using Facebook',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat-Bold',
                                      fontSize: 15,
                                      color: const Color(0xffffffff),
                                      height: 1.3846153846153846,
                                    ),
                                    textHeightBehavior:
                                    TextHeightBehavior(applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,),
                                ),
                              ],
                            ),
                          ),


                          const SizedBox(height: 30),

                          //Google

                          ClipRRect(
                            child: Stack(
                              children: <Widget>[
                                Positioned.fill(
                                  child: Container(
                                      decoration: BoxDecoration(
                                        gradient: RadialGradient(
                                          center: Alignment(-0.884, -1.0),
                                          radius: 1.35,
                                          colors: [const Color(0xFFea4335),const Color(0xFFea4335)],
                                          stops: [0.0, 1.0],
                                          transform: GradientXDTransform(
                                              10.0, 1.0,10.0, 0.0, 0.0, 0.0, Alignment(-0.884, -1.0)),

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
                                          return splashscreen();
                                        },
                                      ),
                                    );

                                  },
                                  child: const Text(
                                    'Login using Google'
                                        ,
                                    style: TextStyle(
                                      fontFamily: 'Montserrat-Bold',
                                      fontSize: 15,
                                      color: const Color(0xffffffff),
                                      height: 1.3846153846153846,
                                    ),
                                    textHeightBehavior:
                                    TextHeightBehavior(applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,),
                                ),
                              ],
                            ),
                          ),

                        ],

                      ),
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
