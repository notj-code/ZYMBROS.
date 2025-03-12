import 'package:flutter/material.dart';
import './Login31.dart';
import 'package:adobe_xd/page_link.dart';

class Login3 extends StatelessWidget {
  Login3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.6,
                pageBuilder: () => Login31(),
              ),
            ],
            child: Container(
              color: const Color(0xff000000),
            ),
          ),
        ],
      ),
    );
  }
}
