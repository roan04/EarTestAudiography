import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsArrowsPrevious extends StatelessWidget {
  IconsArrowsPrevious({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(startFraction: 0.0, endFraction: 0.5385),
          Pin(startFraction: 0.0, endFraction: 0.0),
          child:
              // Adobe XD layer: 'Path' (shape)
              SvgPicture.string(
            _svg_wgubs0,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.0, endFraction: 0.0),
          Pin(startFraction: 0.5, endFraction: 0.4167),
          child:
              // Adobe XD layer: 'Path' (shape)
              SvgPicture.string(
            _svg_b8gnv7,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_wgubs0 =
    '<svg viewBox="0.0 0.0 6.0 12.0" ><path  d="M 6 12 L 0 6 L 6 0" fill="none" stroke="#205072" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b8gnv7 =
    '<svg viewBox="0.0 6.0 13.0 1.0" ><path transform="translate(0.0, 5.5)" d="M 0 0.5 L 13 0.5" fill="none" stroke="#205072" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
