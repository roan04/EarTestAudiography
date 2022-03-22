import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './elements_input_login_email.dart';
import './elements_input_login_password.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenLogin extends StatelessWidget {
  ScreenLogin({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(startFraction: 0.4408, endFraction: 0.4384),
            Pin(size: 20.0, middle: 0.1712),
            child:
                // Adobe XD layer: 'Login' (text)
                Text(
              'Login',
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
            Pin(startFraction: 0.2947, endFraction: 0.2947),
            Pin(size: 36.0, middle: 0.2256),
            child:
                // Adobe XD layer: 'Enter your login det' (text)
                Text(
              'Enter your login details to\naccess your account',
              style: TextStyle(
                fontFamily: 'Montserrat-Medium',
                fontSize: 13,
                color: const Color(0xff68b2a0),
                height: 1.5384615384615385,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 321.0, end: 0.0),
            child:
                // Adobe XD layer: 'System / Keyboards …' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'background' (shape)
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffe0ecde),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x36329d9c),
                            offset: Offset(38, 38),
                            blurRadius: 98,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(size: 147.9, middle: 0.5),
                  Pin(size: 5.5, end: 8.8),
                  child:
                      // Adobe XD layer: 'Home Indicator' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0x21000000),
                      borderRadius: BorderRadius.circular(110.4),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 407.4, middle: 0.5),
                  Pin(size: 285.9, start: 8.8),
                  child:
                      // Adobe XD layer: 'Keys' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 16.6, end: 29.8),
                        Pin(size: 27.6, end: 1.1),
                        child:
                            // Adobe XD layer: 'Dictation' (shape)
                            SvgPicture.string(
                          _svg_hddqu7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.8, start: 24.3),
                        Pin(size: 29.8, end: 0.0),
                        child:
                            // Adobe XD layer: 'Emoji' (shape)
                            SvgPicture.string(
                          _svg_q37osf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(1.0, 0.493),
                        child: SizedBox(
                          width: 97.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'Return' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffcde0c9),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(startFraction: 0.2835, endFraction: 0.2165),
                                child:
                                    // Adobe XD layer: 'Label' (text)
                                    Text(
                                  'Go',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 17.663999557495117,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.35327999114990233,
                                    height: 1.3125000337435724,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.005, 0.493),
                        child: SizedBox(
                          width: 201.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'Space' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(startFraction: 0.2835, endFraction: 0.2165),
                                child:
                                    // Adobe XD layer: 'Label' (text)
                                    Text(
                                  'space',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 17.663999557495117,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.35327999114990233,
                                    height: 1.3125000337435724,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-1.0, 0.493),
                        child: SizedBox(
                          width: 96.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: '123' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffcde0c9),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(startFraction: 0.2835, endFraction: 0.2165),
                                child:
                                    // Adobe XD layer: 'Label' (text)
                                    Text(
                                  '123',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 17.663999557495117,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.35327999114990233,
                                    height: 1.3125000337435724,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(1.0, -0.005),
                        child: SizedBox(
                          width: 46.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'Delete' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Key Light' (group)
                              Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffcde0c9),
                                      borderRadius: BorderRadius.circular(5.08),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x36898a8d),
                                          offset: Offset(0, 1),
                                          blurRadius: 3,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(
                                        startFraction: 0.2835,
                                        endFraction: 0.2165),
                                    child:
                                        // Adobe XD layer: 'Label' (text)
                                        Text(
                                      ' ',
                                      style: TextStyle(
                                        fontFamily: 'SFProText-Regular',
                                        fontSize: 17.663999557495117,
                                        color: const Color(0xff000000),
                                        letterSpacing: -0.35327999114990233,
                                        height: 1.3125000337435724,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                              Pinned.fromPins(
                                Pin(start: 10.7, end: 10.7),
                                Pin(size: 18.8, middle: 0.5063),
                                child:
                                    // Adobe XD layer: 'Delete Button' (shape)
                                    SvgPicture.string(
                                  _svg_do12,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-1.0, -0.005),
                        child: SizedBox(
                          width: 46.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'Shift' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Key Light' (group)
                              Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xfffcfcfe),
                                      borderRadius: BorderRadius.circular(5.08),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0xff898a8d),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(
                                        startFraction: 0.4509,
                                        endFraction: 0.4197),
                                    Pin(size: 25.0, middle: 0.6473),
                                    child:
                                        // Adobe XD layer: 'Symbol' (text)
                                        Text(
                                      ' ',
                                      style: TextStyle(
                                        fontFamily: 'SFProText-Regular',
                                        fontSize: 24.84000015258789,
                                        color: const Color(0xff000000),
                                        letterSpacing: -0.612395350212646,
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                ],
                              ),
                              Align(
                                alignment: Alignment(0.009, -0.045),
                                child: SizedBox(
                                  width: 21.0,
                                  height: 18.0,
                                  child:
                                      // Adobe XD layer: 'Shift' (shape)
                                      SvgPicture.string(
                                    _svg_ggga,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.3, end: 60.7),
                        Pin(size: 46.4, middle: 0.4977),
                        child:
                            // Adobe XD layer: 'M' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfffcfcfe),
                                borderRadius: BorderRadius.circular(5.08),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x36898a8d),
                                    offset: Offset(0, 1),
                                    blurRadius: 3,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.2326, endFraction: 0.2013),
                              Pin(size: 25.0, middle: 0.6473),
                              child:
                                  // Adobe XD layer: 'Symbol' (text)
                                  Text(
                                'M',
                                style: TextStyle(
                                  fontFamily: 'SFProText-Regular',
                                  fontSize: 24.84000015258789,
                                  color: const Color(0xff616161),
                                  letterSpacing: -0.612395350212646,
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.448, -0.005),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'N' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2609, endFraction: 0.2296),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'N',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.223, -0.005),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'B' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2892, endFraction: 0.2579),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'B',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.003, -0.005),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'V' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2892, endFraction: 0.2579),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'V',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.223, -0.005),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'C' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2609, endFraction: 0.2296),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'C',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.442, -0.005),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'X' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2892, endFraction: 0.2579),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'X',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.668, -0.005),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'Z' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2892, endFraction: 0.2579),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'Z',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.3, end: 19.9),
                        Pin(size: 46.4, middle: 0.2488),
                        child:
                            // Adobe XD layer: 'L' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfffcfcfe),
                                borderRadius: BorderRadius.circular(5.08),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x36898a8d),
                                    offset: Offset(0, 1),
                                    blurRadius: 3,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3175, endFraction: 0.2862),
                              Pin(size: 25.0, middle: 0.6473),
                              child:
                                  // Adobe XD layer: 'Symbol' (text)
                                  Text(
                                'L',
                                style: TextStyle(
                                  fontFamily: 'SFProText-Regular',
                                  fontSize: 24.84000015258789,
                                  color: const Color(0xff616161),
                                  letterSpacing: -0.612395350212646,
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.668, -0.502),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'K' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2892, endFraction: 0.2579),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'K',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.448, -0.502),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'J' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.3458, endFraction: 0.3145),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'J',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.223, -0.502),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'H' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2609, endFraction: 0.2296),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'H',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.003, -0.502),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'G' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2326, endFraction: 0.2013),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'G',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.223, -0.502),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'F' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2892, endFraction: 0.2579),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'F',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.442, -0.502),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'D' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2609, endFraction: 0.2296),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'D',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.668, -0.502),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'S' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2892, endFraction: 0.2579),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'S',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.3, start: 21.0),
                        Pin(size: 46.4, middle: 0.2488),
                        child:
                            // Adobe XD layer: 'A' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfffcfcfe),
                                borderRadius: BorderRadius.circular(5.08),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x36898a8d),
                                    offset: Offset(0, 1),
                                    blurRadius: 3,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.2892, endFraction: 0.2579),
                              Pin(size: 25.0, middle: 0.6473),
                              child:
                                  // Adobe XD layer: 'Symbol' (text)
                                  Text(
                                'A',
                                style: TextStyle(
                                  fontFamily: 'SFProText-Regular',
                                  fontSize: 24.84000015258789,
                                  color: const Color(0xff616161),
                                  letterSpacing: -0.612395350212646,
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'P' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2892, endFraction: 0.2579),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'P',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.3, end: 40.8),
                        Pin(size: 46.4, start: 0.0),
                        child:
                            // Adobe XD layer: 'O' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfffcfcfe),
                                borderRadius: BorderRadius.circular(5.08),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x36898a8d),
                                    offset: Offset(0, 1),
                                    blurRadius: 3,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.2326, endFraction: 0.2013),
                              Pin(size: 25.0, middle: 0.6473),
                              child:
                                  // Adobe XD layer: 'Symbol' (text)
                                  Text(
                                'O',
                                style: TextStyle(
                                  fontFamily: 'SFProText-Regular',
                                  fontSize: 24.84000015258789,
                                  color: const Color(0xff616161),
                                  letterSpacing: -0.612395350212646,
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.555, -1.0),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'I' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.4307, endFraction: 0.3995),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'I',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.335, -1.0),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'U' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2609, endFraction: 0.2296),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'U',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.11, -1.0),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'Y' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2892, endFraction: 0.2579),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'Y',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.11, -1.0),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'T' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2892, endFraction: 0.2579),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'T',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.335, -1.0),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'R' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2609, endFraction: 0.2296),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'R',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.555, -1.0),
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'E' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2892, endFraction: 0.2579),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'E',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.3, start: 40.8),
                        Pin(size: 46.4, start: 0.0),
                        child:
                            // Adobe XD layer: 'W' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfffcfcfe),
                                borderRadius: BorderRadius.circular(5.08),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x36898a8d),
                                    offset: Offset(0, 1),
                                    blurRadius: 3,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.176, endFraction: 0.1447),
                              Pin(size: 25.0, middle: 0.6473),
                              child:
                                  // Adobe XD layer: 'Symbol' (text)
                                  Text(
                                'W',
                                style: TextStyle(
                                  fontFamily: 'SFProText-Regular',
                                  fontSize: 24.84000015258789,
                                  color: const Color(0xff616161),
                                  letterSpacing: -0.612395350212646,
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 35.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'Q' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(5.08),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x36898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 3,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.2326, endFraction: 0.2013),
                                Pin(size: 25.0, middle: 0.6473),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'Q',
                                  style: TextStyle(
                                    fontFamily: 'SFProText-Regular',
                                    fontSize: 24.84000015258789,
                                    color: const Color(0xff616161),
                                    letterSpacing: -0.612395350212646,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.5),
            Pin(size: 41.5, start: 51.5),
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
            Pin(start: 51.0, end: 51.0),
            Pin(size: 85.0, middle: 0.3181),
            child:
                // Adobe XD layer: 'Elements/ Input/ Lo…' (component)
                ElementsInputLoginEmail(),
          ),
          Pinned.fromPins(
            Pin(start: 51.0, end: 51.0),
            Pin(size: 85.0, middle: 0.455),
            child:
                // Adobe XD layer: 'Elements/ Input/ Lo…' (component)
                ElementsInputLoginPassword(),
          ),
        ],
      ),
    );
  }
}

