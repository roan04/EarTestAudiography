import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:adobe_xd/pinned.dart';

class GetStartedButton extends StatelessWidget {
  GetStartedButton({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(startFraction: 0.0, endFraction: 0.0),
          Pin(startFraction: 0.0, endFraction: 0.0),
          child:
              // Adobe XD layer: 'Colour BG' (shape)
              Container(
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
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.1926, endFraction: 0.1926),
          Pin(size: 18.0, middle: 0.5405),
          child:
              // Adobe XD layer: 'Button' (text)
              Text(
            'Get Started',
            style: TextStyle(
              fontFamily: 'Montserrat-Bold',
              fontSize: 13,
              color: const Color(0xffffffff),
              height: 1.3846153846153846,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
