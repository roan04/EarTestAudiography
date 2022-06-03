import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './atoms_avatars_name_medium.dart';
import './icons_menu.dart';
import './i_phone8_plus_tab_bar.dart';

class ScreenHomeSummary extends StatelessWidget {
  ScreenHomeSummary({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 358.0, start: 0.0),
            child:
                // Adobe XD layer: 'Background' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffe0ecde),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(34.0),
                  bottomLeft: Radius.circular(34.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1329, endFraction: 0.4251),
            Pin(size: 64.0, middle: 0.1671),
            child:
                // Adobe XD layer: 'Good Evening Alexis' (text)
                Text(
              'Good Evening\nRalph',
              style: TextStyle(
                fontFamily: 'Montserrat-Bold',
                fontSize: 25,
                color: const Color(0xff205072),
                height: 1.36,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1329, endFraction: 0.1643),
            Pin(size: 40.0, middle: 0.257),
            child:
                // Adobe XD layer: 'Your target for toda' (text)
                Text(
              'Your target for today is to avoid loud music and meditate in quiet environment',
              style: TextStyle(
                fontFamily: 'Montserrat-Medium',
                fontSize: 13,
                color: const Color(0xff68b2a0),
                height: 1.5384615384615385,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, start: 55.0),
            Pin(size: 24.0, middle: 0.3349),
            child:
                // Adobe XD layer: 'Atoms/ Labels/ Prim…' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Accent' (group)
                Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 24.0, start: 0.0),
                      child:
                          // Adobe XD layer: 'Rectangle' (shape)
                          Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff205072),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.1538, endFraction: 0.1429),
                      Pin(size: 10.0, start: 8.0),
                      child:
                          // Adobe XD layer: 'Accent' (text)
                          Text(
                        'more details',
                        style: TextStyle(
                          fontFamily: 'Montserrat-Bold',
                          fontSize: 8,
                          color: const Color(0xfffbfbfb),
                          letterSpacing: 0.050909091949462894,
                          height: 1.625,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.121, -0.33),
            child: SizedBox(
              width: 116.0,
              height: 24.0,
              child:
                  // Adobe XD layer: 'Atoms/ Labels/ Prim…' (group)
                  Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Primary' (group)
                  Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff329d9c),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 14.5, end: 13.5),
                        Pin(size: 10.0, start: 8.0),
                        child:
                            // Adobe XD layer: 'Primary' (text)
                            Text(
                          'view your profile',
                          style: TextStyle(
                            fontFamily: 'Montserrat-Bold',
                            fontSize: 8,
                            color: const Color(0xfffbfbfb),
                            letterSpacing: 0.050909091949462894,
                            height: 1.625,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0821, endFraction: 0.215),
            Pin(size: 20.0, middle: 0.4349),
            child:
                // Adobe XD layer: 'What are you doing t' (text)
                Text(
              'What are you doing today?',
              style: TextStyle(
                fontFamily: 'Montserrat-Medium',
                fontSize: 13,
                color: const Color(0xff205072),
                height: 1.5384615384615385,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0821, endFraction: 0.215),
            Pin(size: 20.0, middle: 0.742),
            child:
                // Adobe XD layer: 'Visit a Specialists' (text)
                Text(
              'Visit a Specialists',
              style: TextStyle(
                fontFamily: 'Montserrat-Medium',
                fontSize: 13,
                color: const Color(0xff205072),
                height: 1.5384615384615385,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.0, end: 34.0),
            Pin(size: 79.0, middle: 0.5312),
            child:
                // Adobe XD layer: 'Component/ Activity…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.1734, endFraction: 0.1358),
                  Pin(size: 20.0, middle: 0.6271),
                  child:
                      // Adobe XD layer: 'Have an appointment' (text)
                      SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Complete weekly activities for a better\nHearing.',
                      style: TextStyle(
                        fontFamily: 'Montserrat-Medium',
                        fontSize: 11,
                        color: const Color(0x57205072),
                        height: 1.8181818181818181,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1734, endFraction: 0.5289),
                  Pin(size: 16.0, middle: 0.254),
                  child:
                      // Adobe XD layer: 'Brain Checkout' (text)
                      Text(
                    'Sound Therapy',
                    style: TextStyle(
                      fontFamily: 'Montserrat-Bold',
                      fontSize: 13,
                      color: const Color(0xff205072),
                      height: 1.3846153846153846,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(startFraction: 0.1734, endFraction: 0.2514),
                  Pin(size: 15.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Doctors' (text)
                      Text(
                    'Weekly Activity',
                    style: TextStyle(
                      fontFamily: 'Montserrat-Medium',
                      fontSize: 10,
                      color: const Color(0x57205072),
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 47.0, middle: 1.0),
                  Pin(size: 24.0, start: 7.0),
                  child:
                      // Adobe XD layer: 'Atoms/ Labels/ Error' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Error' (group)
                      Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 24.0, start: 0.0),
                            child:
                                // Adobe XD layer: 'Rectangle' (shape)
                                Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfff75010),
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 12.0, end: 11.0),
                            Pin(size: 10.0, start: 8.0),
                            child:
                                // Adobe XD layer: 'error' (text)
                                Text(
                              'view',
                              style: TextStyle(
                                fontFamily: 'Montserrat-Bold',
                                fontSize: 8,
                                color: const Color(0xfffbfbfb),
                                letterSpacing: 0.050909091949462894,
                                height: 1.625,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 34.0),
            Pin(size: 79.0, middle: 0.6548),
            child:
                // Adobe XD layer: 'Component/ Activity…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.1782, endFraction: 0.1351),
                  Pin(size: 20.0, middle: 0.6271),
                  child:
                      // Adobe XD layer: 'Have an appointment' (text)
                      Text(
                    'Relationship between nature and sound',
                    style: TextStyle(
                      fontFamily: 'Montserrat-Medium',
                      fontSize: 11,
                      color: const Color(0x57205072),
                      height: 1.8181818181818181,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1782, endFraction: 0.4655),
                  Pin(size: 16.0, middle: 0.254),
                  child:
                      // Adobe XD layer: 'Brain Checkout' (text)
                      Text(
                    'Nature and Sound',
                    style: TextStyle(
                      fontFamily: 'Montserrat-Bold',
                      fontSize: 13,
                      color: const Color(0xff205072),
                      height: 1.3846153846153846,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(startFraction: 0.1782, endFraction: 0.25),
                  Pin(size: 15.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Doctors' (text)
                      Text(
                    'Reading Materials',
                    style: TextStyle(
                      fontFamily: 'Montserrat-Medium',
                      fontSize: 10,
                      color: const Color(0x57205072),
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 49.0, middle: 1.0),
                  Pin(size: 24.0, start: 7.0),
                  child:
                      // Adobe XD layer: 'Atoms/ Labels/ Error' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Information' (group)
                      Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 24.0, start: 0.0),
                            child:
                                // Adobe XD layer: 'Rectangle' (shape)
                                Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff47cacc),
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 17.0, end: 16.0),
                            Pin(size: 10.0, start: 8.0),
                            child:
                                // Adobe XD layer: 'information' (text)
                                Text(
                              'set',
                              style: TextStyle(
                                fontFamily: 'Montserrat-Bold',
                                fontSize: 8,
                                color: const Color(0xfffbfbfb),
                                letterSpacing: 0.050909091949462894,
                                height: 1.625,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child:
                      // Adobe XD layer: 'Screenshot 2022-02-…' (shape)
                      Container(
                    width: 62.0,
                    height: 54.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 297.0, end: 51.0),
            Pin(size: 88.0, end: 132.0),
            child:
                // Adobe XD layer: 'Component/ Speciali…' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(13.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x8cdbdbdb),
                        offset: Offset(8, 8),
                        blurRadius: 34,
                      ),
                    ],
                  ),
                  margin: EdgeInsets.fromLTRB(16.0, 0.0, 0.0, 0.0),
                ),
                Pinned.fromPins(
                  Pin(start: 68.0, endFraction: 0.3468),
                  Pin(size: 16.0, middle: 0.4722),
                  child:
                      // Adobe XD layer: 'Svyatoslav Taushev' (text)
                      Text(
                    'Dr Azhar Bundhoo',
                    style: TextStyle(
                      fontFamily: 'Montserrat-Bold',
                      fontSize: 13,
                      color: const Color(0xff205072),
                      height: 1.3846153846153846,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 68.0, endFraction: 0.101),
                  Pin(size: 15.0, middle: 0.2466),
                  child:
                      // Adobe XD layer: 'Physician' (text)
                      Text(
                    'Otolaryngologist',
                    style: TextStyle(
                      fontFamily: 'Montserrat-Medium',
                      fontSize: 10,
                      color: const Color(0x57205072),
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 51.0, end: 21.0),
                  Pin(size: 24.0, middle: 0.4688),
                  child:
                      // Adobe XD layer: 'Atoms/ Labels/ Error' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Filter' (group)
                      Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 24.0, start: 0.0),
                            child:
                                // Adobe XD layer: 'Rectangle' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12.0),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xffcdb3d4)),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 12.5, end: 12.5),
                            Pin(size: 10.0, start: 8.0),
                            child:
                                // Adobe XD layer: 'FILTER' (text)
                                Text(
                              'book',
                              style: TextStyle(
                                fontFamily: 'Montserrat-Bold',
                                fontSize: 8,
                                color: const Color(0xffcdb3d4),
                                letterSpacing: 0.050909091949462894,
                                height: 1.625,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 59.0, start: 0.0),
                  Pin(start: 17.0, end: 17.0),
                  child:
                      // Adobe XD layer: 'Screenshot 2022-02-…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 68.0, start: 16.0),
            Pin(size: 57.0, middle: 0.5209),
            child:
                // Adobe XD layer: 'Screenshot 2022-02-…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(6.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, middle: 0.5013),
            Pin(size: 19.0, end: 73.0),
            child: Text(
              'Start',
              style: TextStyle(
                fontFamily: 'Montserrat-Bold',
                fontSize: 16,
                color: const Color(0xff205072),
                height: 1.375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 69.0, end: 9.0),
            Pin(size: 69.0, start: 54.0),
            child:
                // Adobe XD layer: 'Atoms/ Avatars/ Nam…' (component)
                AtomsAvatarsNameMedium(),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, start: 30.0),
            Pin(size: 12.0, start: 65.0),
            child:
                // Adobe XD layer: 'Icons/ menu' (component)
                IconsMenu(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 128.0, end: 0.0),
            child:
                // Adobe XD layer: 'iPhone 8 Plus/ Tab …' (component)
                IPhone8PlusTabBar(),
          ),
        ],
      ),
    );
  }
}
