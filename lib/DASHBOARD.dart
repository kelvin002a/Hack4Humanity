import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DASHBOARD extends StatelessWidget {
  DASHBOARD({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(222.0, 770.0),
            child: Container(
              width: 306.0,
              height: 342.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x290d0505),
                    offset: Offset(0, 3),
                    blurRadius: 99,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(870.0, 770.0),
            child: Container(
              width: 306.0,
              height: 342.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29030303),
                    offset: Offset(0, 3),
                    blurRadius: 99,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(870.0, 1310.0),
            child: Container(
              width: 306.0,
              height: 342.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 99,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(222.0, 1310.0),
            child: Container(
              width: 306.0,
              height: 342.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 99,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(880.0, 1850.0),
            child: Container(
              width: 306.0,
              height: 342.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff262323),
                    offset: Offset(0, 3),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(222.0, 1850.0),
            child:
                // Adobe XD layer: 'internship-job-illu…' (shape)
                Container(
              width: 306.0,
              height: 342.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Mentor.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29101010),
                    offset: Offset(0, 3),
                    blurRadius: 99,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(273.0, 970.0),
            child: Text(
              'Notes',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 78,
                color: const Color(0xff0a49f8),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(252.0, 776.0),
            child:
                // Adobe XD layer: 'download' (shape)
                Container(
              width: 225.0,
              height: 225.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/notes.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(888.0, 970.0),
            child: Text(
              'Qn paper',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 65,
                color: const Color(0xff0a49f8),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(916.5, 790.8),
            child:
                // Adobe XD layer: 'clip-board-paper-pe…' (shape)
                Container(
              width: 232.5,
              height: 195.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/qnpaper.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(924.0, 2107.0),
            child: Text(
              'Help Desk',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 51,
                color: const Color(0xff0a49f8),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(927.0, 1865.0),
            child:
                // Adobe XD layer: 'depositphotos_55039…' (shape)
                Container(
              width: 231.0,
              height: 232.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(64.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/helpdesk.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(259.0, 2089.0),
            child: Text(
              'Mentor',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 65,
                color: const Color(0xff0a49f8),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          SizedBox(
            width: 1400.0,
            height: 703.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 1400.0, 703.0),
                  size: Size(1400.0, 703.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 1400.0, 703.0),
                        size: Size(1400.0, 703.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 1400.0, 599.0),
                              size: Size(1400.0, 703.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff1492e6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 10,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(107.0, 228.0, 155.0, 147.0),
                              size: Size(1400.0, 703.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'depositphotos_11581…' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(284.0, 461.0, 24.0, 1.0),
                              size: Size(1400.0, 703.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(63.0, 34.0, 470.0, 141.0),
                              size: Size(1400.0, 703.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'V COLLAB',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 106,
                                  color: const Color(0xfff11919),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1213.0, 56.0, 91.0, 75.0),
                              size: Size(1400.0, 703.0),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_cp5uvy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1072.0, 56.0, 99.0, 75.0),
                              size: Size(1400.0, 703.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(38.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(390.0, 221.0, 492.0, 162.0),
                              size: Size(1400.0, 703.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'NAME : Test User1ID  : 1254@asd',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 61,
                                  color: const Color(0xfff11919),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(50.0, 490.0, 345.0, 104.0),
                              size: Size(1400.0, 703.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Resources',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 78,
                                  color: const Color(0xff0af851),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(557.0, 490.0, 222.0, 104.0),
                              size: Size(1400.0, 703.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Rating',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 78,
                                  color: const Color(0xff0af851),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(884.0, 495.0, 404.0, 208.0),
                              size: Size(1400.0, 703.0),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Notification\n',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 78,
                                  color: const Color(0xff0af851),
                                ),
                                textAlign: TextAlign.left,
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
          Transform.translate(
            offset: Offset(927.0, 1489.0),
            child: Text(
              'Digital \nlibrary',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 63,
                color: const Color(0xff0a49f8),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(895.0, 1331.0),
            child:
                // Adobe XD layer: '800px_COLOURBOX3702…' (shape)
                Container(
              width: 256.0,
              height: 170.6,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(85.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/Digital .jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(272.0, 1536.0),
            child: Text(
              '  Q&A',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 63,
                color: const Color(0xff0a49f8),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(250.0, 1339.0),
            child:
                // Adobe XD layer: 'istockphoto-1145038…' (shape)
                Container(
              width: 250.0,
              height: 209.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(91.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/Q&A.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-124.0, 2391.0),
            child: Container(
              width: 1730.0,
              height: 291.0,
              decoration: BoxDecoration(
                color: const Color(0xff1492e6),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(324.0, 2405.0),
            child:
                // Adobe XD layer: 'images' (shape)
                Container(
              width: 81.0,
              height: 81.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(41.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/group.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1023.0, 2405.0),
            child:
                // Adobe XD layer: 'personal-identity-c…' (shape)
                Container(
              width: 83.5,
              height: 83.7,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/personal.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(288.0, 2476.0),
            child: Text(
              'Group',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 63,
                color: const Color(0xff0a49f8),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(952.0, 2476.0),
            child: Text(
              'Personal',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 63,
                color: const Color(0xff0a49f8),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_cp5uvy =
    '<svg viewBox="1213.0 56.0 91.0 75.0" ><path transform="translate(1213.0, 56.0)" d="M 45.5 0 L 91 75 L 0 75 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
