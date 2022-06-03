import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class ElementsInputLoginEmail extends StatelessWidget {
  ElementsInputLoginEmail({
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
          alignment: Alignment(-0.55, 0.0),
          child: SizedBox(
            width: 161.0,
            height: 19.0,
            child:
                // Adobe XD layer: 'alexis@myemail.com' (text)
                Text(
              'alexis@myemail.com',
              style: TextStyle(
                fontFamily: 'Montserrat-Medium',
                fontSize: 15,
                color: const Color(0xff205072),
                height: 1.5333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
        ),
        Container(),
      ],
    );
  }
}
