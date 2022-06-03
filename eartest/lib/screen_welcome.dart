import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './elements_buttons_gradient_primary.dart';
import './elements_pagination_dots.dart';

class ScreenWelcome extends StatelessWidget {
  ScreenWelcome({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(startFraction: 0.3333, endFraction: 0.3333),
            Pin(size: 53.0, middle: 0.1406),
            child:
                // Adobe XD layer: 'This is Health UX Ki' (text)
                Text(
              'Hearing Test\nWelcome',
              style: TextStyle(
                fontFamily: 'Montserrat-Bold',
                fontSize: 21,
                color: const Color(0xff205072),
                height: 1.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.2174, endFraction: 0.2174),
            Pin(size: 16.0, middle: 0.2489),
            child:
                // Adobe XD layer: 'A health vertical UI' (text)
                Text(
              'An audiometry test  on your phone!',
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
            Pin(startFraction: 0.2343, endFraction: 0.2343),
            Pin(size: 16.0, middle: 0.9205),
            child:
                // Adobe XD layer: 'Already have an acco' (text)
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
                    text: 'Already have an account?',
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: const Color(0xff68b2a0),
                    ),
                  ),
                  TextSpan(
                    text: 'Sign In',
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
            Pin(start: -0.5, end: -0.5),
            Pin(size: 332.0, middle: 0.5009),
            child:
                // Adobe XD layer: 'earlogo' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.5),
            Pin(size: 41.5, start: 47.5),
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
            Pin(start: 59.0, end: 59.0),
            Pin(size: 55.0, end: 125.0),
            child:
                // Adobe XD layer: 'Elements/ Buttons/ …' (component)
                ElementsButtonsGradientPrimary(),
          ),
          Align(
            alignment: Alignment(0.0, 0.514),
            child: SizedBox(
              width: 92.0,
              height: 8.0,
              child:
                  // Adobe XD layer: 'Elements/ Paginatio…' (component)
                  ElementsPaginationDots(),
            ),
          ),
        ],
      ),
    );
  }
}
