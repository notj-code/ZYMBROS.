import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Passwords.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login311 extends StatelessWidget {
  Login311({
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
          Padding(
            padding: EdgeInsets.fromLTRB(-9.2, -7.3, -9.4, -8.8),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_likv1d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                    Pinned.fromPins(
                      Pin(size: 94.0, end: 33.3),
                      Pin(size: 48.3, start: 64.2),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 48.3, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: SvgPicture.string(
                              _svg_vymv4t,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-1.0, 0.093),
                            child: SizedBox(
                              width: 29.0,
                              height: 29.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 2.9),
                                    Pin(size: 24.5, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_o74820,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 15.0,
                                      height: 15.0,
                                      child: SvgPicture.string(
                                        _svg_z7h7m2,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 42.2, end: 3.0),
                            Pin(size: 26.5, end: 0.0),
                            child: SvgPicture.string(
                              _svg_lsjtyc,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.601, -0.418),
                            child: SizedBox(
                              width: 18.0,
                              height: 18.0,
                              child: SvgPicture.string(
                                _svg_po6yo2,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 170.0, start: 38.9),
                      Pin(size: 63.0, start: 133.2),
                      child: Text(
                        'My information\n',
                        style: TextStyle(
                          fontFamily: 'Metropolis-SemiBold',
                          fontSize: 25,
                          color: const Color(0xffffffff),
                          height: 1.2,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        softWrap: false,
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.069, -0.007),
                      child: SizedBox(
                        width: 119.0,
                        height: 72.0,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 43.0, end: 0.0),
                              child: Text(
                                '\$ 33,500',
                                style: TextStyle(
                                  fontFamily: 'Metropolis-SemiBold',
                                  fontSize: 32,
                                  color: const Color(0xffffffff),
                                  height: 1.1875,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 4.0, end: 0.0),
                              Pin(size: 27.0, start: 0.0),
                              child: Text(
                                'Total balance',
                                style: TextStyle(
                                  fontFamily: 'Metropolis-Regular',
                                  fontSize: 20,
                                  color: const Color(0xffffffff),
                                  height: 1.2,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 9.2, end: 9.4),
                      Pin(size: 220.8, middle: 0.2723),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.fromLTRB(
                                    -254.5, 12.9, -258.8, 18.4),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 299.9, middle: 0.5),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Stack(
                                        children: <Widget>[
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_wtc4z,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                          Pinned.fromPins(
                                            Pin(size: 180.3, start: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: BlendMask(
                                              blendMode: BlendMode.softLight,
                                              child: SvgPicture.string(
                                                _svg_xv1byo,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: SizedBox(
                                              width: 246.0,
                                              height: 82.0,
                                              child: BlendMask(
                                                blendMode: BlendMode.softLight,
                                                child: SvgPicture.string(
                                                  _svg_bge54a,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 184.6, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: BlendMask(
                                              blendMode: BlendMode.softLight,
                                              child: SvgPicture.string(
                                                _svg_n9f51,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 18.9),
                                            Pin(size: 76.7, start: 0.0),
                                            child: BlendMask(
                                              blendMode: BlendMode.softLight,
                                              child: SvgPicture.string(
                                                _svg_k4lshn,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 57.1, end: 21.0),
                                            Pin(size: 34.3, start: 18.3),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 34.5, start: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xccffffff),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.elliptical(
                                                                  9999.0,
                                                                  9999.0)),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 34.5, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0x80ffffff),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.elliptical(
                                                                  9999.0,
                                                                  9999.0)),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 178.8, end: 21.0),
                                            Pin(size: 11.3, end: 22.2),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 84.6, start: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: BlendMask(
                                                    blendMode:
                                                        BlendMode.softLight,
                                                    child: Container(
                                                      color: const Color(
                                                          0x80000000),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 84.6, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: BlendMask(
                                                    blendMode:
                                                        BlendMode.softLight,
                                                    child: Container(
                                                      color: const Color(
                                                          0x80000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(-0.376, 0.063),
                                            child: SizedBox(
                                              width: 37.0,
                                              height: 22.0,
                                              child: Text(
                                                '2408',
                                                style: TextStyle(
                                                  fontFamily:
                                                      'Metropolis-SemiBold',
                                                  fontSize: 17,
                                                  color:
                                                      const Color(0xffffffff),
                                                  height: 1.1764705882352942,
                                                ),
                                                textHeightBehavior:
                                                    TextHeightBehavior(
                                                        applyHeightToFirstAscent:
                                                            false),
                                                softWrap: false,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 53.0, start: 14.3),
                                            Pin(size: 8.6, middle: 0.5516),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 8.7, start: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_xvdt9p,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 8.7,
                                                      middle: 0.3334),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_eeo8gi,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 8.7,
                                                      middle: 0.6666),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_q98npq,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 8.7, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_jogud9,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 31.0, start: 16.5),
                                            Pin(size: 16.0, end: 19.9),
                                            child: Text(
                                              '11/22',
                                              style: TextStyle(
                                                fontFamily:
                                                    'Metropolis-Regular',
                                                fontSize: 12,
                                                color: const Color(0xffffffff),
                                                height: 1.1666666666666667,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              softWrap: false,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 299.9, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Stack(
                                        children: <Widget>[
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_js9s1e,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                          Pinned.fromPins(
                                            Pin(size: 180.3, start: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: BlendMask(
                                              blendMode: BlendMode.softLight,
                                              child: SvgPicture.string(
                                                _svg_yje6qf,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: SizedBox(
                                              width: 246.0,
                                              height: 82.0,
                                              child: BlendMask(
                                                blendMode: BlendMode.softLight,
                                                child: SvgPicture.string(
                                                  _svg_tykggn,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 184.6, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: BlendMask(
                                              blendMode: BlendMode.softLight,
                                              child: SvgPicture.string(
                                                _svg_lpvhb,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 18.9),
                                            Pin(size: 76.7, start: 0.0),
                                            child: BlendMask(
                                              blendMode: BlendMode.softLight,
                                              child: SvgPicture.string(
                                                _svg_j26wmg,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 57.1, end: 21.0),
                                            Pin(size: 34.3, start: 18.3),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 34.5, start: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xccffffff),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.elliptical(
                                                                  9999.0,
                                                                  9999.0)),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 34.5, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0x80ffffff),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.elliptical(
                                                                  9999.0,
                                                                  9999.0)),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 178.8, end: 21.0),
                                            Pin(size: 11.3, end: 22.2),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 84.6, start: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: BlendMask(
                                                    blendMode:
                                                        BlendMode.softLight,
                                                    child: Container(
                                                      color: const Color(
                                                          0x80000000),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 84.6, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: BlendMask(
                                                    blendMode:
                                                        BlendMode.softLight,
                                                    child: Container(
                                                      color: const Color(
                                                          0x80000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(-0.376, 0.063),
                                            child: SizedBox(
                                              width: 37.0,
                                              height: 22.0,
                                              child: Text(
                                                '2408',
                                                style: TextStyle(
                                                  fontFamily:
                                                      'Metropolis-SemiBold',
                                                  fontSize: 17,
                                                  color:
                                                      const Color(0xffffffff),
                                                  height: 1.1764705882352942,
                                                ),
                                                textHeightBehavior:
                                                    TextHeightBehavior(
                                                        applyHeightToFirstAscent:
                                                            false),
                                                softWrap: false,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 53.0, start: 14.3),
                                            Pin(size: 8.6, middle: 0.5516),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 8.7, start: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_c79,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 8.7,
                                                      middle: 0.3334),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_kcjua,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 8.7,
                                                      middle: 0.6667),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_z3t0pa,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 8.7, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_eg6ct2,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 31.0, start: 16.5),
                                            Pin(size: 16.0, end: 19.9),
                                            child: Text(
                                              '11/22',
                                              style: TextStyle(
                                                fontFamily:
                                                    'Metropolis-Regular',
                                                fontSize: 12,
                                                color: const Color(0xffffffff),
                                                height: 1.1666666666666667,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              softWrap: false,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 299.9, start: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Stack(
                                        children: <Widget>[
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_cjfn7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                          Pinned.fromPins(
                                            Pin(size: 180.3, start: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: BlendMask(
                                              blendMode: BlendMode.softLight,
                                              child: SvgPicture.string(
                                                _svg_z6cfpz,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: SizedBox(
                                              width: 246.0,
                                              height: 82.0,
                                              child: BlendMask(
                                                blendMode: BlendMode.softLight,
                                                child: SvgPicture.string(
                                                  _svg_vg1jo3,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 184.6, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: BlendMask(
                                              blendMode: BlendMode.softLight,
                                              child: SvgPicture.string(
                                                _svg_cyv0,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 18.9),
                                            Pin(size: 76.7, start: 0.0),
                                            child: BlendMask(
                                              blendMode: BlendMode.softLight,
                                              child: SvgPicture.string(
                                                _svg_frsyka,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 57.1, end: 21.0),
                                            Pin(size: 34.3, start: 18.3),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 34.5, start: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xccffffff),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.elliptical(
                                                                  9999.0,
                                                                  9999.0)),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 34.5, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0x80ffffff),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.elliptical(
                                                                  9999.0,
                                                                  9999.0)),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 178.8, end: 21.0),
                                            Pin(size: 11.3, end: 22.2),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 84.6, start: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: BlendMask(
                                                    blendMode:
                                                        BlendMode.softLight,
                                                    child: Container(
                                                      color: const Color(
                                                          0x80000000),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 84.6, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: BlendMask(
                                                    blendMode:
                                                        BlendMode.softLight,
                                                    child: Container(
                                                      color: const Color(
                                                          0x80000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(-0.376, 0.063),
                                            child: SizedBox(
                                              width: 37.0,
                                              height: 22.0,
                                              child: Text(
                                                '2408',
                                                style: TextStyle(
                                                  fontFamily:
                                                      'Metropolis-SemiBold',
                                                  fontSize: 17,
                                                  color:
                                                      const Color(0xffffffff),
                                                  height: 1.1764705882352942,
                                                ),
                                                textHeightBehavior:
                                                    TextHeightBehavior(
                                                        applyHeightToFirstAscent:
                                                            false),
                                                softWrap: false,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 53.0, start: 14.3),
                                            Pin(size: 8.6, middle: 0.5516),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 8.7, start: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_id65b2,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 8.7,
                                                      middle: 0.3334),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_fya9zw,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 8.7,
                                                      middle: 0.6666),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_ag90tk,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 8.7, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_j5oyn6,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 31.0, start: 16.5),
                                            Pin(size: 16.0, end: 19.9),
                                            child: Text(
                                              '11/22',
                                              style: TextStyle(
                                                fontFamily:
                                                    'Metropolis-Regular',
                                                fontSize: 12,
                                                color: const Color(0xffffffff),
                                                height: 1.1666666666666667,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              softWrap: false,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 9.2, end: 9.4),
                      Pin(size: 257.2, middle: 0.7794),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(
                                        0.0, 21.2, 0.0, 0.0),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_fedqzb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: -56.1, end: -26.7),
                                    Pin(size: 93.7, start: 19.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_qxfo06,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: -70.7, end: -42.5),
                                    Pin(size: 83.4, start: 24.2),
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_kcjq1d,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 20.7, middle: 0.4708),
                                    Pin(size: 20.6, start: 9.4),
                                    child: Stack(
                                      children: <Widget>[
                                        Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xff3936be),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(4.6),
                                          child: SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_zs2gz,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Pinned.fromPins(
                            Pin(size: 324.0, start: 29.8),
                            Pin(size: 178.8, start: 30.0),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 1.0, middle: 0.5325),
                                  Pin(start: 0.0, end: 25.3),
                                  child: SvgPicture.string(
                                    _svg_toa3,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 21.0, end: 0.0),
                                  child: Text.rich(
                                    TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'Metropolis-Regular',
                                        fontSize: 16,
                                        color: const Color(0xff848484),
                                        height: 1.1875,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: ' Mar    Jun       Jul     ',
                                        ),
                                        TextSpan(
                                          text: 'Aug ',
                                          style: TextStyle(
                                            fontFamily: 'Metropolis-SemiBold',
                                            color: const Color(0xff232323),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '     Sep     Oct     Nov',
                                        ),
                                      ],
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    softWrap: false,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 33.0, end: 33.3),
                      Pin(size: 70.4, end: 70.8),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3936be),
                              borderRadius: BorderRadius.circular(8.05),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(31.7, 4.7, 9.1, 4.7),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 110.0, start: 0.0),
                                  Pin(size: 20.0, start: 3.1),
                                  child: Text(
                                    'Your Credit Limit',
                                    style: TextStyle(
                                      fontFamily: 'Metropolis-Regular',
                                      fontSize: 15,
                                      color: const Color(0x80ffffff),
                                      height: 1.2,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    softWrap: false,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 93.0, start: 0.0),
                                  Pin(size: 33.0, end: 6.2),
                                  child: Text(
                                    '\$ 50,000',
                                    style: TextStyle(
                                      fontFamily: 'Metropolis-Bold',
                                      fontSize: 25,
                                      color: const Color(0xffffffff),
                                      height: 1.2,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    softWrap: false,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 60.9, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Transform.rotate(
                                        angle: -0.799,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0x80ffffff),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                          ),
                                          margin: EdgeInsets.all(8.9),
                                        ),
                                      ),
                                      Center(
                                        child: SizedBox(
                                          width: 14.0,
                                          height: 26.0,
                                          child: SvgPicture.string(
                                            _svg_roa4,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(size: 29.9, start: 36.2),
                  Pin(size: 18.3, middle: 0.0685),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, middle: 0.5289),
                        child: SvgPicture.string(
                          _svg_jfz3bw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, start: 0.0),
                        child: SvgPicture.string(
                          _svg_ql23k,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_oqm5j,
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
        ],
      ),
    );
  }
}

const String _svg_zht =
    '<svg viewBox="0.0 0.0 430.0 932.0" ><path  d="M 0 0 L 430 0 L 430 932 C 430 932 0 932 0 932 L 0 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o74820 =
    '<svg viewBox="0.0 4.6 26.3 24.5" ><path transform="translate(-200.09, -80.83)" d="M 203.6623229980469 94.94680786132812 L 203.6623229980469 105.0097045898438 L 200.8072204589844 105.0097045898438 C 200.4150390625 105.0097045898438 200.093994140625 105.3284606933594 200.093994140625 105.722900390625 C 200.093994140625 106.1173553466797 200.4150390625 106.4361267089844 200.8072204589844 106.4361267089844 L 209.0836486816406 106.4361267089844 C 209.4345397949219 108.4197998046875 211.1682434082031 109.9310607910156 213.2505187988281 109.9310607910156 C 215.3328247070312 109.9310607910156 217.0665283203125 108.4197998046875 217.4173889160156 106.4361267089844 L 225.69384765625 106.4361267089844 C 226.0859680175781 106.4361267089844 226.4070129394531 106.1173553466797 226.4070129394531 105.722900390625 C 226.4070129394531 105.3284606933594 226.0859680175781 105.0097045898438 225.69384765625 105.0097045898438 L 222.8386840820312 105.0097045898438 L 222.8386840820312 94.94680786132812 L 222.83642578125 94.88948059082031 C 222.7653198242188 89.66998291015625 218.4768981933594 85.4320068359375 213.2505187988281 85.4320068359375 C 208.024169921875 85.4320068359375 203.7357482910156 89.66998291015625 203.6646423339844 94.88948059082031 L 203.6623229980469 94.94680786132812 Z M 213.2505187988281 108.504638671875 C 211.9571228027344 108.504638671875 210.8701171875 107.6263275146484 210.5444641113281 106.4361267089844 L 215.9566040039062 106.4361267089844 C 215.6309509277344 107.6263275146484 214.5439453125 108.504638671875 213.2505187988281 108.504638671875 Z M 205.0887756347656 94.99725341796875 L 205.0910339355469 94.95368957519531 C 205.1277465820312 90.490966796875 208.7878112792969 86.85842895507812 213.2505187988281 86.85842895507812 C 217.7132263183594 86.85842895507812 221.373291015625 90.490966796875 221.4100036621094 94.95368957519531 L 221.4122924804688 94.99725341796875 L 221.4122924804688 104.9362945556641 L 205.0887756347656 104.9362945556641 L 205.0887756347656 94.99725341796875 Z" fill="#3936be" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z7h7m2 =
    '<svg viewBox="14.6 0.0 14.6 14.6" ><path transform="translate(-191.84, -83.43)" d="M 221.087158203125 90.73007202148438 C 221.087158203125 94.76396179199219 217.8169555664062 98.03414916992188 213.7830810546875 98.03414916992188 C 209.7492065429688 98.03414916992188 206.47900390625 94.76396179199219 206.47900390625 90.73007202148438 C 206.47900390625 86.69619750976562 209.7492065429688 83.42601013183594 213.7830810546875 83.42601013183594 C 217.8169555664062 83.42601013183594 221.087158203125 86.69619750976562 221.087158203125 90.73007202148438 Z" fill="#ff5061" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vymv4t =
    '<svg viewBox="334.0 0.0 48.3 48.3" ><path transform="translate(114.17, -78.85)" d="M 268.0863952636719 102.9981842041016 C 268.0863952636719 107.2407531738281 266.9856262207031 111.2310485839844 265.0592346191406 114.6938934326172 C 260.9543151855469 122.1240997314453 253.0425109863281 127.1463775634766 243.9382019042969 127.1463775634766 C 234.8568420410156 127.1463775634766 226.9220886230469 122.1240997314453 222.817138671875 114.6938934326172 C 220.8908081054688 111.2310485839844 219.7900085449219 107.2407531738281 219.7900085449219 102.9981842041016 C 219.7900085449219 89.67425537109375 230.6142883300781 78.85000610351562 243.9382019042969 78.85000610351562 C 257.2850646972656 78.85000610351562 268.0863952636719 89.67425537109375 268.0863952636719 102.9981842041016 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lsjtyc =
    '<svg viewBox="337.0 21.8 42.2 26.5" ><path transform="translate(115.87, -66.55)" d="M 263.3521118164062 102.3948516845703 C 259.2471923828125 109.8250579833984 251.3353881835938 114.8473358154297 242.2310791015625 114.8473358154297 C 233.1497192382812 114.8473358154297 225.2149658203125 109.8250579833984 221.1100158691406 102.3948516845703 C 224.5728454589844 94.1619873046875 232.7369384765625 88.36000061035156 242.2310791015625 88.36000061035156 C 251.7481689453125 88.36000061035156 259.9122314453125 94.1619873046875 263.3521118164062 102.3948516845703 Z" fill="#f7f7f7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_po6yo2 =
    '<svg viewBox="349.1 8.8 17.9 17.9" ><path transform="translate(122.73, -73.87)" d="M 244.3582153320312 91.67158508300781 C 244.3582153320312 96.62736511230469 240.3403930664062 100.6451873779297 235.3846435546875 100.6451873779297 C 230.4288330078125 100.6451873779297 226.4110107421875 96.62736511230469 226.4110107421875 91.67158508300781 C 226.4110107421875 86.7158203125 230.4288330078125 82.697998046875 235.3846435546875 82.697998046875 C 240.3403930664062 82.697998046875 244.3582153320312 86.7158203125 244.3582153320312 91.67158508300781 Z" fill="#f7f7f7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_likv1d =
    '<svg viewBox="55.7 44.5 448.6 948.1" ><path transform="translate(0.0, 0.0)" d="M 494.9119567871094 73.68011474609375 L 494.9119567871094 925.3225708007812 C 494.9119567871094 950.328125 516.1639404296875 977.8414306640625 494.9119567871094 987.7999267578125 C 494.9119567871094 998.5125732421875 441.8165588378906 987.7999267578125 432.2889099121094 987.7999267578125 L 79.15576171875 987.7999267578125 C 44.59181976318359 987.7999267578125 64.91300964355469 959.8483276367188 64.91300964355469 925.3225708007812 L 64.91300964355469 118.2287673950195 C 64.91300964355469 111.8495330810547 54.15230560302734 61.61922073364258 55.9521484375 55.79999923706055 C 63.82070159912109 30.2830924987793 99.36156463623047 55.79999923706055 127.5360565185547 55.79999923706055 L 432.2889099121094 55.79999923706055 C 466.8528747558594 55.79999923706055 494.9119567871094 39.20307159423828 494.9119567871094 73.68011474609375 Z" fill="#141414" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wtc4z =
    '<svg viewBox="0.0 0.0 299.9 189.4" ><defs><linearGradient id="gradient" x1="-0.000002" y1="0.5" x2="1.000003" y2="0.5"><stop offset="0.0" stop-color="#6967ff" /><stop offset="1.0" stop-color="#8192ff" /></linearGradient></defs><path transform="translate(-94.03, -136.67)" d="M 393.9450988769531 157.30908203125 L 393.9450988769531 305.3881225585938 C 393.9450988769531 316.7994689941406 384.6436157226562 326.0321960449219 373.1731262207031 326.0321960449219 L 114.7969970703125 326.0321960449219 C 103.3264770507812 326.0321960449219 94.02500915527344 316.7994689941406 94.02500915527344 305.3881225585938 L 94.02500915527344 157.30908203125 C 94.02500915527344 145.9092102050781 103.3264770507812 136.6650085449219 114.7969970703125 136.6650085449219 L 373.1731262207031 136.6650085449219 C 373.8053894042969 136.6650085449219 374.4284362792969 136.6994018554688 375.0491333007812 136.7430114746094 C 385.6381530761719 137.6878051757812 393.9450988769531 146.5375671386719 393.9450988769531 157.30908203125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xv1byo =
    '<svg viewBox="0.0 0.0 180.3 189.4" ><path transform="translate(-94.03, -136.67)" d="M 274.3134765625 326.0321960449219 L 114.7969970703125 326.0321960449219 C 103.3264770507812 326.0321960449219 94.02500915527344 316.7994689941406 94.02500915527344 305.3881225585938 L 94.02500915527344 157.30908203125 C 94.02500915527344 145.9092102050781 103.3264770507812 136.6650085449219 114.7969970703125 136.6650085449219 L 183.8762054443359 136.6650085449219 C 186.1236877441406 138.7083129882812 188.2834777832031 140.8984069824219 190.3394775390625 143.2352600097656 C 206.3880462646484 161.4989013671875 214.5726776123047 185.6608276367188 216.6747894287109 209.8204956054688 C 217.6001129150391 220.48193359375 217.4201354980469 231.264892578125 219.3976440429688 241.7772521972656 C 224.5617828369141 269.3538818359375 243.7093048095703 292.0091552734375 262.4691772460938 312.9696960449219 C 266.3803405761719 317.33837890625 270.3123474121094 321.718505859375 274.3134765625 326.0321960449219 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bge54a =
    '<svg viewBox="53.5 107.2 246.5 82.1" ><path transform="translate(-63.73, -76.19)" d="M 363.6480712890625 183.4260101318359 L 363.6480712890625 244.9133148193359 C 363.6480712890625 256.3246459960938 354.3465576171875 265.557373046875 342.8760681152344 265.557373046875 L 117.1969909667969 265.557373046875 C 125.3008880615234 252.6278839111328 135.6522674560547 241.1156463623047 147.8034820556641 231.8256072998047 C 172.3966979980469 213.0345001220703 203.1947021484375 203.6114349365234 234.0157775878906 200.2173919677734 C 274.64599609375 195.7477874755859 317.0852966308594 200.9489288330078 355.421875 186.8177642822266 C 358.202392578125 185.7949676513672 360.9483032226562 184.6620941162109 363.6480712890625 183.4260101318359 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n9f51 =
    '<svg viewBox="115.3 0.0 184.6 189.4" ><path transform="translate(-28.67, -136.67)" d="M 328.5917663574219 157.30908203125 L 328.5917663574219 305.3881225585938 C 328.5917663574219 316.7994689941406 319.2902221679688 326.0321960449219 307.8197326660156 326.0321960449219 L 144.0090179443359 326.0321960449219 C 153.4789276123047 315.65283203125 162.1827392578125 304.6565856933594 167.8891754150391 291.93115234375 C 177.4837341308594 270.4982299804688 177.6775512695312 246.269775390625 178.8081970214844 222.8394165039062 C 179.9365539550781 199.4089965820312 182.5924682617188 174.8319702148438 196.0543365478516 155.5570068359375 C 201.2300415039062 148.1451721191406 207.8201904296875 141.8546752929688 215.2456817626953 136.6650085449219 L 307.8197326660156 136.6650085449219 C 319.2902221679688 136.6650085449219 328.5917663574219 145.9092102050781 328.5917663574219 157.30908203125 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k4lshn =
    '<svg viewBox="0.0 0.0 281.0 76.7" ><path transform="translate(-94.03, -136.67)" d="M 375.0491333007812 136.7430114746094 C 372.9123840332031 138.9559936523438 370.7433776855469 141.1460876464844 368.5950622558594 143.3246765136719 C 351.6535034179688 160.5013122558594 335.2657775878906 178.4943542480469 315.4421691894531 192.2883911132812 C 295.6185302734375 206.0824279785156 271.5906677246094 215.5055236816406 247.5281982421875 212.9783325195312 C 211.3722076416016 209.1806335449219 183.0847473144531 180.0789794921875 148.2970581054688 169.5872497558594 C 136.3050537109375 165.9592895507812 123.6231155395508 164.7576293945312 111.1465530395508 165.8010559082031 C 105.2140045166016 166.3078918457031 99.59527587890625 168.0026245117188 94.02500915527344 169.800537109375 L 94.02500915527344 157.30908203125 C 94.02500915527344 145.9092102050781 103.3264770507812 136.6650085449219 114.7969970703125 136.6650085449219 L 373.1731262207031 136.6650085449219 C 373.8053894042969 136.6650085449219 374.4284362792969 136.6994018554688 375.0491333007812 136.7430114746094 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xvdt9p =
    '<svg viewBox="0.0 0.0 8.7 8.6" ><path transform="translate(-100.21, -180.14)" d="M 108.8934555053711 184.4526824951172 C 108.8934555053711 186.8330841064453 106.950553894043 188.7639923095703 104.5553817749023 188.7639923095703 C 102.1578979492188 188.7639923095703 100.2149963378906 186.8330841064453 100.2149963378906 184.4526824951172 C 100.2149963378906 182.0699615478516 102.1578979492188 180.1390228271484 104.5553817749023 180.1390228271484 C 106.950553894043 180.1390228271484 108.8934555053711 182.0699615478516 108.8934555053711 184.4526824951172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eeo8gi =
    '<svg viewBox="14.8 0.0 8.7 8.6" ><path transform="translate(-91.84, -180.14)" d="M 115.3004531860352 184.4526824951172 C 115.3004531860352 186.8330841064453 113.357551574707 188.7639923095703 110.9600830078125 188.7639923095703 C 108.5648956298828 188.7639923095703 106.6220092773438 186.8330841064453 106.6220092773438 184.4526824951172 C 106.6220092773438 182.0699615478516 108.5648956298828 180.1390228271484 110.9600830078125 180.1390228271484 C 113.357551574707 180.1390228271484 115.3004531860352 182.0699615478516 115.3004531860352 184.4526824951172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q98npq =
    '<svg viewBox="29.6 0.0 8.7 8.6" ><path transform="translate(-83.46, -180.14)" d="M 121.7064666748047 184.4526824951172 C 121.7064666748047 186.8330841064453 119.763557434082 188.7639923095703 117.3683776855469 188.7639923095703 C 114.9709167480469 188.7639923095703 113.0280151367188 186.8330841064453 113.0280151367188 184.4526824951172 C 113.0280151367188 182.0699615478516 114.9709167480469 180.1390228271484 117.3683776855469 180.1390228271484 C 119.763557434082 180.1390228271484 121.7064666748047 182.0699615478516 121.7064666748047 184.4526824951172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jogud9 =
    '<svg viewBox="44.3 0.0 8.7 8.6" ><path transform="translate(-75.09, -180.14)" d="M 128.1134338378906 184.4526824951172 C 128.1134338378906 186.8330841064453 126.170539855957 188.7639923095703 123.7730865478516 188.7639923095703 C 121.3778991699219 188.7639923095703 119.4349975585938 186.8330841064453 119.4349975585938 184.4526824951172 C 119.4349975585938 182.0699615478516 121.3778991699219 180.1390228271484 123.7730865478516 180.1390228271484 C 126.170539855957 180.1390228271484 128.1134338378906 182.0699615478516 128.1134338378906 184.4526824951172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_js9s1e =
    '<svg viewBox="0.0 0.0 299.9 189.4" ><defs><linearGradient id="gradient" x1="-0.000002" y1="0.5" x2="1.000004" y2="0.5"><stop offset="0.0" stop-color="#438cf8" /><stop offset="1.0" stop-color="#67b1fb" /></linearGradient></defs><path transform="translate(-233.42, -136.67)" d="M 533.342041015625 157.30908203125 L 533.342041015625 305.3881225585938 C 533.342041015625 316.7994689941406 524.0407104492188 326.0321960449219 512.5701293945312 326.0321960449219 L 254.1940307617188 326.0321960449219 C 242.7234802246094 326.0321960449219 233.4219970703125 316.7994689941406 233.4219970703125 305.3881225585938 L 233.4219970703125 157.30908203125 C 233.4219970703125 145.9092102050781 242.7234802246094 136.6650085449219 254.1940307617188 136.6650085449219 L 512.5701293945312 136.6650085449219 C 513.2023315429688 136.6650085449219 513.825439453125 136.6994018554688 514.4461059570312 136.7430114746094 C 525.03515625 137.6878051757812 533.342041015625 146.5375671386719 533.342041015625 157.30908203125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yje6qf =
    '<svg viewBox="0.0 0.0 180.3 189.4" ><path transform="translate(-233.42, -136.67)" d="M 413.7105407714844 326.0321960449219 L 254.1940307617188 326.0321960449219 C 242.7234802246094 326.0321960449219 233.4219970703125 316.7994689941406 233.4219970703125 305.3881225585938 L 233.4219970703125 157.30908203125 C 233.4219970703125 145.9092102050781 242.7234802246094 136.6650085449219 254.1940307617188 136.6650085449219 L 323.2732238769531 136.6650085449219 C 325.5207214355469 138.7083129882812 327.6805114746094 140.8984069824219 329.7365112304688 143.2352600097656 C 345.7850952148438 161.4989013671875 353.9697265625 185.6608276367188 356.0718383789062 209.8204956054688 C 356.9971618652344 220.48193359375 356.8171691894531 231.264892578125 358.794677734375 241.7772521972656 C 363.9588623046875 269.3538818359375 383.1063232421875 292.0091552734375 401.8661499023438 312.9696960449219 C 405.7774047851562 317.33837890625 409.7093811035156 321.718505859375 413.7105407714844 326.0321960449219 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tykggn =
    '<svg viewBox="53.5 107.2 246.5 82.1" ><path transform="translate(-203.12, -76.19)" d="M 503.0449829101562 183.4260101318359 L 503.0449829101562 244.9133148193359 C 503.0449829101562 256.3246459960938 493.7436218261719 265.557373046875 482.2730712890625 265.557373046875 L 256.593994140625 265.557373046875 C 264.6978454589844 252.6278839111328 275.04931640625 241.1156463623047 287.2005004882812 231.8256072998047 C 311.793701171875 213.0345001220703 342.5917053222656 203.6114349365234 373.4128112792969 200.2173919677734 C 414.0429992675781 195.7477874755859 456.4822692871094 200.9489288330078 494.8189086914062 186.8177642822266 C 497.5993957519531 185.7949676513672 500.3453369140625 184.6620941162109 503.0449829101562 183.4260101318359 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lpvhb =
    '<svg viewBox="115.3 0.0 184.6 189.4" ><path transform="translate(-168.07, -136.67)" d="M 467.9886779785156 157.30908203125 L 467.9886779785156 305.3881225585938 C 467.9886779785156 316.7994689941406 458.6873168945312 326.0321960449219 447.2167663574219 326.0321960449219 L 283.406005859375 326.0321960449219 C 292.8759460449219 315.65283203125 301.5797729492188 304.6565856933594 307.2861633300781 291.93115234375 C 316.8806762695312 270.4982299804688 317.0745544433594 246.269775390625 318.2052307128906 222.8394165039062 C 319.3335876464844 199.4089965820312 321.9895324707031 174.8319702148438 335.4513244628906 155.5570068359375 C 340.6270751953125 148.1451721191406 347.2172241210938 141.8546752929688 354.6427917480469 136.6650085449219 L 447.2167663574219 136.6650085449219 C 458.6873168945312 136.6650085449219 467.9886779785156 145.9092102050781 467.9886779785156 157.30908203125 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j26wmg =
    '<svg viewBox="0.0 0.0 281.0 76.7" ><path transform="translate(-233.42, -136.67)" d="M 514.4461059570312 136.7430114746094 C 512.3093872070312 138.9559936523438 510.1403503417969 141.1460876464844 507.9921264648438 143.3246765136719 C 491.0505676269531 160.5013122558594 474.6627807617188 178.4943542480469 454.8391418457031 192.2883911132812 C 435.0155029296875 206.0824279785156 410.9877014160156 215.5055236816406 386.9252624511719 212.9783325195312 C 350.7692260742188 209.1806335449219 322.4818115234375 180.0789794921875 287.6940612792969 169.5872497558594 C 275.7021179199219 165.9592895507812 263.0224609375 164.7576293945312 250.5435485839844 165.8010559082031 C 244.6110229492188 166.3078918457031 238.9923095703125 168.0026245117188 233.4219970703125 169.800537109375 L 233.4219970703125 157.30908203125 C 233.4219970703125 145.9092102050781 242.7234802246094 136.6650085449219 254.1940307617188 136.6650085449219 L 512.5701293945312 136.6650085449219 C 513.2023315429688 136.6650085449219 513.825439453125 136.6994018554688 514.4461059570312 136.7430114746094 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c79 =
    '<svg viewBox="0.0 0.0 8.7 8.6" ><path transform="translate(-239.61, -180.14)" d="M 248.2904968261719 184.4526824951172 C 248.2904968261719 186.8330841064453 246.3475646972656 188.7639923095703 243.9523773193359 188.7639923095703 C 241.554931640625 188.7639923095703 239.6119842529297 186.8330841064453 239.6119842529297 184.4526824951172 C 239.6119842529297 182.0699615478516 241.554931640625 180.1390228271484 243.9523773193359 180.1390228271484 C 246.3475646972656 180.1390228271484 248.2904968261719 182.0699615478516 248.2904968261719 184.4526824951172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kcjua =
    '<svg viewBox="14.8 0.0 8.7 8.6" ><path transform="translate(-231.23, -180.14)" d="M 254.6974945068359 184.4526824951172 C 254.6974945068359 186.8330841064453 252.7546081542969 188.7639923095703 250.3570861816406 188.7639923095703 C 247.9619140625 188.7639923095703 246.0190277099609 186.8330841064453 246.0190277099609 184.4526824951172 C 246.0190277099609 182.0699615478516 247.9619140625 180.1390228271484 250.3570861816406 180.1390228271484 C 252.7546081542969 180.1390228271484 254.6974945068359 182.0699615478516 254.6974945068359 184.4526824951172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z3t0pa =
    '<svg viewBox="29.6 0.0 8.7 8.6" ><path transform="translate(-222.86, -180.14)" d="M 261.1034851074219 184.4526824951172 C 261.1034851074219 186.8330841064453 259.1629028320312 188.7639923095703 256.765380859375 188.7639923095703 C 254.367919921875 188.7639923095703 252.425048828125 186.8330841064453 252.425048828125 184.4526824951172 C 252.425048828125 182.0699615478516 254.367919921875 180.1390228271484 256.765380859375 180.1390228271484 C 259.1629028320312 180.1390228271484 261.1034851074219 182.0699615478516 261.1034851074219 184.4526824951172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eg6ct2 =
    '<svg viewBox="44.3 0.0 8.7 8.6" ><path transform="translate(-214.48, -180.14)" d="M 267.5104064941406 184.4526824951172 C 267.5104064941406 186.8330841064453 265.5675964355469 188.7639923095703 263.1724243164062 188.7639923095703 C 260.7749633789062 188.7639923095703 258.83203125 186.8330841064453 258.83203125 184.4526824951172 C 258.83203125 182.0699615478516 260.7749633789062 180.1390228271484 263.1724243164062 180.1390228271484 C 265.5675964355469 180.1390228271484 267.5104064941406 182.0699615478516 267.5104064941406 184.4526824951172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cjfn7 =
    '<svg viewBox="0.0 0.0 299.9 189.4" ><defs><linearGradient id="gradient" x1="-0.000003" y1="0.5" x2="1.000002" y2="0.5"><stop offset="0.0" stop-color="#e15283" /><stop offset="0.999182" stop-color="#fd94aa" /></linearGradient></defs><path transform="translate(45.37, -136.67)" d="M 254.5481109619141 157.30908203125 L 254.5481109619141 305.3881225585938 C 254.5481109619141 316.7994689941406 245.2466278076172 326.0321960449219 233.7761077880859 326.0321960449219 L -24.60000801086426 326.0321960449219 C -36.07052612304688 326.0321960449219 -45.37200546264648 316.7994689941406 -45.37200546264648 305.3881225585938 L -45.37200546264648 157.30908203125 C -45.37200546264648 145.9092102050781 -36.07052612304688 136.6650085449219 -24.60000801086426 136.6650085449219 L 233.7761077880859 136.6650085449219 C 234.4083557128906 136.6650085449219 235.0290985107422 136.6994018554688 235.652099609375 136.7430114746094 C 246.2411499023438 137.6878051757812 254.5481109619141 146.5375671386719 254.5481109619141 157.30908203125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z6cfpz =
    '<svg viewBox="0.0 0.0 180.3 189.4" ><path transform="translate(45.37, -136.67)" d="M 134.9164886474609 326.0321960449219 L -24.60000801086426 326.0321960449219 C -36.07052612304688 326.0321960449219 -45.37200546264648 316.7994689941406 -45.37200546264648 305.3881225585938 L -45.37200546264648 157.30908203125 C -45.37200546264648 145.9092102050781 -36.07052612304688 136.6650085449219 -24.60000801086426 136.6650085449219 L 44.47689056396484 136.6650085449219 C 46.72668838500977 138.7083129882812 48.88649749755859 140.8984069824219 50.94246292114258 143.2352600097656 C 66.99102020263672 161.4989013671875 75.17337799072266 185.6608276367188 77.27548980712891 209.8204956054688 C 78.20310211181641 220.48193359375 78.02311706542969 231.264892578125 80.00063323974609 241.7772521972656 C 85.16478729248047 269.3538818359375 104.3099975585938 292.0091552734375 123.0721740722656 312.9696960449219 C 126.9833602905273 317.33837890625 130.9153137207031 321.718505859375 134.9164886474609 326.0321960449219 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vg1jo3 =
    '<svg viewBox="53.5 107.2 246.5 82.1" ><path transform="translate(75.67, -76.19)" d="M 224.2510528564453 183.4260101318359 L 224.2510528564453 244.9133148193359 C 224.2510528564453 256.3246459960938 214.9495544433594 265.557373046875 203.4790344238281 265.557373046875 L -22.20000076293945 265.557373046875 C -14.09610843658447 252.6278839111328 -3.744724273681641 241.1156463623047 8.406495094299316 231.8256072998047 C 32.99968338012695 213.0345001220703 63.79769897460938 203.6114349365234 94.61878967285156 200.2173919677734 C 135.2489929199219 195.7477874755859 177.6882934570312 200.9489288330078 216.0248565673828 186.8177642822266 C 218.8030853271484 185.7949676513672 221.5512847900391 184.6620941162109 224.2510528564453 183.4260101318359 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cyv0 =
    '<svg viewBox="115.3 0.0 184.6 189.4" ><path transform="translate(110.72, -136.67)" d="M 189.196044921875 157.30908203125 L 189.196044921875 305.3881225585938 C 189.196044921875 316.7994689941406 179.8945465087891 326.0321960449219 168.4240264892578 326.0321960449219 L 4.611000061035156 326.0321960449219 C 14.08322906494141 315.65283203125 22.78476142883301 304.6565856933594 28.49348258972168 291.93115234375 C 38.08800506591797 270.4982299804688 38.28183364868164 246.269775390625 39.41019821166992 222.8394165039062 C 40.54086303710938 199.4089965820312 43.19677734375 174.8319702148438 56.65865325927734 155.5570068359375 C 61.83434295654297 148.1451721191406 68.42453002929688 141.8546752929688 75.85002136230469 136.6650085449219 L 168.4240264892578 136.6650085449219 C 179.8945465087891 136.6650085449219 189.196044921875 145.9092102050781 189.196044921875 157.30908203125 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_frsyka =
    '<svg viewBox="0.0 0.0 281.0 76.7" ><path transform="translate(45.37, -136.67)" d="M 235.652099609375 136.7430114746094 C 233.5153656005859 138.9559936523438 231.3463439941406 141.1460876464844 229.1980743408203 143.3246765136719 C 212.2565002441406 160.5013122558594 195.8687438964844 178.4943542480469 176.0451354980469 192.2883911132812 C 156.2215118408203 206.0824279785156 132.1936645507812 215.5055236816406 108.1312026977539 212.9783325195312 C 71.97519683837891 209.1806335449219 43.68772888183594 180.0789794921875 8.900071144104004 169.5872497558594 C -3.091933965682983 165.9592895507812 -15.77387619018555 164.7576293945312 -28.25045013427734 165.8010559082031 C -34.18299865722656 166.3078918457031 -39.80173492431641 168.0026245117188 -45.37200546264648 169.800537109375 L -45.37200546264648 157.30908203125 C -45.37200546264648 145.9092102050781 -36.07052612304688 136.6650085449219 -24.60000801086426 136.6650085449219 L 233.7761077880859 136.6650085449219 C 234.4083557128906 136.6650085449219 235.0290985107422 136.6994018554688 235.652099609375 136.7430114746094 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_id65b2 =
    '<svg viewBox="0.0 0.0 8.7 8.6" ><path transform="translate(39.18, -180.14)" d="M -30.50355339050293 184.4526824951172 C -30.50355339050293 186.8330841064453 -32.44645309448242 188.7639923095703 -34.84162139892578 188.7639923095703 C -37.23909759521484 188.7639923095703 -39.18200302124023 186.8330841064453 -39.18200302124023 184.4526824951172 C -39.18200302124023 182.0699615478516 -37.23909759521484 180.1390228271484 -34.84162139892578 180.1390228271484 C -32.44645309448242 180.1390228271484 -30.50355339050293 182.0699615478516 -30.50355339050293 184.4526824951172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fya9zw =
    '<svg viewBox="14.8 0.0 8.7 8.6" ><path transform="translate(47.56, -180.14)" d="M -24.09654426574707 184.4526824951172 C -24.09654426574707 186.8330841064453 -26.03944969177246 188.7639923095703 -28.43692779541016 188.7639923095703 C -30.83209609985352 188.7639923095703 -32.77500152587891 186.8330841064453 -32.77500152587891 184.4526824951172 C -32.77500152587891 182.0699615478516 -30.83209609985352 180.1390228271484 -28.43692779541016 180.1390228271484 C -26.03944969177246 180.1390228271484 -24.09654426574707 182.0699615478516 -24.09654426574707 184.4526824951172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ag90tk =
    '<svg viewBox="29.6 0.0 8.7 8.6" ><path transform="translate(55.93, -180.14)" d="M -17.6905460357666 184.4526824951172 C -17.6905460357666 186.8330841064453 -19.63345146179199 188.7639923095703 -22.02862358093262 188.7639923095703 C -24.42610168457031 188.7639923095703 -26.36900329589844 186.8330841064453 -26.36900329589844 184.4526824951172 C -26.36900329589844 182.0699615478516 -24.42610168457031 180.1390228271484 -22.02862358093262 180.1390228271484 C -19.63345146179199 180.1390228271484 -17.6905460357666 182.0699615478516 -17.6905460357666 184.4526824951172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j5oyn6 =
    '<svg viewBox="44.3 0.0 8.7 8.6" ><path transform="translate(64.31, -180.14)" d="M -11.28354740142822 184.4526824951172 C -11.28354740142822 186.8330841064453 -13.22644805908203 188.7639923095703 -15.62393093109131 188.7639923095703 C -18.01909828186035 188.7639923095703 -19.96199989318848 186.8330841064453 -19.96199989318848 184.4526824951172 C -19.96199989318848 182.0699615478516 -18.01909828186035 180.1390228271484 -15.62393093109131 180.1390228271484 C -13.22644805908203 180.1390228271484 -11.28354740142822 182.0699615478516 -11.28354740142822 184.4526824951172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qxfo06 =
    '<svg viewBox="0.0 0.0 512.8 93.7" ><path transform="translate(-40.6, -275.5)" d="M 72.10971832275391 369.153076171875 C 53.34063339233398 369.153076171875 40.79483032226562 367.641845703125 40.60100173950195 367.6188354492188 L 40.88481903076172 365.3668823242188 C 41.18018341064453 365.403564453125 70.81291961669922 368.9627075195312 107.2688903808594 365.048095703125 C 140.8243713378906 361.4407958984375 187.2025146484375 350.5775146484375 217.5736389160156 319.3018798828125 C 246.1910858154297 289.8309326171875 273.1655883789062 275.4979858398438 300.0177917480469 275.4979858398438 C 300.1816101074219 275.4979858398438 300.3454895019531 275.4979858398438 300.5069885253906 275.5003051757812 C 326.8953857421875 275.6699829101562 353.2030334472656 290.0006713867188 380.9343872070312 319.31103515625 C 421.9407348632812 362.6539306640625 514.5355834960938 359.1566772460938 552.9529418945312 350.6715698242188 L 553.4467163085938 352.8868408203125 C 540.0540161132812 355.8451538085938 520.1288452148438 358.1935424804688 498.0716247558594 358.1935424804688 C 456.1792297363281 358.19580078125 406.5751647949219 349.7244262695312 379.2707214355469 320.8659057617188 C 351.9916076660156 292.0325317382812 326.2239379882812 277.935791015625 300.4931640625 277.7683715820312 C 274.1047058105469 277.564208984375 247.5502014160156 291.699951171875 219.2165832519531 320.8750610351562 C 188.3585815429688 352.6529541015625 141.4127655029297 363.665283203125 107.4627227783203 367.3092651367188 C 94.48771667480469 368.7012939453125 82.36881256103516 369.153076171875 72.10971832275391 369.153076171875 Z" fill="#3936be" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fedqzb =
    '<svg viewBox="0.0 21.2 430.0 236.0" ><defs><linearGradient id="gradient" x1="0.5" y1="1.000003" x2="0.5" y2="0.0"><stop offset="0.0" stop-color="#ffffff" stop-opacity="0.0"/><stop offset="0.999182" stop-color="#3936be" /></linearGradient></defs><path transform="translate(-64.91, -255.26)" d="M 64.91300964355469 364.7384643554688 C 64.91300964355469 364.7384643554688 131.1655426025391 362.7250366210938 172.31494140625 330.9791870117188 C 213.4666595458984 299.2357177734375 225.4678802490234 275.3901977539062 268.70556640625 276.5093383789062 C 311.9409790039062 277.6284790039062 344.3449401855469 316.3504028320312 344.3449401855469 316.3504028320312 C 344.3449401855469 316.3504028320312 373.82080078125 347.2637329101562 418.2075500488281 352.8638916015625 C 462.5943908691406 358.464111328125 494.9107360839844 355.613525390625 494.9107360839844 355.613525390625 L 494.9107360839844 512.4253540039062 L 64.91300964355469 512.4253540039062 L 64.91300964355469 364.7384643554688 Z" fill="url(#gradient)" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kcjq1d =
    '<svg viewBox="0.0 0.0 543.2 83.4" ><path transform="translate(-34.26, -277.76)" d="M 305.1246337890625 361.208251953125 C 271.7860717773438 361.208251953125 238.3829193115234 352.51904296875 210.9768981933594 331.0975341796875 C 176.8399505615234 304.4129638671875 130.842529296875 300.9547119140625 98.26542663574219 302.7640991210938 C 62.86859512329102 304.7202758789062 35.21567916870117 313.1320190429688 34.93878173828125 313.2168579101562 L 34.26499938964844 311.0497436523438 C 34.54190063476562 310.9649047851562 62.41863250732422 302.479736328125 98.08313751220703 300.5006713867188 C 131.0663452148438 298.6683349609375 177.6775665283203 302.181640625 212.3867645263672 329.3133544921875 C 244.059326171875 354.0692749023438 287.6246337890625 363.7583618164062 335.0619201660156 356.60107421875 C 375.5329284667969 350.4894409179688 415.0647888183594 332.3909301757812 438.23193359375 309.366455078125 C 474.5263977050781 273.2955322265625 517.4225463867188 276.3455810546875 562.8432006835938 279.5768432617188 C 567.7142333984375 279.923095703125 572.6015014648438 280.271728515625 577.4979858398438 280.5697631835938 L 577.3572387695312 282.833251953125 C 572.4561767578125 282.53515625 567.5596923828125 282.1889038085938 562.6793212890625 281.8402709960938 C 517.8033447265625 278.6503295898438 475.4032592773438 275.6323852539062 439.8471984863281 310.9717407226562 C 411.71435546875 338.9290771484375 358.5037231445312 361.2059326171875 305.1246337890625 361.208251953125 Z" fill="#f47500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zs2gz =
    '<svg viewBox="4.6 4.6 11.5 11.4" ><path transform="translate(-145.8, -268.75)" d="M 161.9200592041016 279.0444641113281 C 161.9200592041016 282.2045593261719 159.3425750732422 284.7638244628906 156.1651611328125 284.7638244628906 C 152.9854583740234 284.7638244628906 150.4079895019531 282.2045593261719 150.4079895019531 279.0444641113281 C 150.4079895019531 275.8865661621094 152.9854583740234 273.3250427246094 156.1651611328125 273.3250427246094 C 159.3425750732422 273.3250427246094 161.9200592041016 275.8865661621094 161.9200592041016 279.0444641113281 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_toa3 =
    '<svg viewBox="172.0 0.0 1.0 153.5" ><path transform="translate(172.0, 0.0)" d="M 0 0 L 0 153.5218811035156" fill="none" stroke="#000000" stroke-width="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_roa4 =
    '<svg viewBox="23.7 17.7 13.6 25.6" ><path transform="translate(-196.95, -371.17)" d="M 220.8621215820312 414.2081909179688 C 221.0088806152344 414.3572387695312 221.2038269042969 414.4306030273438 221.3964538574219 414.4306030273438 C 221.5913696289062 414.4306030273438 221.7840270996094 414.3572387695312 221.9307861328125 414.2081909179688 L 233.970458984375 402.1685180664062 C 234.2662963867188 401.8726806640625 234.2662963867188 401.3933715820312 233.970458984375 401.099853515625 L 221.9307861328125 389.0601196289062 C 221.6372375488281 388.7642822265625 221.1579284667969 388.7642822265625 220.8621215820312 389.0601196289062 C 220.5662841796875 389.3536376953125 220.5662841796875 389.8330078125 220.8621215820312 390.1287841796875 L 232.3651733398438 401.6341552734375 L 220.8621215820312 413.1395263671875 C 220.5662841796875 413.4353637695312 220.5662841796875 413.912353515625 220.8621215820312 414.2081909179688 Z" fill="#3936be" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jfz3bw =
    '<svg viewBox="4.5 18.2 29.9 1.0" ><path transform="translate(0.0, 0.15)" d="M 4.500000476837158 18 L 34.4468994140625 18" fill="none" stroke="#c9c9c9" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ql23k =
    '<svg viewBox="4.5 9.0 29.9 1.0" ><path transform="translate(0.0, 0.0)" d="M 4.500000476837158 9 L 34.4468994140625 9" fill="none" stroke="#c9c9c9" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oqm5j =
    '<svg viewBox="4.5 27.3 29.9 1.0" ><path transform="translate(0.0, 0.31)" d="M 4.500000476837158 27 L 34.4468994140625 27" fill="none" stroke="#c9c9c9" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
