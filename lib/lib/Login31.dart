import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Login39.dart';
import 'package:adobe_xd/page_link.dart';
import './Login32.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login31 extends StatelessWidget {
  Login31({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            color: const Color(0xff141414),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 34.0),
            Pin(size: 40.0, middle: 0.3195),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    width: 124.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff9f9f9f),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, end: 26.0),
                  Pin(size: 16.0, middle: 0.5),
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                      fontFamily: 'Proxima Nova',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 361.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.5),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff757575)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 402.0, start: 14.0),
            Pin(size: 126.0, start: 106.0),
            child: Text(
              ' How can I \nassist you today?',
              style: TextStyle(
                fontFamily: 'Noto Sans CJK KR',
                fontSize: 35,
                color: const Color(0xffffffff),
                letterSpacing: -0.38499999999999995,
                fontWeight: FontWeight.w900,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.9, start: 20.0),
            Pin(size: 18.3, middle: 0.0239),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login39(),
                ),
              ],
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
          ),
          Pinned.fromPins(
            Pin(size: 78.1, end: 14.0),
            Pin(size: 43.6, start: 18.3),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 43.6, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ws46si,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.093),
                  child: SizedBox(
                    width: 26.0,
                    height: 26.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 2.7),
                          Pin(size: 22.1, end: 0.0),
                          child: SvgPicture.string(
                            _svg_cpc6m,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            width: 13.0,
                            height: 13.0,
                            child: SvgPicture.string(
                              _svg_dqhd,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.2, end: 2.7),
                  Pin(size: 23.9, end: 0.0),
                  child: SvgPicture.string(
                    _svg_l0n9i8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.489, -0.418),
                  child: SizedBox(
                    width: 16.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_wxvco,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -4.1, end: -4.1),
            Pin(size: 73.4, end: 0.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_lz3f3c,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 51.5, start: 46.1),
                  Pin(size: 42.9, middle: 0.4504),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 8.9, end: 8.9),
                        Pin(size: 17.6, end: 0.0),
                        child: SvgPicture.string(
                          _svg_psr8g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 23.6, start: 0.0),
                        child: SvgPicture.string(
                          _svg_n08s58,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.5, middle: 0.6481),
                  Pin(size: 46.4, start: 9.4),
                  child: SvgPicture.string(
                    _svg_ljso,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.5, end: 46.0),
                  Pin(size: 42.5, middle: 0.3855),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 9.1, end: 9.1),
                        Pin(size: 22.2, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc1c6de)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 20.3, end: 0.0),
                        child: SvgPicture.string(
                          _svg_xu5tfe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.291, -0.13),
                  child: SizedBox(
                    width: 44.0,
                    height: 44.0,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          duration: NaN,
                          pageBuilder: () => Login32(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_xsxuzp,
                        allowDrawingOutsideViewBox: true,
                      ),
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

const String _svg_jfz3bw =
    '<svg viewBox="4.5 18.2 29.9 1.0" ><path transform="translate(0.0, 0.15)" d="M 4.500000476837158 18 L 34.4468994140625 18" fill="none" stroke="#c9c9c9" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ql23k =
    '<svg viewBox="4.5 9.0 29.9 1.0" ><path transform="translate(0.0, 0.0)" d="M 4.500000476837158 9 L 34.4468994140625 9" fill="none" stroke="#c9c9c9" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oqm5j =
    '<svg viewBox="4.5 27.3 29.9 1.0" ><path transform="translate(0.0, 0.31)" d="M 4.500000476837158 27 L 34.4468994140625 27" fill="none" stroke="#c9c9c9" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cpc6m =
    '<svg viewBox="0.0 4.2 23.8 22.1" ><path transform="translate(-200.09, -81.28)" d="M 203.3170318603516 94.02602386474609 L 203.3170318603516 103.1150894165039 L 200.7382049560547 103.1150894165039 C 200.3839874267578 103.1150894165039 200.0940093994141 103.4030075073242 200.0940093994141 103.7592849731445 C 200.0940093994141 104.1155624389648 200.3839874267578 104.4034805297852 200.7382049560547 104.4034805297852 L 208.2136993408203 104.4034805297852 C 208.5306243896484 106.195182800293 210.0965728759766 107.5602035522461 211.9773101806641 107.5602035522461 C 213.8581085205078 107.5602035522461 215.4240570068359 106.195182800293 215.7409515380859 104.4034805297852 L 223.2164764404297 104.4034805297852 C 223.5706634521484 104.4034805297852 223.8606414794922 104.1155624389648 223.8606414794922 103.7592849731445 C 223.8606414794922 103.4030075073242 223.5706634521484 103.1150894165039 223.2164764404297 103.1150894165039 L 220.6376190185547 103.1150894165039 L 220.6376190185547 94.02602386474609 L 220.6355743408203 93.97423553466797 C 220.5713348388672 89.25984954833984 216.6979217529297 85.43199920654297 211.9773101806641 85.43199920654297 C 207.2567291259766 85.43199920654297 203.3833160400391 89.25984954833984 203.3191070556641 93.97423553466797 L 203.3170318603516 94.02602386474609 Z M 211.9773101806641 106.2718124389648 C 210.8090972900391 106.2718124389648 209.8272857666016 105.4785079956055 209.5331573486328 104.4034805297852 L 214.4215240478516 104.4034805297852 C 214.1273956298828 105.4785079956055 213.1455841064453 106.2718124389648 211.9773101806641 106.2718124389648 Z M 204.6054229736328 94.07158660888672 L 204.6074676513672 94.03223419189453 C 204.6406402587891 90.00139617919922 207.9464874267578 86.72039031982422 211.9773101806641 86.72039031982422 C 216.0081634521484 86.72039031982422 219.3140411376953 90.00139617919922 219.3472137451172 94.03223419189453 L 219.3492584228516 94.07158660888672 L 219.3492584228516 103.0488052368164 L 204.6054229736328 103.0488052368164 L 204.6054229736328 94.07158660888672 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dqhd =
    '<svg viewBox="13.2 0.0 13.2 13.2" ><path transform="translate(-193.25, -83.43)" d="M 219.6734924316406 90.02323913574219 C 219.6734924316406 93.666748046875 216.7197570800781 96.62046813964844 213.0762634277344 96.62046813964844 C 209.4327392578125 96.62046813964844 206.47900390625 93.666748046875 206.47900390625 90.02323913574219 C 206.47900390625 86.37973022460938 209.4327392578125 83.42601013183594 213.0762634277344 83.42601013183594 C 216.7197570800781 83.42601013183594 219.6734924316406 86.37973022460938 219.6734924316406 90.02323913574219 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ws46si =
    '<svg viewBox="303.0 78.8 43.6 43.6" ><path transform="translate(83.26, 0.0)" d="M 263.41259765625 100.6612777709961 C 263.41259765625 104.493293762207 262.4183349609375 108.0974197387695 260.6784057617188 111.2251663208008 C 256.970703125 117.9363174438477 249.8245239257812 122.4725723266602 241.601318359375 122.4725723266602 C 233.3987731933594 122.4725723266602 226.2319030761719 117.9363174438477 222.5242004394531 111.2251663208008 C 220.7842712402344 108.0974197387695 219.7900085449219 104.493293762207 219.7900085449219 100.6612777709961 C 219.7900085449219 88.62676239013672 229.5667724609375 78.84999847412109 241.601318359375 78.84999847412109 C 253.6565246582031 78.84999847412109 263.41259765625 88.62676239013672 263.41259765625 100.6612777709961 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l0n9i8 =
    '<svg viewBox="305.8 98.5 38.2 23.9" ><path transform="translate(84.67, 10.19)" d="M 259.2642211914062 101.0366516113281 C 255.5565185546875 107.747802734375 248.4103393554688 112.2840576171875 240.1871337890625 112.2840576171875 C 231.9845886230469 112.2840576171875 224.8177185058594 107.747802734375 221.1100158691406 101.0366516113281 C 224.2377319335938 93.60050964355469 231.6117248535156 88.36000061035156 240.1871337890625 88.36000061035156 C 248.783203125 88.36000061035156 256.1571960449219 93.60050964355469 259.2642211914062 101.0366516113281 Z" fill="#f7f7f7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wxvco =
    '<svg viewBox="314.6 86.8 16.2 16.2" ><path transform="translate(88.21, 4.12)" d="M 242.6213531494141 90.80318450927734 C 242.6213531494141 95.27936553955078 238.9923858642578 98.90836334228516 234.5161895751953 98.90836334228516 C 230.0399932861328 98.90836334228516 226.4109954833984 95.27936553955078 226.4109954833984 90.80318450927734 C 226.4109954833984 86.32700347900391 230.0399932861328 82.69800567626953 234.5161895751953 82.69800567626953 C 238.9923858642578 82.69800567626953 242.6213531494141 86.32700347900391 242.6213531494141 90.80318450927734 Z" fill="#f7f7f7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_psr8g =
    '<svg viewBox="8.9 25.3 33.8 17.6" ><path transform="translate(-24.59, -157.47)" d="M 67.26209259033203 182.7580261230469 L 67.26209259033203 195.8452453613281 C 67.26209259033203 198.3236694335938 65.251220703125 200.3345031738281 62.76867294311523 200.3345031738281 L 37.951416015625 200.3345031738281 C 35.46886825561523 200.3345031738281 33.45800399780273 198.3236694335938 33.45800399780273 195.8452453613281 L 33.45800399780273 182.7580261230469" fill="none" stroke="#7652dc" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_n08s58 =
    '<svg viewBox="0.0 0.0 51.5 23.6" ><path transform="translate(-31.32, -176.65)" d="M 31.31500244140625 200.2783203125 L 53.44281768798828 178.1546936035156 C 55.44953918457031 176.1437683105469 58.70583343505859 176.1437683105469 60.7249755859375 178.1546936035156 L 82.84452056884766 200.2783203125" fill="none" stroke="#7652dc" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lz3f3c =
    '<svg viewBox="19.1 169.1 438.1 73.4" ><path transform="translate(0.0, 0.0)" d="M 420.54150390625 242.4741821289062 C 440.8070068359375 242.4741821289062 457.236572265625 226.044677734375 457.236572265625 205.7791137695312 C 457.236572265625 185.5135803222656 440.8070068359375 169.0840148925781 420.54150390625 169.0840148925781 L 55.80509567260742 169.0840148925781 C 35.53956985473633 169.0840148925781 19.1100025177002 185.5135803222656 19.1100025177002 205.7791137695312 C 19.1100025177002 226.044677734375 35.53956985473633 242.4741821289062 55.80509567260742 242.4741821289062 L 420.54150390625 242.4741821289062 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xu5tfe =
    '<svg viewBox="0.0 22.2 40.5 20.3" ><path transform="translate(-151.58, -159.84)" d="M 151.5810241699219 202.3392028808594 C 151.5810241699219 191.1495056152344 160.6534729003906 182.0770263671875 171.8432464599609 182.0770263671875 C 183.0329132080078 182.0770263671875 192.1014709472656 191.1495056152344 192.1014709472656 202.3392028808594" fill="none" stroke="#c1c6de" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ljso =
    '<svg viewBox="278.1 178.5 38.5 46.4" ><path transform="translate(185.03, 1.54)" d="M 131.5696411132812 223.3502807617188 L 112.319465637207 210.6895141601562 L 93.06931304931641 223.3502807617188 L 93.06931304931641 176.9277038574219 L 131.5696411132812 176.9277038574219 L 131.5696411132812 223.3502807617188 Z" fill="none" stroke="#c1c6de" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xsxuzp =
    '<svg viewBox="159.0 182.0 43.7 43.7" ><path transform="translate(156.0, 178.99)" d="M 46.70519256591797 46.70519256591797 L 36.38616561889648 36.36776351928711 M 42.10464859008789 22.55232238769531 C 42.10464859008789 33.35077285766602 33.35077285766602 42.10464859008789 22.55232238769531 42.10464859008789 C 11.75387382507324 42.10464859008789 3 33.35077285766602 3 22.55232238769531 C 3 11.75387382507324 11.75387573242188 3 22.55232429504395 3 C 33.35077285766602 3 42.10464859008789 11.75387573242188 42.10464859008789 22.55232429504395 Z" fill="none" stroke="#000000" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
