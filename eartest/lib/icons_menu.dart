import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsMenu extends StatelessWidget {
  IconsMenu({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(startFraction: 0.0, endFraction: 0.0),
          Pin(startFraction: 0.1042, endFraction: 0.0625),
          child:
              // Adobe XD layer: 'Icons/ menu' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.2, endFraction: 0.2),
                Pin(startFraction: 0.525, endFraction: 0.375),
                child:
                    // Adobe XD layer: 'Path' (shape)
                    SvgPicture.string(
                  _svg_tp9mwt,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.0),
                Pin(startFraction: 1.0, endFraction: -0.1),
                child:
                    // Adobe XD layer: 'Path' (shape)
                    SvgPicture.string(
                  _svg_rvvj1j,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.0),
                Pin(startFraction: 0.0, endFraction: 0.9),
                child:
                    // Adobe XD layer: 'Path' (shape)
                    SvgPicture.string(
                  _svg_cv4ycb,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_tp9mwt =
    '<svg viewBox="3.0 6.5 9.0 1.0" ><path transform="translate(3.0, 6.0)" d="M 0 0.5 L 9 0.5" fill="none" stroke="#205072" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rvvj1j =
    '<svg viewBox="0.0 11.3 15.0 1.0" ><path transform="translate(0.0, 10.63)" d="M 0 0.625 L 15 0.625" fill="none" stroke="#205072" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cv4ycb =
    '<svg viewBox="0.0 1.3 15.0 1.0" ><path transform="translate(0.0, 0.63)" d="M 0 0.625 L 15 0.625" fill="none" stroke="#205072" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
