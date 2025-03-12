import 'package:flutter/material.dart';
import './Login3.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login2 extends StatelessWidget {
  Login2({
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
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => Login3(),
              ),
            ],
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(47.0),
              ),
              margin: EdgeInsets.fromLTRB(0.0, 140.0, 0.0, -51.0),
            ),
          ),
          Align(
            alignment: Alignment(0.057, 0.0),
            child: SizedBox(
              width: 129.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_p6wcmx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_zht =
    '<svg viewBox="0.0 0.0 430.0 932.0" ><path  d="M 0 0 L 430 0 L 430 932 C 430 932 0 932 0 932 L 0 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p6wcmx =
    '<svg viewBox="158.9 427.0 129.2 78.3" ><path transform="translate(-1140.0, 913.0)" d="M 1298.932861328125 -486 L 1314.105712890625 -407.6687316894531 L 1428.120483398438 -417.9712829589844 L 1391.718139648438 -486 L 1298.932861328125 -486 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
