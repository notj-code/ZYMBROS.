import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Passwords extends StatelessWidget {
  Passwords({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 156.0, start: 0.5),
          Pin(size: 27.0, end: 0.0),
          child: Text(
            '비밀번호',
            style: TextStyle(
              fontFamily: 'Noto Sans CJK KR',
              fontSize: 18,
              color: const Color(0xff000000),
              letterSpacing: -0.19799999999999998,
              fontWeight: FontWeight.w300,
              height: 1.3888888888888888,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 1.0, middle: 0.3011),
          child: SvgPicture.string(
            _svg_pigjtc,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 156.0, start: 0.5),
          Pin(size: 27.0, start: 0.0),
          child: Text(
            '아이디',
            style: TextStyle(
              fontFamily: 'Noto Sans CJK KR',
              fontSize: 18,
              color: const Color(0xff000000),
              letterSpacing: -0.19799999999999998,
              fontWeight: FontWeight.w300,
              height: 1.3888888888888888,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 1.0, end: -0.5),
          child: SvgPicture.string(
            _svg_drxwog,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_pigjtc =
    '<svg viewBox="0.0 26.5 313.0 1.0" ><path transform="translate(0.0, 26.5)" d="M 0 0 L 313 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_drxwog =
    '<svg viewBox="0.0 88.5 313.0 1.0" ><path transform="translate(0.0, 88.5)" d="M 0 0 L 313 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
