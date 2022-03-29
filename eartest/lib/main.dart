import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center, // set all container in the center
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly, //How container are separately
            children: <Widget>[
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 160.0),
                  child: Image(image: AssetImage('assets/images/ear_logo.jpg')),
              ),

              SizedBox(
                height: 20.0,
              ),

              Container(
                width: 150,
                child:Text(
                  'Hearing Test Welcome',
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
                height: 70.0,
              ),

              Container(
                  child:Text(
                    'An audiometry test on your phone',
                    style: TextStyle(
                        fontSize:20,
                        color: Color.fromRGBO(104, 178, 160, 1),
                        fontFamily: 'Roboto-Black'
                    )
                ),
              ),

              SizedBox(
                height: 35.0,
              ),

              Container(
                child: Image(image: AssetImage('assets/images/splashlogo.jpg')),
              ),

              const SizedBox(height: 60),

              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Stack(
                  children: <Widget>[
                    Positioned.fill(
                      child: Container(

                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF48A096),
                              Color(0xFF60CB98),
                              Color(0xFF72DC96),
                            ],
                          ),
                        ),
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
                        print("Pressed");
                      },
                      child: const Text('Get Started'),
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 30.0,
              ),

              Container(
                child:Text(
                    'Already have an account ? ',
                    style: TextStyle(
                        fontSize:15,
                        color: Color.fromRGBO(104, 178, 160, 1),
                        fontFamily: 'Roboto-Black'
                    )
                ),
              ),

              Container(
                child: Text(
                  'Sign In',
                    style: TextStyle(
                        fontSize:15,
                        color: Color.fromRGBO(39, 82, 112, 1),
                        fontFamily: 'Roboto-Black'
                    )
                ),
              )
           ],
          ),
        ),
      ),
    );

  }
}





