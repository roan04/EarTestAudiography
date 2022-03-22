import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class ElementsInputLoginPassword extends StatelessWidget {
  ElementsInputLoginPassword({
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
        Align(
          alignment: Alignment(-0.715, 0.0),
          child: SizedBox(
            width: 73.0,
            height: 19.0,
            child:
                // Adobe XD layer: 'Password' (text)
                Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Montserrat-Medium',
                fontSize: 15,
                color: const Color(0x36205072),
                height: 1.5333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
        ),
        Container(),
        Container(),
      ],
    );
  }
}
