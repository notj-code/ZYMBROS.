import 'package:flutter/material.dart';
import './Login310.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import './Login311.dart';
import './Login313.dart';
import './Login31.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login39 extends StatelessWidget {
  Login39({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            color: const Color(0xff000000),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(-3.0, -88.0, -3.0, 84.0),
            child: SizedBox.expand(
                child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => Login310(),
                ),
              ],
              child: SvgPicture.string(
                _svg_cl1jo,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            )),
          ),
          Pinned.fromPins(
            Pin(size: 239.0, start: 44.0),
            Pin(size: 148.0, start: 96.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 147.0,
                    height: 21.0,
                    child: Text(
                      '@aureliensalomon',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: const Color(0x8fffffff),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 33.0, middle: 0.7304),
                  child: Text(
                    '사용자 이름으로 변경',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 25,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 70.0,
                    height: 70.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 158.0, start: 44.0),
            Pin(size: 20.7, middle: 0.3687),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.2,
                  pageBuilder: () => Login311(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(39.0, 0.0, 0.0, 2.7),
                    child: SizedBox.expand(
                        child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Home',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 18,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    )),
                  ),
                  Pinned.fromPins(
                    Pin(size: 16.6, start: 0.0),
                    Pin(start: 2.3, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_swenrr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(size: 5.5, middle: 0.5),
                          Pin(size: 9.2, end: 1.1),
                          child: SvgPicture.string(
                            _svg_rjy964,
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
          ),
          Pinned.fromPins(
            Pin(size: 156.4, start: 45.6),
            Pin(size: 19.8, middle: 0.581),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(37.4, 0.0, 0.0, 1.8),
                  child: SizedBox.expand(
                      child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Contact Us',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  )),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 14.0,
                    height: 17.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 5.5, end: 0.0),
                          child: SvgPicture.string(
                            _svg_yq15l4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 3.2, end: 3.2),
                          Pin(size: 7.4, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.5, color: const Color(0xff817889)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.466, -0.123),
            child: SizedBox(
              width: 119.0,
              height: 18.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Search',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  )),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 158.0, start: 44.0),
            Pin(size: 20.5, middle: 0.6484),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.2,
                  pageBuilder: () => Login313(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(39.0, 0.0, 0.0, 2.5),
                    child: SizedBox.expand(
                        child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Settings',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 18,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    )),
                  ),
                  Pinned.fromPins(
                    Pin(size: 17.6, start: 0.0),
                    Pin(start: 2.9, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.5, color: const Color(0xff817889)),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.06, 0.25),
                          child: SizedBox(
                            width: 1.0,
                            height: 4.0,
                            child: SvgPicture.string(
                              _svg_pabado,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.06, -0.364),
                          child: SizedBox(
                            width: 1.0,
                            height: 1.0,
                            child: SvgPicture.string(
                              _svg_i4wlb,
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
          ),
          Pinned.fromPins(
            Pin(size: 158.0, start: 44.0),
            Pin(size: 24.0, end: 79.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => Login310(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(39.0, 0.0, 0.0, 6.0),
                    child: SizedBox.expand(
                        child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Log Out',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 18,
                          color: const Color(0xb2ffffff),
                        ),
                      ),
                    )),
                  ),
                  Pinned.fromPins(
                    Pin(size: 22.0, start: 0.0),
                    Pin(start: 2.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          color: const Color(0x00ff6060),
                        ),
                        Padding(
                          padding: EdgeInsets.all(2.1),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_prd2tr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 162.0, start: 41.6),
            Pin(size: 82.0, middle: 0.4753),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 20.0, start: 5.0),
                  Pin(size: 20.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_nud6iu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 43.0, end: 0.0),
                  Pin(size: 18.0, end: 3.5),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Events',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 20.0,
                    height: 20.0,
                    child: SvgPicture.string(
                      _svg_ux91,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.9, start: 376.0),
            Pin(size: 18.3, middle: 0.0244),
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
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        duration: NaN,
                        pageBuilder: () => Login31(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_oqm5j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
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

const String _svg_cl1jo =
    '<svg viewBox="-3.0 -88.0 436.0 936.0" ><path transform="translate(-3.0, -88.0)" d="M 0 0 L 436 0 L 436 936 L 0 936 L 0 0 Z" fill="#141414" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_swenrr =
    '<svg viewBox="0.0 0.0 16.6 18.4" ><path transform="translate(-3.0, -2.0)" d="M 3.000000476837158 8.438395500183105 L 11.27793598175049 2 L 19.55587196350098 8.438395500183105 L 19.55587196350098 18.55587768554688 C 19.55587196350098 19.57182693481445 18.73228073120117 20.39541625976562 17.71633338928223 20.39541625976562 L 4.839541912078857 20.39541625976562 C 3.823591232299805 20.39541625976562 3.000000476837158 19.57182693481445 3.000000476837158 18.55587768554688 L 3.000000476837158 8.438395500183105 Z" fill="none" stroke="#817889" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rjy964 =
    '<svg viewBox="5.5 8.1 5.5 9.2" ><path transform="translate(-3.48, -3.9)" d="M 9 21.19770812988281 L 9 12 L 14.51862525939941 12 L 14.51862525939941 21.19770812988281" fill="none" stroke="#817889" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yq15l4 =
    '<svg viewBox="0.0 11.0 13.8 5.5" ><path transform="translate(-1.0, -3.96)" d="M 14.79656219482422 20.51862525939941 L 14.79656219482422 18.67908477783203 C 14.79656219482422 16.64718246459961 13.14937973022461 15 11.11747932434082 15 L 4.679083347320557 15 C 2.647181272506714 15 0.9999995827674866 16.64718246459961 1 18.67908477783203 L 1 20.51862525939941" fill="none" stroke="#817889" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pabado =
    '<svg viewBox="8.8 8.8 1.0 3.5" ><path transform="translate(8.82, 8.82)" d="M 0 3.529115676879883 L 0 0" fill="none" stroke="#817889" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_i4wlb =
    '<svg viewBox="8.8 5.3 1.0 1.0" ><path transform="translate(8.82, 5.29)" d="M 0 0 L 0 0" fill="none" stroke="#817889" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_prd2tr =
    '<svg viewBox="1.9 2.0 17.6 17.6" ><path transform="translate(-0.12, -0.04)" d="M 9.929646492004395 9.998261451721191 L 12.96330261230469 6.96460485458374 C 13.27565479278564 6.652254104614258 13.27565479278564 6.145832061767578 12.96330261230469 5.833480834960938 C 12.65095138549805 5.521129131317139 12.14452934265137 5.521129131317139 11.83217811584473 5.833480834960938 L 7.433133125305176 10.23252391815186 C 7.120780467987061 10.54487609863281 7.120780467987061 11.05129718780518 7.433133125305176 11.36364841461182 L 11.83217811584473 15.76269435882568 C 12.14452934265137 16.07504653930664 12.65095138549805 16.07504653930664 12.96330261230469 15.76269435882568 C 13.27565479278564 15.45034313201904 13.27565479278564 14.943922996521 12.96330261230469 14.63156700134277 L 9.929646492004395 11.59791278839111 L 18.79985237121582 11.59791278839111 C 19.23965072631836 11.59791278839111 19.59617614746094 11.24289798736572 19.59617614746094 10.79808616638184 C 19.59617614746094 10.35635375976562 19.23629760742188 9.998261451721191 18.79985237121582 9.998261451721191 L 9.929646492004395 9.998261451721191 L 9.929646492004395 9.998261451721191 Z M 11.59791278839111 3.599652290344238 C 12.03964614868164 3.599652290344238 12.39774036407471 3.241557598114014 12.39774036407471 2.799826145172119 C 12.39774036407471 2.358094453811646 12.03964614868164 2 11.59791278839111 2 L 4.003079891204834 2 C 2.896583080291748 2 2 2.895128726959229 2 4.0021653175354 L 2 17.59400939941406 C 2 18.7000560760498 2.896493434906006 19.59617614746094 4.003079891204834 19.59617614746094 L 11.59791278839111 19.59617614746094 C 12.03964614868164 19.59617614746094 12.39774036407471 19.23807907104492 12.39774036407471 18.79634857177734 C 12.39774036407471 18.35461807250977 12.03964614868164 17.99652290344238 11.59791278839111 17.99652290344238 L 4.003079891204834 17.99652290344238 C 3.779808044433594 17.99652290344238 3.599653244018555 17.81644058227539 3.599653244018555 17.59400939941406 L 3.599653244018555 4.0021653175354 C 3.599653244018555 3.779172897338867 3.779465675354004 3.599652290344238 4.003079891204834 3.599652290344238 L 11.59791278839111 3.599652290344238 Z" fill="#817889" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nud6iu =
    '<svg viewBox="1.0 1.5 20.0 20.0" ><path transform="translate(-2.0, -1.52)" d="M 23.04080200195312 23.04080200195312 L 18.30906295776367 18.30062484741211 M 20.93124389648438 11.96562194824219 C 20.93124389648438 16.91719818115234 16.91719818115234 20.93124389648438 11.96562099456787 20.93124389648438 C 7.014045715332031 20.93124389648438 3 16.91719818115234 3 11.96562099456787 C 3 7.014045715332031 7.014046192169189 3 11.9656229019165 3 C 16.91719818115234 3 20.93124389648438 7.014046192169189 20.93124389648438 11.9656229019165 Z" fill="none" stroke="#817888" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ux91 =
    '<svg viewBox="-4.0 -60.5 20.0 20.0" ><path transform="translate(-7.0, -63.52)" d="M 23.04080200195312 23.04080200195312 L 18.30906295776367 18.30062484741211 M 20.93124389648438 11.96562194824219 C 20.93124389648438 16.91719818115234 16.91719818115234 20.93124389648438 11.96562099456787 20.93124389648438 C 7.014045715332031 20.93124389648438 3 16.91719818115234 3 11.96562099456787 C 3 7.014045715332031 7.014046192169189 3 11.9656229019165 3 C 16.91719818115234 3 20.93124389648438 7.014046192169189 20.93124389648438 11.9656229019165 Z" fill="none" stroke="#817888" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_jfz3bw =
    '<svg viewBox="4.5 18.2 29.9 1.0" ><path transform="translate(0.0, 0.15)" d="M 4.500000476837158 18 L 34.4468994140625 18" fill="none" stroke="#c9c9c9" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ql23k =
    '<svg viewBox="4.5 9.0 29.9 1.0" ><path transform="translate(0.0, 0.0)" d="M 4.500000476837158 9 L 34.4468994140625 9" fill="none" stroke="#c9c9c9" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oqm5j =
    '<svg viewBox="4.5 27.3 29.9 1.0" ><path transform="translate(0.0, 0.31)" d="M 4.500000476837158 27 L 34.4468994140625 27" fill="none" stroke="#c9c9c9" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
