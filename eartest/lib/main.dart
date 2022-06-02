import 'package:eartest/Screen_250Hz.dart';
import 'package:eartest/TiltTest.dart';
import 'package:eartest/login.dart';
import 'package:eartest/screen2.dart';
import 'package:eartest/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:audioplayers/audioplayers.dart';

import 'Homepage.dart';

void main() {
  runApp(MyApp());
}

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: screen250(),
    );
  }
}










