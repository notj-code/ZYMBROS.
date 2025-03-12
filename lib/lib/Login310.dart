import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Login2.dart';
import 'package:adobe_xd/page_link.dart';
import './Passwords.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login310 extends StatelessWidget {
  Login310({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SizedBox.expand(
              child: SvgPicture.string(
            _svg_zht,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          )),
          SizedBox.expand(
              child: SvgPicture.string(
            _svg_zht,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          )),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(47.0),
            ),
            margin: EdgeInsets.fromLTRB(0.0, 140.0, 0.0, -51.0),
          ),
          Pinned.fromPins(
            Pin(start: -5.0, end: 5.0),
            Pin(size: 843.0, end: -61.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(47.0),
              ),
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 58.5, end: 58.5),
            Pin(size: 89.0, middle: 0.4567),
            child: Passwords(),
          ),
          Pinned.fromPins(
            Pin(start: 58.5, end: 58.5),
            Pin(size: 89.0, middle: 0.4567),
            child: Passwords(),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 156.0, start: 59.0),
            Pin(size: 59.0, start: 225.0),
            child: Text(
              '로그인',
              style: TextStyle(
                fontFamily: 'Noto Sans CJK KR',
                fontSize: 40,
                color: const Color(0xff000000),
                letterSpacing: -0.43999999999999995,
                fontWeight: FontWeight.w900,
                height: 0.625,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          SizedBox.expand(
              child: SvgPicture.string(
            _svg_zht,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          )),
          SizedBox.expand(
              child: SvgPicture.string(
            _svg_zht,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          )),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(47.0),
            ),
            margin: EdgeInsets.fromLTRB(0.0, 140.0, 0.0, -51.0),
          ),
          Pinned.fromPins(
            Pin(start: -5.0, end: 5.0),
            Pin(size: 843.0, end: -61.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(47.0),
              ),
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 58.5, end: 58.5),
            Pin(size: 89.0, middle: 0.4567),
            child: Passwords(),
          ),
          Pinned.fromPins(
            Pin(start: 58.5, end: 58.5),
            Pin(size: 89.0, middle: 0.4567),
            child: Passwords(),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 156.0, start: 59.0),
            Pin(size: 59.0, start: 225.0),
            child: Text(
              '로그인',
              style: TextStyle(
                fontFamily: 'Noto Sans CJK KR',
                fontSize: 40,
                color: const Color(0xff000000),
                letterSpacing: -0.43999999999999995,
                fontWeight: FontWeight.w900,
                height: 0.625,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_zht =
    '<svg viewBox="0.0 0.0 430.0 932.0" ><path  d="M 0 0 L 430 0 L 430 932 C 430 932 0 932 0 932 L 0 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
