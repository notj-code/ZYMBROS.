import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LogIn1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Intro extends StatelessWidget {
  Intro({
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
            Pin(size: 137.0, end: 0.0),
            child: SvgPicture.string(
              _svg_sdo8c,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          SizedBox.expand(
              child: SvgPicture.string(
            _svg_zht,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          )),
          Pinned.fromPins(
            Pin(size: 264.0, start: 29.0),
            Pin(size: 113.0, middle: 0.6557),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Nimbus Sans',
                      fontSize: 48,
                      color: const Color(0xffffffff),
                      letterSpacing: -0.48,
                      height: 1.2083333333333333,
                    ),
                    children: [
                      TextSpan(
                        text: 'Train Smart,\n',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: 'Live Healthy.',
                      ),
                    ],
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  softWrap: false,
                )),
              ],
            ),
          ),
          Container(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_sdo8c =
    '<svg viewBox="0.0 795.0 430.0 137.0" ><path transform="translate(0.0, 795.0)" d="M 0 0 L 430 0 L 430 137 L 0 137 L 0 0 Z" fill="#f4f2f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zht =
    '<svg viewBox="0.0 0.0 430.0 932.0" ><path  d="M 0 0 L 430 0 L 430 932 C 430 932 0 932 0 932 L 0 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
