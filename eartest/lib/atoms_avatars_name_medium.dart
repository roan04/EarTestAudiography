import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:adobe_xd/pinned.dart';

class AtomsAvatarsNameMedium extends StatelessWidget {
  AtomsAvatarsNameMedium({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(startFraction: 0.0, endFraction: 0.0),
          Pin(startFraction: 0.0, endFraction: 0.0),
          child:
              // Adobe XD layer: 'Avatar 2' (shape)
              Container(
            decoration: BoxDecoration(
              gradient: const RadialGradient(
                center: Alignment(-0.884, -1.0),
                radius: 1.35,
                colors: [Color(0xff63bcc9), Color(0xff205072)],
                stops: [0.0, 1.0],
                transform: GradientXDTransform(
                    1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(-0.884, -1.0)),
              ),
              borderRadius: BorderRadius.circular(34.5),
              border: Border.all(width: 3.88, color: const Color(0xffffffff)),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x21205072),
                  offset: Offset(16, 16),
                  blurRadius: 26,
                ),
              ],
            ),
          ),
        ),
        Center(
          child: SizedBox(
            width: 28.0,
            height: 19.0,
            child:
                // Adobe XD layer: 'SIM' (text)
                Text(
              'SIM',
              style: TextStyle(
                fontFamily: 'Montserrat-SemiBold',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ),
      ],
    );
  }
}
