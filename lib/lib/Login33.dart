import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Login34.dart';
import 'package:adobe_xd/page_link.dart';

class Login33 extends StatelessWidget {
  Login33({
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
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => Login34(),
              ),
            ],
            child: Container(
              color: const Color(0xffffffff),
            ),
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
        ],
      ),
    );
  }
}
