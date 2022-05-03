import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:eartest/SignUp.dart';
import 'package:eartest/screen2.dart';
import 'package:eartest/screen_notification.dart';
import 'package:eartest/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:sign_button/sign_button.dart';


class login extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
                color: Color.fromRGBO(255, 255, 255, 1.0)
            ),

          child: Column(
            crossAxisAlignment:  CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.all(10),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: const[
                    Image(image: AssetImage('assets/images/Mobile login-rafiki.png'), height: 250,

                    ),
                    Text('Login',
                      style: TextStyle(
                        fontFamily: 'Montserrat-Bold',
                        fontSize: 22,
                        color: const Color(0xff69b39b),
                        height: 1.3846153846153846,
                      ),)


                  ],
                ),
              ),



              Expanded(
                child: Container(

                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(25),
                      child: Column(
                        children: [
                          const SizedBox(height: 1,),
                          // #email, #password
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: const[
                                BoxShadow(
                                    color: Color.fromRGBO(
                                        167, 222, 189, 1.0),blurRadius: 10,offset: Offset(-3,2)),
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
                            ),//To input credentials
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
                          ), //Login

                          Container(
                            child: TextButton(
                              onPressed: () {
                                print("Forgot password clicked");
                              },
                              child: Text(
                                  'Forgot Password ? ',
                                  style: TextStyle(
                                      fontSize:15,
                                      color: Color.fromRGBO(39, 82, 112, 1),
                                      fontFamily: 'Roboto-Black'
                                  )
                              ),
                            ),
                          ),//Forgot password

                          const SizedBox(height: 5),


                          Divider(
                            color: Colors.black,
                          ),

                          const SizedBox(height: 20),


                          // #login SNS
                          const Text("Login with",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),

                          const SizedBox(height: 20),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SignInButton.mini(
                                buttonType: ButtonType.facebook,
                                onPressed: () {
                                  print("Facebook");

                                },
                              ),
                              SignInButton.mini(
                                buttonType: ButtonType.google,
                                onPressed: () {
                                  print("Google");

                                },
                              ),
                              SignInButton.mini(
                                buttonType: ButtonType.apple,
                                onPressed: () {
                                  print("Apple");

                                },
                              ),
                            ],
                          ),//Icons

                          const SizedBox(height: 30),

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

                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context){
                                          return SignUp();
                                        },
                                      ),
                                    );

                                  },
                                  child: const Text(
                                    'Register as new user',
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
