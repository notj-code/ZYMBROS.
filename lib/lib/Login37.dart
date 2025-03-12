import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Login38.dart';
import 'package:adobe_xd/page_link.dart';
import './Passwords.dart';
import './Login36.dart';

class Login37 extends StatelessWidget {
  Login37({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            color: const Color(0xffffffff),
          ),
          Pinned.fromPins(
            Pin(size: 189.0, start: 59.0),
            Pin(size: 59.0, start: 225.0),
            child: Text(
              '환영합니다',
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
          Container(
            color: const Color(0xffffffff),
          ),
          Pinned.fromPins(
            Pin(size: 189.0, start: 59.0),
            Pin(size: 59.0, start: 225.0),
            child: Text(
              '환영합니다',
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
          Container(
            color: const Color(0xffffffff),
          ),
          Pinned.fromPins(
            Pin(size: 189.0, start: 59.0),
            Pin(size: 59.0, start: 225.0),
            child: Text(
              '환영합니다',
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
          Container(
            color: const Color(0xffffffff),
          ),
          Pinned.fromPins(
            Pin(size: 189.0, start: 59.0),
            Pin(size: 59.0, start: 225.0),
            child: Text(
              '환영합니다',
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
          Container(
            color: const Color(0xffffffff),
          ),
          Pinned.fromPins(
            Pin(size: 189.0, start: 59.0),
            Pin(size: 59.0, start: 225.0),
            child: Text(
              '환영합니다',
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
          Container(
            color: const Color(0xffffffff),
            margin: EdgeInsets.fromLTRB(18.0, 10.0, -18.0, -10.0),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 316.0, start: 59.0),
            Pin(size: 126.0, start: 225.0),
            child: Text(
              '체지방/골격근량을 아시나요?',
              style: TextStyle(
                fontFamily: 'Noto Sans CJK KR',
                fontSize: 40,
                color: const Color(0xff000000),
                letterSpacing: -0.43999999999999995,
                fontWeight: FontWeight.w900,
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 58.5, end: 58.5),
            Pin(size: 27.0, middle: 0.4254),
            child: Passwords(),
          ),
          Pinned.fromPins(
            Pin(start: 58.5, end: 58.5),
            Pin(size: 27.0, middle: 0.4851),
            child: Passwords(),
          ),
          Container(),
        ],
      ),
    );
  }
}
