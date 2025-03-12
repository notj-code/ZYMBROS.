import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Login35.dart';
import 'package:adobe_xd/page_link.dart';
import './Login33.dart';

class Login34 extends StatelessWidget {
  Login34({
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
          ),
          Pinned.fromPins(
            Pin(start: 43.0, end: 42.0),
            Pin(size: 209.0, middle: 0.3112),
            child: Text(
              '운동하시는\n목적을 선택해주세요',
              style: TextStyle(
                fontFamily: 'Noto Sans CJK KR',
                fontSize: 40,
                color: const Color(0xff000000),
                letterSpacing: -3.2,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 48.0, end: 47.0),
            Pin(size: 384.0, middle: 0.7409),
            child: GridView.count(
              mainAxisSpacing: 20,
              crossAxisSpacing: 20,
              crossAxisCount: 1,
              childAspectRatio: 5.58,
              children: [
                {
                  'text': '근육량 증가',
                },
                {
                  'text': '다이어트',
                },
                {
                  'text': '건강 관리',
                },
                {
                  'text': '자세 교정',
                },
                {
                  'text': '기타',
                }
              ].map((itemData) {
                final text = itemData['text'];
                return Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffb1b1b1),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.004, -0.161),
                      child: SizedBox(
                        width: 96.0,
                        height: 29.0,
                        child: Text(
                          text,
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 20,
                            color: const Color(0xffffffff),
                            letterSpacing: -0.21999999999999997,
                            fontWeight: FontWeight.w900,
                            height: 1.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ),
                  ],
                );
              }).toList(),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
