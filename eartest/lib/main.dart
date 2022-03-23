import 'package:flutter/material.dart';

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
                child:Text('Hearing Test Welcome')
              ),
              SizedBox(
                height: 50.0,
              ),
              Container(
                  child:Text('An audiometry test on your phone')
              ),
              SizedBox(
                height: 75.0,
              ),
              Container(
                child: Image(image: AssetImage('assets/images/splashlogo.jpg')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}