const String _svg_hddqu7 =
    '<svg viewBox="361.0 257.2 16.6 27.6" ><path transform="translate(361.01, 257.23)" d="M 12.69629955291748 27.60029983520508 C 12.68369960784912 27.60029983520508 12.67199993133545 27.60029983520508 12.65939998626709 27.59939956665039 L 3.896999835968018 27.60029983520508 L 3.863699913024902 27.60029983520508 C 3.356519937515259 27.60029983520508 2.943899869918823 27.18728065490723 2.943899869918823 26.67959976196289 C 2.943899869918823 26.17242050170898 3.356519937515259 25.75979995727539 3.863699913024902 25.75979995727539 C 3.874499797821045 25.75979995727539 3.886199951171875 25.75979995727539 3.896999835968018 25.76070022583008 L 3.896999835968018 25.74892044067383 L 7.370999813079834 25.74900054931641 L 7.370999813079834 22.9517993927002 C 3.163819789886475 22.46293067932129 -0.005400118883699179 18.89938926696777 -1.190185514587938e-07 14.66370010375977 C -1.190185514587938e-07 14.64138984680176 0.001909881015308201 14.6201696395874 0.003779880935326219 14.59943962097168 C 0.005299881100654602 14.58253955841064 0.006789880804717541 14.56596946716309 0.007199881132692099 14.54940032958984 L 0.007199881132692099 12.44159984588623 C 0.0024198810569942 12.40149021148682 -1.190185514587938e-07 12.36268997192383 -1.190185514587938e-07 12.32639980316162 C -1.190185514587938e-07 11.8192195892334 0.4126198887825012 11.40659999847412 0.9197998642921448 11.40659999847412 C 1.426979899406433 11.40659999847412 1.839599847793579 11.8192195892334 1.839599847793579 12.32639980316162 C 1.839599847793579 12.35665988922119 1.838419914245605 12.38315010070801 1.835999846458435 12.40740013122559 L 1.835999846458435 14.9507999420166 L 1.835999846458435 14.95205020904541 L 1.830379843711853 14.95077991485596 L 1.830589890480042 14.95812034606934 C 1.830599904060364 14.97630977630615 1.831969857215881 14.99434947967529 1.833329916000366 15.01241016387939 C 1.834489822387695 15.02752017974854 1.835599899291992 15.04216957092285 1.835999846458435 15.05700016021729 L 1.835999846458435 15.40349960327148 L 1.85315990447998 15.40349960327148 C 2.126539945602417 18.67394065856934 4.805500030517578 21.22563934326172 8.085599899291992 21.33989906311035 L 8.457300186157227 21.33989906311035 C 11.73923015594482 21.22740936279297 14.41903018951416 18.6753101348877 14.69069957733154 15.40349960327148 L 14.7132396697998 15.40349960327148 L 14.71319961547852 12.33720016479492 L 14.72056007385254 12.33720970153809 L 14.72039985656738 12.32631969451904 C 14.72039985656738 11.8192195892334 15.13301944732666 11.40659999847412 15.64019966125488 11.40659999847412 C 16.14738082885742 11.40659999847412 16.55999946594238 11.8192195892334 16.55999946594238 12.32639980316162 C 16.55999946594238 12.35665988922119 16.5588207244873 12.38315010070801 16.55640029907227 12.40740013122559 L 16.55640029907227 14.66370010375977 L 16.54549980163574 14.66368961334229 C 16.54829978942871 18.88816070556641 13.38677024841309 22.45170021057129 9.192600250244141 22.9517993927002 L 9.192600250244141 25.74900054931641 L 12.65939998626709 25.74900054931641 L 12.65939998626709 25.76078987121582 L 12.69629955291748 25.75979995727539 C 13.2034797668457 25.75979995727539 13.6161003112793 26.17242050170898 13.6161003112793 26.67959976196289 C 13.6161003112793 27.18728065490723 13.2034797668457 27.60029983520508 12.69629955291748 27.60029983520508 Z M 8.276289939880371 19.86727905273438 C 7.207319736480713 19.86727905273438 6.156429767608643 19.50266075134277 5.31719970703125 18.84059906005859 C 4.474209785461426 18.21149063110352 3.853169918060303 17.30694007873535 3.568499803543091 16.29360008239746 C 3.438959836959839 15.80961990356445 3.362349987030029 15.31060981750488 3.340799808502197 14.81040000915527 C 3.311599969863892 14.29566955566406 3.311789989471436 13.75708961486816 3.311969995498657 13.23624992370605 L 3.311999797821045 13.11390018463135 L 3.311999797821045 8.461799621582031 C 3.311999797821045 8.317680358886719 3.312179803848267 8.044699668884277 3.3124098777771 7.712679862976074 C 3.313039779663086 6.77692985534668 3.313989877700806 5.362810134887695 3.311999797821045 5.058000087738037 C 3.326339960098267 4.554929733276367 3.412939786911011 4.055930137634277 3.569399833679199 3.57480001449585 C 4.15654993057251 1.470029950141907 6.09214973449707 -8.239746307481255e-08 8.276399612426758 -8.239746307481255e-08 C 10.46154975891113 -8.239746307481255e-08 12.39713954925537 1.470009922981262 12.98340034484863 3.57480001449585 C 13.1214599609375 4.056210041046143 13.20835971832275 4.555230140686035 13.24170017242432 5.058000087738037 C 13.26564025878906 5.468160152435303 13.25417995452881 6.831609725952148 13.24660015106201 7.733829975128174 C 13.24390983581543 8.054459571838379 13.24170017242432 8.317680358886719 13.24170017242432 8.461799621582031 L 13.24170017242432 13.11390018463135 L 13.24162006378174 13.1649694442749 C 13.24077033996582 13.70919036865234 13.23989963531494 14.27192974090576 13.21109962463379 14.81040000915527 C 13.18865013122559 15.31060028076172 13.11203956604004 15.80961990356445 12.98340034484863 16.29360008239746 C 12.6972599029541 17.30491065979004 12.0762300491333 18.20944976806641 11.23470020294189 18.84059906005859 C 10.39591979980469 19.50266075134277 9.345259666442871 19.86727905273438 8.276289939880371 19.86727905273438 Z M 8.278200149536133 1.841179966926575 C 7.609319686889648 1.841179966926575 6.949929714202881 2.067229986190796 6.421499729156494 2.477699995040894 C 5.889999866485596 2.887509822845459 5.500699996948242 3.470510005950928 5.325299739837646 4.11929988861084 C 5.240809917449951 4.429399967193604 5.187510013580322 4.748859882354736 5.166899681091309 5.06879997253418 C 5.147500038146973 5.32328987121582 5.150360107421875 6.955810070037842 5.154689788818359 9.426919937133789 C 5.157040119171143 10.76517009735107 5.1596999168396 12.28197956085205 5.1596999168396 13.98239994049072 C 5.1596999168396 14.32717990875244 5.162729740142822 14.44274997711182 5.181299686431885 14.80679988861084 C 5.195630073547363 15.12545013427734 5.244070053100586 15.44491004943848 5.325299739837646 15.75629997253418 C 5.500699996948242 16.40509033203125 5.889999866485596 16.98809051513672 6.421499729156494 17.39789962768555 C 6.949939727783203 17.80837059020996 7.609329700469971 18.0344295501709 8.278200149536133 18.0344295501709 C 8.947070121765137 18.0344295501709 9.606459617614746 17.80837059020996 10.13490009307861 17.39789962768555 C 10.66423988342285 16.9865894317627 11.05226993560791 16.40358924865723 11.22749996185303 15.75629997253418 C 11.31052017211914 15.44588947296143 11.35896015167236 15.12642955780029 11.37150001525879 14.80679988861084 C 11.39305019378662 14.4548397064209 11.40030002593994 14.33633995056152 11.40030002593994 13.98239994049072 C 11.40030002593994 11.93476963043213 11.40544986724854 10.12242984771729 11.40958976745605 8.666190147399902 C 11.4153299331665 6.647200107574463 11.4191198348999 5.313379764556885 11.40390014648438 5.06879997253418 C 11.38059997558594 4.747940063476562 11.32124996185303 4.42848014831543 11.22749996185303 4.11929988861084 C 11.05226993560791 3.471999883651733 10.66423988342285 2.889009952545166 10.13490009307861 2.477699995040894 C 9.606470108032227 2.067229986190796 8.947079658508301 1.841179966926575 8.278200149536133 1.841179966926575 Z" fill="#878787" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q37osf =
    '<svg viewBox="24.3 256.1 29.8 29.8" ><path transform="translate(24.29, 256.13)" d="M 14.9040002822876 29.8080005645752 C 10.92292022705078 29.8080005645752 7.180180072784424 28.25773048400879 4.365220069885254 25.44277954101562 C 1.550270318984985 22.62782096862793 2.822876012942288e-07 18.88508033752441 2.822876012942288e-07 14.9040002822876 C 2.822876012942288e-07 10.92292022705078 1.550270318984985 7.180180072784424 4.365220069885254 4.365220069885254 C 7.180180072784424 1.550270318984985 10.92292022705078 2.822876012942288e-07 14.9040002822876 2.822876012942288e-07 C 18.88508033752441 2.822876012942288e-07 22.62782096862793 1.550270318984985 25.44277954101562 4.365220069885254 C 28.25773048400879 7.180180072784424 29.8080005645752 10.92292022705078 29.8080005645752 14.9040002822876 C 29.8080005645752 18.88508033752441 28.25773048400879 22.62782096862793 25.44277954101562 25.44277954101562 C 22.62782096862793 28.25773048400879 18.88508033752441 29.8080005645752 14.9040002822876 29.8080005645752 Z M 14.9040002822876 1.736100316047668 C 13.16569042205811 1.736100316047668 11.47017002105713 2.073270320892334 9.864560127258301 2.738250255584717 C 8.258890151977539 3.403260231018066 6.821600437164307 4.363600254058838 5.592600345611572 5.592600345611572 C 4.363200187683105 6.821550369262695 3.402600288391113 8.25885009765625 2.737460374832153 9.864560127258301 C 2.072410345077515 11.47008037567139 1.73520028591156 13.16559028625488 1.73520028591156 14.9040002822876 C 1.73520028591156 18.4210205078125 3.104800224304199 21.72759056091309 5.591700077056885 24.2146110534668 C 8.078559875488281 26.70158004760742 11.38508987426758 28.07146072387695 14.90220069885254 28.0718994140625 C 18.41921997070312 28.0718994140625 21.72579002380371 26.70230102539062 24.21281051635742 24.21540069580078 C 26.69977951049805 21.72854042053223 28.06966018676758 18.42201042175293 28.07010078430176 14.90490055084229 C 28.0705394744873 11.38788032531738 26.70121955871582 8.081140518188477 24.21438026428223 5.5938401222229 C 21.72759056091309 3.106580257415771 18.42110061645508 1.7365403175354 14.9040002822876 1.736100316047668 Z M 14.90220069885254 25.34040069580078 C 12.54561042785645 25.34040069580078 10.23579025268555 24.52567100524902 8.39823055267334 23.04630088806152 C 6.611980438232422 21.60822105407715 5.399830341339111 19.66393089294434 4.985100269317627 17.57159996032715 C 4.927010059356689 17.21014022827148 4.985570430755615 16.9235897064209 5.159140110015869 16.71990013122559 C 5.384700298309326 16.4552001953125 5.741090297698975 16.3996410369873 6.000350475311279 16.3996410369873 C 6.160230159759521 16.3996410369873 6.327670097351074 16.42058944702148 6.498000144958496 16.46190071105957 C 9.119259834289551 17.21935081481934 11.8301305770874 17.60340118408203 14.55533027648926 17.60340118408203 C 14.67155075073242 17.60340118408203 14.78773021697998 17.60270118713379 14.9040002822876 17.6013011932373 C 15.0173807144165 17.60263061523438 15.13078022003174 17.60330009460449 15.24412059783936 17.60330009460449 C 17.96502113342285 17.60330009460449 20.67241096496582 17.22048950195312 23.29109954833984 16.46549987792969 C 23.46694946289062 16.42084121704102 23.64009094238281 16.39820098876953 23.80574989318848 16.39820098876953 C 24.16609001159668 16.39820098876953 24.45189094543457 16.50356101989746 24.63224029541016 16.702880859375 C 24.8001708984375 16.88846969604492 24.86885070800781 17.14682960510254 24.83640098571777 17.47080039978027 C 24.44499969482422 19.58575057983398 23.24134063720703 21.55437088012695 21.44711112976074 23.01412963867188 C 19.60326957702637 24.51424980163574 17.27890968322754 25.34040069580078 14.90220069885254 25.34040069580078 Z M 7.220010280609131 17.97091102600098 L 7.220010280609131 17.97191047668457 C 6.949190139770508 17.97191047668457 6.769360065460205 18.09897994995117 6.713630199432373 18.32971000671387 C 6.618730068206787 18.72261047363281 6.917030334472656 19.36943054199219 7.458300113677979 19.64699935913086 C 9.751900672912598 20.69107055664062 12.19285011291504 21.2204704284668 14.71330070495605 21.2204704284668 C 14.78087997436523 21.2204704284668 14.8480806350708 21.22007942199707 14.91569995880127 21.21930122375488 C 17.70775032043457 21.21930122375488 20.4717903137207 20.62457084655762 22.49909973144531 19.58760070800781 C 22.95292091369629 19.29576110839844 23.24921035766602 18.69298934936523 23.13307952880859 18.29771995544434 C 23.07039070129395 18.08431053161621 22.89326095581055 17.9667797088623 22.63433074951172 17.9667797088623 C 22.49323081970215 17.9667797088623 22.3275203704834 18.00066947937012 22.14179992675781 18.06750106811523 C 22.13185119628906 18.07131958007812 22.12189102172852 18.07501029968262 22.11190986633301 18.07860946655273 C 19.86734962463379 18.69287109375 17.54714965820312 19.00431060791016 15.21568012237549 19.00431060791016 C 15.11591053009033 19.00431060791016 15.01638984680176 19.00374031066895 14.91660022735596 19.00259971618652 C 11.93498039245605 19.00259971618652 9.335140228271484 18.6586799621582 7.596000194549561 18.03420066833496 C 7.457410335540771 17.99288940429688 7.330940246582031 17.9719295501709 7.22014045715332 17.97191047668457 L 7.220010280609131 17.97091102600098 Z M 19.62821006774902 11.93130016326904 C 19.31991004943848 11.93130016326904 19.01642990112305 11.84914016723633 18.75060081481934 11.69369983673096 C 18.20868110656738 11.37736034393311 17.87762069702148 10.7914400100708 17.88660049438477 10.16460037231445 C 17.88570976257324 9.706650733947754 18.07171058654785 9.259530067443848 18.39690017700195 8.937900543212891 C 18.72117042541504 8.616300582885742 19.15155029296875 8.439180374145508 19.60874938964844 8.439180374145508 L 19.62899971008301 8.439300537109375 L 19.64909934997559 8.439180374145508 C 20.10491943359375 8.439180374145508 20.53503036499023 8.616300582885742 20.86020088195801 8.937900543212891 C 21.1848201751709 9.25984001159668 21.37049102783203 9.706950187683105 21.36960029602051 10.16460037231445 C 21.37858009338379 10.79176044464111 21.04787063598633 11.3776798248291 20.50650024414062 11.69369983673096 C 20.24023056030273 11.84914016723633 19.93651962280273 11.93130016326904 19.62821006774902 11.93130016326904 Z M 10.18889999389648 11.90610027313232 C 9.229130744934082 11.90610027313232 8.448300361633301 11.12487030029297 8.448300361633301 10.16460037231445 C 8.446510314941406 9.706950187683105 8.632180213928223 9.25984001159668 8.957700729370117 8.937900543212891 C 9.28108024597168 8.616300582885742 9.711140632629395 8.439180374145508 10.16865062713623 8.439180374145508 L 10.18889999389648 8.439300537109375 L 10.20913982391357 8.439180374145508 C 10.66635036468506 8.439180374145508 11.09673023223877 8.616300582885742 11.42100048065186 8.937900543212891 C 11.74562072753906 9.25984001159668 11.93129062652588 9.706950187683105 11.93039989471436 10.16460037231445 C 11.93039989471436 11.12487030029297 11.149169921875 11.90610027313232 10.18889999389648 11.90610027313232 Z" fill="#878787" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_do12 =
    '<svg viewBox="10.7 14.0 25.0 18.8" ><path transform="translate(10.66, 13.98)" d="M 11.27880001068115 18.76140022277832 C 11.20950031280518 18.76049995422363 11.15369987487793 18.75959968566895 11.02500057220459 18.7578010559082 C 10.8927001953125 18.75690078735352 10.83330059051514 18.75600051879883 10.7613000869751 18.75419998168945 C 10.34549999237061 18.74880027770996 9.930600166320801 18.71190071105957 9.512100219726562 18.64350128173828 C 9.068400382995605 18.56520080566406 8.638199806213379 18.42390060424805 8.225100517272949 18.21780014038086 C 7.821900367736816 18.00900077819824 7.452900409698486 17.73990058898926 7.132500171661377 17.41860008239746 C 7.117200374603271 17.40330123901367 7.094700336456299 17.37899971008301 7.054200172424316 17.33760070800781 C 7.047000408172607 17.32950019836426 7.02180004119873 17.30430030822754 7.005599975585938 17.28810119628906 C 6.851700305938721 17.13960075378418 6.783300399780273 17.07299995422363 6.698699951171875 16.98750114440918 C 6.698699951171875 16.98750114440918 3.94920015335083 14.23980045318604 3.9375 14.22990036010742 C 3.872699975967407 14.16870021820068 3.808799982070923 14.1048002243042 3.747600078582764 14.04090023040771 C 3.690000057220459 13.98600006103516 3.640500068664551 13.93650054931641 3.539700031280518 13.83570003509521 L 1.382400035858154 11.67570018768311 L 1.177200078964233 11.47049999237061 C 1.121399998664856 11.41470050811768 1.080900073051453 11.37150001525879 1.011600017547607 11.29769992828369 C 0.8289000391960144 11.11770057678223 0.6561000347137451 10.92870044708252 0.4941000044345856 10.7298002243042 C 0.3429000079631805 10.56869983673096 0.2214000076055527 10.38240051269531 0.135900005698204 10.17899990081787 L 0.1152000054717064 10.12320041656494 C -0.0414000004529953 9.640800476074219 -0.0414000004529953 9.121500015258789 0.134100005030632 8.586899757385254 C 0.2196000069379807 8.380800247192383 0.3411000072956085 8.192700386047363 0.4941000044345856 8.031599998474121 C 0.6561000347137451 7.831799983978271 0.8289000391960144 7.641900062561035 0.9927000403404236 7.483500003814697 C 1.080900073051453 7.389900207519531 1.121399998664856 7.346700191497803 1.177200078964233 7.290900230407715 C 1.277100086212158 7.190999984741211 1.320299983024597 7.147799968719482 1.382400035858154 7.083000183105469 L 3.748500108718872 4.71690034866333 C 3.791700124740601 4.673700332641602 3.812400102615356 4.652999877929688 3.837599992752075 4.627799987792969 C 3.873600006103516 4.592700004577637 3.906000137329102 4.561200141906738 3.922200202941895 4.546800136566162 C 3.943800210952759 4.524300098419189 3.966300010681152 4.50540018081665 3.986999988555908 4.488300323486328 L 6.344099998474121 2.128499984741211 L 6.698699951171875 1.773900032043457 C 6.783300399780273 1.689300060272217 6.851700305938721 1.622700095176697 7.005599975585938 1.473299980163574 C 7.005599975585938 1.473299980163574 7.047000408172607 1.431900024414062 7.056000232696533 1.422900080680847 C 7.094700336456299 1.382400035858154 7.117200374603271 1.358100056648254 7.132500171661377 1.343700051307678 C 7.452900409698486 1.02240002155304 7.821900367736816 0.7524000406265259 8.235000610351562 0.5382000207901001 C 8.638199806213379 0.3375000059604645 9.068400382995605 0.1961999982595444 9.522000312805176 0.1161000058054924 C 9.933300018310547 0.05040000006556511 10.34819984436035 0.01530000008642673 10.74420070648193 0.01080000028014183 C 10.90080070495605 0.004500000271946192 11.02320003509521 0.003600000170990825 11.2814998626709 0.003600000170990825 C 11.45970058441162 0.0009000000427477062 11.60190010070801 0 11.91510009765625 0 L 18.89459991455078 0 C 19.05210113525391 0 19.12140083312988 0 19.20870018005371 0 C 19.32480049133301 0.0009000000427477062 19.42830085754395 0.001800000085495412 19.51650047302246 0.003600000170990825 C 19.78650093078613 0.003600000170990825 19.90890121459961 0.004500000271946192 20.04660034179688 0.01080000028014183 C 20.46330070495605 0.01530000008642673 20.87820053100586 0.05130000039935112 21.30210113525391 0.1187999993562698 C 21.7440013885498 0.1961999982595444 22.17150115966797 0.3384000062942505 22.57649993896484 0.5408999919891357 C 22.98420143127441 0.7488000392913818 23.3568000793457 1.020600080490112 23.67720031738281 1.34280002117157 C 23.99850082397461 1.664100050926208 24.26760101318359 2.034000158309937 24.47820091247559 2.445300102233887 C 24.67889976501465 2.84850001335144 24.82019996643066 3.278700113296509 24.90030097961426 3.733200073242188 C 24.96600151062012 4.143599987030029 25.00110054016113 4.558500289916992 25.00559997558594 4.954500198364258 C 25.00920104980469 5.038199901580811 25.01099967956543 5.121900081634521 25.0128002166748 5.234400272369385 C 25.01370048522949 5.27940034866333 25.01370048522949 5.27940034866333 25.01370048522949 5.323500156402588 C 25.01460075378418 5.408999919891357 25.01550102233887 5.446800231933594 25.01640129089355 5.507100105285645 L 25.01640129089355 13.22280025482178 C 25.01550102233887 13.27050018310547 25.01460075378418 13.30830001831055 25.01370048522949 13.39560031890869 C 25.01189994812012 13.57920074462891 25.01010131835938 13.66200065612793 25.00650024414062 13.74840068817139 C 25.00200080871582 14.16960048675537 24.96510124206543 14.5890007019043 24.89580154418945 15.00750064849854 C 24.81929969787598 15.4556999206543 24.67710113525391 15.88950061798096 24.47100067138672 16.30350112915039 C 24.26130104064941 16.71030044555664 23.99040031433105 17.08290100097656 23.6682014465332 17.40690040588379 C 23.34329986572266 17.73270034790039 22.96890068054199 18.00539970397949 22.55850028991699 18.21330070495605 C 22.15170097351074 18.4202995300293 21.71610069274902 18.56430053710938 21.26250076293945 18.64080047607422 C 20.84850120544434 18.70919990539551 20.43090057373047 18.74699974060059 20.0132999420166 18.75419998168945 C 19.93680000305176 18.75600051879883 19.87650108337402 18.75690078735352 19.74240112304688 18.7578010559082 C 19.61280059814453 18.75959968566895 19.55610084533691 18.76049995422363 19.47150039672852 18.76140022277832 L 11.27880001068115 18.76140022277832 Z M 11.29320049285889 1.393200039863586 C 11.04120063781738 1.393200039863586 10.93230056762695 1.394100069999695 10.77930068969727 1.400400042533875 C 10.43190002441406 1.404000043869019 10.08540058135986 1.433700084686279 9.752400398254395 1.486800074577332 C 9.44010066986084 1.541700005531311 9.137700080871582 1.641600012779236 8.864100456237793 1.777500033378601 C 8.587800025939941 1.920600056648254 8.335800170898438 2.105100154876709 8.115300178527832 2.325600147247314 C 8.113500595092773 2.327399969100952 8.10360050201416 2.338200092315674 8.059499740600586 2.384099960327148 C 8.00730037689209 2.439000129699707 7.98390007019043 2.463299989700317 7.956900119781494 2.486700057983398 C 7.819200038909912 2.620800018310547 7.756200313568115 2.682000160217285 7.680600166320801 2.756700038909912 L 7.326900005340576 3.110399961471558 L 4.929300308227539 5.511600017547607 C 4.904099941253662 5.536799907684326 4.878000259399414 5.559299945831299 4.813199996948242 5.617800235748291 C 4.79069995880127 5.640300273895264 4.772700309753418 5.658299922943115 4.731299877166748 5.699700355529785 L 4.522500038146973 5.907599925994873 L 2.377799987792969 8.052300453186035 C 2.317500114440918 8.11620044708252 2.268900156021118 8.16569995880127 2.160000085830688 8.273699760437012 C 2.117700099945068 8.316900253295898 2.083500146865845 8.352900505065918 1.98360002040863 8.458200454711914 C 1.83240008354187 8.604900360107422 1.690200090408325 8.761500358581543 1.557900071144104 8.926199913024902 L 1.510200023651123 8.979300498962402 C 1.476899981498718 9.013500213623047 1.449000000953674 9.0531005859375 1.428300023078918 9.09630012512207 C 1.374300003051758 9.281700134277344 1.374300003051758 9.477900505065918 1.42739999294281 9.663300514221191 C 1.449900031089783 9.708300590515137 1.478700041770935 9.749700546264648 1.513800024986267 9.785699844360352 L 1.555199980735779 9.832500457763672 C 1.690200090408325 9.999000549316406 1.833299994468689 10.1564998626709 2.004300117492676 10.32569980621338 C 2.083500146865845 10.40939998626709 2.117700099945068 10.44540023803711 2.160000085830688 10.48770046234131 L 2.365200042724609 10.69290065765381 L 4.522500038146973 12.85380077362061 C 4.622400283813477 12.95370006561279 4.666500091552734 12.99690055847168 4.745699882507324 13.07340049743652 C 4.78439998626709 13.11480045318604 4.824900150299072 13.15620040893555 4.87529993057251 13.20390033721924 C 4.885200023651123 13.21290016174316 4.900500297546387 13.2273006439209 4.925700187683105 13.24980068206787 L 7.680600166320801 16.00469970703125 C 7.756200313568115 16.07940101623535 7.819200038909912 16.14150047302246 7.956900119781494 16.27470016479492 C 7.98390007019043 16.29899978637695 8.00730037689209 16.32240104675293 8.061300277709961 16.37910079956055 C 8.10360050201416 16.42410087585449 8.113500595092773 16.43400001525879 8.115300178527832 16.43580055236816 C 8.335800170898438 16.65629959106445 8.587800025939941 16.84080123901367 8.85420036315918 16.97940063476562 C 9.137700080871582 17.11980056762695 9.44010066986084 17.21969985961914 9.74429988861084 17.27280044555664 C 10.08720016479492 17.32950019836426 10.43370056152344 17.36009979248047 10.78560066223145 17.36460113525391 C 10.85490036010742 17.36639976501465 10.91160011291504 17.36730003356934 11.03940010070801 17.36820030212402 C 11.1717004776001 17.3700008392334 11.23110008239746 17.37090110778809 11.29320049285889 17.37180137634277 L 19.45800018310547 17.37180137634277 C 19.53450012207031 17.37090110778809 19.59480094909668 17.3700008392334 19.72890090942383 17.36820030212402 C 19.85850143432617 17.36730003356934 19.91520118713379 17.36639976501465 19.9871997833252 17.36460113525391 C 20.3390998840332 17.35919952392578 20.69009971618652 17.32680130004883 21.03390121459961 17.27009963989258 C 21.34530067443848 17.2179012298584 21.64770126342773 17.11800003051758 21.92940139770508 16.97490119934082 C 22.20840072631836 16.8336009979248 22.46220016479492 16.64820098876953 22.68270111083984 16.42589950561523 C 22.90500068664551 16.20359992980957 23.09130096435547 15.94799995422363 23.23080062866211 15.67530059814453 C 23.37300109863281 15.39090061187744 23.47200012207031 15.08760070800781 23.52510070800781 14.778000831604 C 23.58180046081543 14.43240070343018 23.61240005493164 14.08320045471191 23.61690139770508 13.71420001983643 C 23.6205005645752 13.62330055236816 23.62230110168457 13.54860019683838 23.62409973144531 13.37760066986084 C 23.625 13.28760051727295 23.62590026855469 13.24709987640381 23.62680053710938 13.20930004119873 L 23.62680053710938 5.520600318908691 C 23.62590026855469 5.470200061798096 23.625 5.429699897766113 23.62409973144531 5.341500282287598 C 23.62409973144531 5.297399997711182 23.62409973144531 5.297399997711182 23.62320137023926 5.255100250244141 C 23.62140083312988 5.15339994430542 23.61960029602051 5.07960033416748 23.61690139770508 4.990499973297119 C 23.61240005493164 4.643100261688232 23.58270072937012 4.295700073242188 23.52960014343262 3.962700128555298 C 23.47470092773438 3.651300191879272 23.37479972839355 3.348000049591064 23.23800086975098 3.071700096130371 C 23.09670066833496 2.796300172805786 22.91310119628906 2.544300079345703 22.69260025024414 2.323800086975098 C 22.47389984130859 2.104200124740601 22.22190093994141 1.920600056648254 21.95009994506836 1.782000064849854 C 21.6693000793457 1.640699982643127 21.36960029602051 1.541700005531311 21.07170104980469 1.488600015640259 C 20.72700119018555 1.433700084686279 20.37870025634766 1.404000043869019 20.00970077514648 1.399500012397766 C 19.87740135192871 1.394100069999695 19.76760101318359 1.393200039863586 19.50480079650879 1.393200039863586 C 19.41119956970215 1.39139997959137 19.31400108337402 1.390500068664551 19.20240020751953 1.390500068664551 C 19.11779975891113 1.389600038528442 19.04940032958984 1.389600038528442 18.89459991455078 1.389600038528442 L 11.91510009765625 1.389600038528442 C 11.60910034179688 1.389600038528442 11.47319984436035 1.390500068664551 11.29320049285889 1.393200039863586 Z M 17.9423999786377 13.05720043182373 L 17.93610000610352 13.06350040435791 L 15.12720012664795 10.25730037689209 L 12.32100009918213 13.06710052490234 L 12.31290054321289 13.05900001525879 C 12.25619983673096 13.11390018463135 12.18959999084473 13.15890026092529 12.11400032043457 13.19040012359619 C 11.88000011444092 13.28670024871826 11.61089992523193 13.23270034790039 11.43179988861084 13.0536003112793 C 11.18879985809326 12.80880069732666 11.18879985809326 12.41460037231445 11.43179988861084 12.17070007324219 C 11.46689987182617 12.13560009002686 11.50559997558594 12.10500049591064 11.54699993133545 12.07980060577393 L 14.24610042572021 9.378000259399414 L 11.43179988861084 6.566400051116943 L 11.43990039825439 6.558300018310547 C 11.38500022888184 6.50160026550293 11.34090042114258 6.434999942779541 11.30940055847168 6.359400272369385 C 11.21220016479492 6.125400066375732 11.26620006561279 5.855400085449219 11.44620037078857 5.677200317382812 C 11.69010066986084 5.434200286865234 12.08430004119873 5.434200286865234 12.328200340271 5.677200317382812 C 12.36330032348633 5.712300300598145 12.39389991760254 5.750999927520752 12.41910076141357 5.792400360107422 L 15.12720012664795 8.496000289916992 L 17.85960006713867 5.760900020599365 C 17.8794002532959 5.732100009918213 17.90279960632324 5.703299999237061 17.92889976501465 5.677200317382812 C 18.10709953308105 5.498100280761719 18.37530136108398 5.445000171661377 18.60840034484863 5.54040002822876 C 18.84150123596191 5.63670015335083 18.99360084533691 5.864399909973145 18.99360084533691 6.116400241851807 C 18.99360084533691 6.2846999168396 18.92609977722168 6.441300392150879 18.81180000305176 6.55649995803833 L 18.81809997558594 6.56279993057251 L 16.00830078125 9.376200675964355 L 18.74880027770996 12.11220073699951 C 18.77400016784668 12.13110065460205 18.79829978942871 12.15180015563965 18.82170104980469 12.17430019378662 C 19.00080108642578 12.35249996185303 19.05480003356934 12.62069988250732 18.95849990844727 12.85380077362061 C 18.8621997833252 13.08690071105957 18.63450050354004 13.23900032043457 18.38249969482422 13.23900032043457 C 18.21420097351074 13.23900032043457 18.0576000213623 13.17150020599365 17.9423999786377 13.05720043182373 Z" fill="#616161" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ggga =
    '<svg viewBox="12.9 13.5 20.8 18.2" ><path transform="translate(12.87, 13.47)" d="M 20.02659606933594 11.55258274078369 L 15.39305400848389 11.55258274078369 L 15.39305400848389 15.93446922302246 C 15.39305400848389 16.02276992797852 15.39305400848389 16.10371017456055 15.39305400848389 16.18833160400391 C 15.39305400848389 16.26191520690918 15.39305400848389 16.33181953430176 15.39011001586914 16.40540313720703 C 15.38807201385498 16.56316947937012 15.37442207336426 16.72057342529297 15.34927177429199 16.87633514404297 C 15.32190895080566 17.03104209899902 15.27234077453613 17.18098258972168 15.20210456848145 17.32151412963867 C 15.13022232055664 17.46187591552734 15.03631782531738 17.58981513977051 14.92395973205566 17.70046997070312 C 14.81108570098877 17.81108474731445 14.68222427368164 17.90410232543945 14.54169464111328 17.97640609741211 C 14.3993558883667 18.04569625854492 14.24821472167969 18.0952091217041 14.09246826171875 18.12357330322266 C 13.93626022338867 18.1480655670166 13.77852916717529 18.16158866882324 13.6204309463501 18.16404342651367 C 13.54684829711914 18.16404342651367 13.47547245025635 18.16772270202637 13.40336036682129 18.16772270202637 L 7.442743301391602 18.16772270202637 C 7.369159698486328 18.16772270202637 7.298151969909668 18.16404342651367 7.225672245025635 18.16404342651367 C 7.067574977874756 18.16158485412598 6.909843921661377 18.14806175231934 6.753635406494141 18.12357330322266 C 6.598010063171387 18.09519577026367 6.446993350982666 18.04568099975586 6.304777145385742 17.97640609741211 C 6.164244651794434 17.90410804748535 6.035382270812988 17.81108856201172 5.922511577606201 17.70046997070312 C 5.810091018676758 17.58987045288086 5.716178417205811 17.4619197845459 5.64436674118042 17.32151412963867 C 5.574144840240479 17.18097686767578 5.524578094482422 17.03103828430176 5.497200012207031 16.87633514404297 C 5.471889972686768 16.7205867767334 5.458117008209229 16.56318092346191 5.45599365234375 16.40540313720703 C 5.45599365234375 16.33181953430176 5.453050136566162 16.26191520690918 5.453050136566162 16.18833160400391 C 5.453050136566162 16.10371017456055 5.453050136566162 16.02276992797852 5.453050136566162 15.93446922302246 L 5.453050136566162 11.55258274078369 L 0.7462925910949707 11.55258274078369 C 0.270208477973938 11.55258274078369 -0.3405331373214722 10.52609443664551 0.231209322810173 9.95582389831543 C 0.7172272205352783 9.47385311126709 8.355912208557129 1.857978940010071 9.954509735107422 0.2722583115100861 C 10.07197856903076 0.1278965771198273 10.2379035949707 0.03113964386284351 10.42139625549316 0 L 10.43390560150146 0 C 10.59264659881592 0.008608976379036903 10.7400426864624 0.08498694002628326 10.83861351013184 0.2097124755382538 C 12.43721199035645 1.795433163642883 20.10201835632324 9.47385311126709 20.58840370178223 9.95582389831543 C 21.16051483154297 10.52609443664551 20.68148803710938 11.55258274078369 20.02659606933594 11.55258274078369 Z" fill="#616161" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
