import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class notifOTP extends StatelessWidget {
  notifOTP({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(startFraction: 0.2655, endFraction: 0.531),
          Pin(startFraction: 0.0, endFraction: 0.0),
          child:
              // Adobe XD layer: 'Frame' (shape)
              Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(21.0),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x21329d9c),
                  offset: Offset(0, 13),
                  blurRadius: 34,
                ),
              ],
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.531, endFraction: 0.2655),
          Pin(startFraction: 0.0, endFraction: 0.0),
          child:
              // Adobe XD layer: 'Frame' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(21.0),
              border: Border.all(width: 1.0, color: const Color(0xffe0ecde)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.7965, endFraction: 0.0),
          Pin(startFraction: 0.0, endFraction: 0.0),
          child:
              // Adobe XD layer: 'Frame' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(21.0),
              border: Border.all(width: 1.0, color: const Color(0xffe0ecde)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.0, endFraction: 0.7965),
          Pin(startFraction: 0.0, endFraction: 0.0),
          child:
              // Adobe XD layer: 'Frame' (shape)
              Container(
            decoration: BoxDecoration(
              color: const Color(0xff56c596),
              borderRadius: BorderRadius.circular(21.0),
            ),
          ),
        ),
        Align(
          alignment: Alignment(-0.821, -0.041),
          child: SizedBox(
            width: 10.0,
            height: 20.0,
            child:
                // Adobe XD layer: '5' (text)
                Text(
              '5',
              style: TextStyle(
                fontFamily: 'Montserrat-Bold',
                fontSize: 17,
                color: const Color(0xffffffff),
                height: 1.3529411764705883,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.3673, endFraction: 0.6298),
          Pin(startFraction: 0.2681, endFraction: 0.2681),
          child:
              // Adobe XD layer: 'Line' (shape)
              SvgPicture.string(
            _svg_qxtv88,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_qxtv88 =
    '<svg viewBox="124.5 18.5 1.0 32.0" ><path transform="translate(124.0, 18.0)" d="M 0.5 0.5 L 0.5 32.5" fill="none" stroke="#56c596" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
