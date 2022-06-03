

import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:speech_to_text/speech_to_text.dart';

class SpeechApi extends StatefulWidget {
  @override
  _SpeechApiState createState() => _SpeechApiState();
}

class _SpeechApiState extends State<SpeechApi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Speech to text: ",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),

      body: Container(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: AvatarGlow(
        animate:true,
        repeat:true,
        endRadius:80,
        duration:Duration(milliseconds: 1000),
        glowColor:Colors.greenAccent,
        child: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.mic),
        ),
      ),

    );

  }

}
