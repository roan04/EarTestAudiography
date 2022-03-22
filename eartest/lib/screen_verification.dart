import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './elements_enter_verification.dart';

class ScreenVerification extends StatelessWidget {
  ScreenVerification({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(startFraction: 0.2379, endFraction: 0.2355),
            Pin(size: 43.0, middle: 0.1758),
            child:
                // Adobe XD layer: 'Verify your number w' (text)
                Text(
              'Verify your number with\ncodes sent to you',
              style: TextStyle(
                fontFamily: 'Montserrat-Bold',
                fontSize: 17,
                color: const Color(0xff205072),
                height: 1.3529411764705883,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.2415, endFraction: 0.2415),
            Pin(size: 16.0, middle: 0.4261),
            child:
                // Adobe XD layer: 'I didn’t receive the' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Montserrat-Medium',
                  fontSize: 13,
                  color: const Color(0x8c68b2a0),
                  height: 1.5384615384615385,
                ),
                children: [
                  TextSpan(
                    text: 'I didn’t receive the code,',
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: const Color(0xff68b2a0),
                    ),
                  ),
                  TextSpan(
                    text: 'Resend',
                    style: TextStyle(
                      color: const Color(0xff205072),
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.5),
            Pin(size: 41.5, start: 49.2),
            child:
                // Adobe XD layer: 'upperlogofinal' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/EarLogo.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 69.0, middle: 0.2987),
            child:
                // Adobe XD layer: 'Elements/ Enter Ver…' (component)
                ElementsEnterVerification(),
          ),
        ],
      ),
    );
  }
}
