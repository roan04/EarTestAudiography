import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IPhone8PlusTabBar extends StatelessWidget {
  IPhone8PlusTabBar({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(startFraction: 0.0, endFraction: 0.0),
          Pin(startFraction: 0.3594, endFraction: 0.0013),
          child:
              // Adobe XD layer: 'Tab Bar' (group)
              Stack(
            children: <Widget>[
              // Adobe XD layer: 'Tab Bar' (group)
              Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(startFraction: 0.0, endFraction: 0.0),
                    Pin(startFraction: 0.0, endFraction: 0.0),
                    child:
                        // Adobe XD layer: 'Tab Bar' (shape)
                        SvgPicture.string(
                      _svg_t6dsef,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.4179, endFraction: 0.417),
          Pin(startFraction: 0.0859, endFraction: 0.3801),
          child:
              // Adobe XD layer: 'Button' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.0),
                Pin(startFraction: 0.0, endFraction: 0.0),
                child:
                    // Adobe XD layer: 'Colour BG' (shape)
                    Container(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                      center: Alignment(-0.542, -1.0),
                      radius: 1.137,
                      colors: [
                        const Color(0xff7be495),
                        const Color(0xff329d9c)
                      ],
                      stops: [0.0, 1.0],
                      transform: GradientXDTransform(1.0, 0.0, 0.0, 1.0, 0.0,
                          0.0, Alignment(-0.542, -1.0)),
                    ),
                    borderRadius: BorderRadius.circular(34.17),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x36329d9c),
                        offset: Offset(26, 26),
                        blurRadius: 68,
                      ),
                    ],
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.3371, endFraction: 0.3326),
                Pin(startFraction: 0.3371, endFraction: 0.3326),
                child:
                    // Adobe XD layer: 'Plus' (group)
                    Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.5, endFraction: 0.4557),
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      child:
                          // Adobe XD layer: 'Path' (shape)
                          SvgPicture.string(
                        _svg_w048ui,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(startFraction: 0.5, endFraction: 0.4557),
                      child:
                          // Adobe XD layer: 'Path' (shape)
                          SvgPicture.string(
                        _svg_ot05oo,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.0821, endFraction: 0.8599),
          Pin(startFraction: 0.5938, endFraction: 0.2188),
          child:
              // Adobe XD layer: 'Icons/ home' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.0),
                Pin(startFraction: 0.0, endFraction: 0.0),
                child:
                    // Adobe XD layer: 'Path' (shape)
                    SvgPicture.string(
                  _svg_ix6,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.375, endFraction: 0.375),
                Pin(startFraction: 0.5, endFraction: 0.1667),
                child:
                    // Adobe XD layer: 'Path' (shape)
                    SvgPicture.string(
                  _svg_h2yixt,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.6813, endFraction: 0.2559),
          Pin(startFraction: 0.6014, endFraction: 0.2189),
          child:
              // Adobe XD layer: 'Icons/ heart' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.0),
                Pin(startFraction: 0.0, endFraction: 0.0),
                child:
                    // Adobe XD layer: 'Path' (shape)
                    SvgPicture.string(
                  _svg_evlmhy,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.229, endFraction: 0.2323),
                Pin(startFraction: 0.3054, endFraction: 0.4772),
                child:
                    // Adobe XD layer: 'Path' (shape)
                    SvgPicture.string(
                  _svg_o4tcfh,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.256, endFraction: 0.6867),
          Pin(startFraction: 0.5938, endFraction: 0.2209),
          child:
              // Adobe XD layer: 'Icons/ find' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.144),
                Pin(startFraction: 0.0, endFraction: 0.144),
                child:
                    // Adobe XD layer: 'Oval' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    border:
                        Border.all(width: 1.85, color: const Color(0xffcde0c9)),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.6693, endFraction: 0.0),
                Pin(startFraction: 0.6654, endFraction: 0.0),
                child:
                    // Adobe XD layer: 'Path' (shape)
                    SvgPicture.string(
                  _svg_qvp6,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.8623, endFraction: 0.0865),
          Pin(startFraction: 0.5938, endFraction: 0.2255),
          child:
              // Adobe XD layer: 'Icons/ user' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.0),
                Pin(startFraction: 0.0, endFraction: 0.0),
                child:
                    // Adobe XD layer: 'Path' (shape)
                    SvgPicture.string(
                  _svg_obwe77,
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

const String _svg_t6dsef =
    '<svg viewBox="0.0 46.0 414.0 81.8" ><path transform="translate(0.0, 46.0)" d="M 414 0 L 414 81.83000183105469 L 0 81.83000183105469 L 0 0 L 143.906005859375 0 C 153.4960021972656 0 161.9889984130859 6.059999942779541 165.2489929199219 15.07900047302246 C 171.4230041503906 32.15900039672852 187.7850036621094 44.36999893188477 207 44.36999893188477 C 226.2059936523438 44.36999893188477 242.5670013427734 32.15900039672852 248.7400054931641 15.07900047302246 C 252.0010070800781 6.059999942779541 260.4939880371094 0 270.0840148925781 0 L 414 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w048ui =
    '<svg viewBox="11.3 0.0 1.0 22.6" ><path transform="translate(10.75, 0.0)" d="M 0.5375322699546814 0 L 0.5375322699546814 22.57635498046875" fill="none" fill-opacity="0.89" stroke="#ffffff" stroke-width="3" stroke-opacity="0.89" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ot05oo =
    '<svg viewBox="0.0 11.3 22.6 1.0" ><path transform="translate(0.0, 10.75)" d="M 0 0.5375322699546814 L 22.57635498046875 0.5375322699546814" fill="none" fill-opacity="0.89" stroke="#ffffff" stroke-width="3" stroke-opacity="0.89" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ix6 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 12 5 L 19.29999923706055 13 L 24 13 L 12 0 L 0 13 L 4 13 L 4 24 L 20 24 L 20 17" fill="none" stroke="#205072" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_h2yixt =
    '<svg viewBox="9.0 12.0 6.0 8.0" ><path transform="translate(9.0, 12.0)" d="M 6 3 C 6 5.699999809265137 3 8 3 8 C 3 8 0 5.699999809265137 0 3 C 0 1.299999952316284 1.299999952316284 0 3 0 C 4.699999809265137 0 6 1.299999952316284 6 3 Z" fill="none" stroke="#205072" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_evlmhy =
    '<svg viewBox="0.1 1.0 26.0 23.0" ><path transform="translate(0.05, 0.98)" d="M 23.95000076293945 2.025000095367432 L 23.95000076293945 2.025000095367432 C 21.35000038146973 -0.675000011920929 17.04999923706055 -0.675000011920929 14.44999980926514 2.025000095367432 L 13.14999961853027 3.424999952316284 C 13.05000019073486 3.525000095367432 12.75 3.525000095367432 12.64999961853027 3.424999952316284 L 11.35000038146973 2.025000095367432 C 8.75 -0.675000011920929 4.550000190734863 -0.675000011920929 1.950000047683716 2.025000095367432 L 1.950000047683716 2.025000095367432 C -0.6499999761581421 4.724999904632568 -0.6499999761581421 9.125 1.950000047683716 11.82499980926514 L 3.549999952316284 13.42500019073486 L 12.75 22.92499923706055 C 12.85000038146973 23.02499961853027 13.14999961853027 23.02499961853027 13.25 22.92499923706055 L 22.45000076293945 13.42500019073486 L 24.04999923706055 11.82499980926514 C 26.64999961853027 9.125 26.64999961853027 4.724999904632568 23.95000076293945 2.025000095367432 Z" fill="none" stroke="#cde0c9" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o4tcfh =
    '<svg viewBox="6.0 8.0 14.0 5.0" ><path transform="translate(6.0, 8.0)" d="M 0 3 L 3 3 L 5 1 L 7 5 L 9 0 L 11 3 L 14 3" fill="none" stroke="#cde0c9" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qvp6 =
    '<svg viewBox="15.9 15.8 7.8 7.9" ><path transform="translate(15.88, 15.78)" d="M 2.676923036575317 0 L 7.29230785369873 4.615384578704834 C 8.030769348144531 5.353846073150635 8.030769348144531 6.461538314819336 7.29230785369873 7.199999809265137 L 7.199999809265137 7.384615421295166 C 6.461538314819336 8.123077392578125 5.353846073150635 8.123077392578125 4.615384578704834 7.384615421295166 L 0 2.769230842590332" fill="none" stroke="#cde0c9" stroke-width="1.8461538553237915" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_obwe77 =
    '<svg viewBox="0.0 0.0 21.2 23.1" ><path  d="M 16.53333282470703 17.71582794189453 C 14.57777786254883 17.27138328552246 13.24444484710693 15.49360656738281 13.24444484710693 13.53805065155029 C 14.84444427490234 12.64916133880615 15.91111087799072 10.87138366699219 15.91111087799072 8.915828704833984 L 15.91111087799072 8.915828704833984 C 15.91111087799072 7.938050746917725 16.71111106872559 7.138050556182861 17.68888854980469 7.138050556182861 L 17.68888854980469 7.138050556182861 L 17.68888854980469 5.093605995178223 C 17.68888854980469 2.604717254638672 15.82222175598145 0.2936061918735504 13.33333301544189 0.02693952061235905 C 11.55555534362793 -0.1508382558822632 9.95555591583252 0.5602728724479675 8.977777481079102 1.893606185913086 C 8.266666412353516 1.715828418731689 7.55555534362793 1.804717302322388 6.666666507720947 2.426939487457275 C 5.777777671813965 3.138050556182861 5.244444370269775 4.20471715927124 5.244444370269775 5.360272884368896 L 5.244444370269775 6.249161720275879 L 5.244444370269775 7.582495212554932 L 5.244444370269775 8.73805046081543 C 5.244444370269775 10.69360637664795 6.311110973358154 12.56027317047119 7.911110877990723 13.53805065155029 L 7.911110877990723 13.53805065155029 C 7.911110877990723 15.58249473571777 6.488888740539551 17.27138328552246 4.533333301544189 17.80471801757812 C 2.222222328186035 18.42693901062012 0.5333333611488342 20.29360580444336 0 22.60471725463867 C -3.157967738018027e-15 22.87138366699219 0.1777777820825577 23.1380500793457 0.5333333611488342 23.1380500793457 L 20.71111106872559 23.1380500793457 C 21.0666675567627 23.1380500793457 21.24444389343262 22.87138366699219 21.15555572509766 22.51582908630371 C 20.62222290039062 20.2047176361084 18.84444427490234 18.33805084228516 16.53333282470703 17.71582794189453 Z" fill="none" stroke="#cde0c9" stroke-width="1.7777777910232544" stroke-linecap="round" stroke-linejoin="round" /></svg>';
