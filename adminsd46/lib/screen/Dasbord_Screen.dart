import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardWidget extends StatelessWidget {
  const DashboardWidget({super.key});
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator DashboardWidget - FRAME
    return Container(
        // width: 360,
        // height: 800,
        decoration: BoxDecoration(
          color: Color.fromRGBO(143, 185, 228, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 125,
              left: 29,
              child: Container(
                  width: 302,
                  height: 133,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4)
                    ],
                    color: Color.fromRGBO(217, 217, 217, 1),
                  ))),
          Positioned(
              top: 28,
              left: 118,
              child: Container(
                  width: 125,
                  height: 123,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4)
                    ],
                    image: DecorationImage(
                        image: AssetImage('assets/images/logo.png'),
                        fit: BoxFit.fitWidth),
                    borderRadius: BorderRadius.all(Radius.elliptical(125, 123)),
                  ))),
          Positioned(
              top: 151,
              left: 149,
              child: Text(
                'Admin 1',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(3, 87, 250, 1),
                    fontFamily: 'Fugaz One',
                    fontSize: 16,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 181,
              left: 134,
              child: Text(
                'ahmad dani',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 0.6000000238418579),
                    fontFamily: 'Fugaz One',
                    fontSize: 16,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 204,
              left: 122,
              child: Text(
                'SD 46 bengkalis',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 0.6000000238418579),
                    fontFamily: 'Fugaz One',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 232,
              left: 114,
              child: Text(
                'ahmad@gmail.com',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 0.3700000047683716),
                    fontFamily: 'Fugaz One',
                    fontSize: 14,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 179.5055694580078,
              left: 45.00002670288086,
              child: Divider(color: Color.fromRGBO(0, 0, 0, 1), thickness: 1)),
          Positioned(
              top: 232,
              left: 45,
              child: Divider(color: Color.fromRGBO(0, 0, 0, 1), thickness: 1)),
          Positioned(
              top: 282,
              left: 33,
              child: Text(
                'Tindakan cepat',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 0.550000011920929),
                    fontFamily: 'Fugaz One',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 414,
              left: 33,
              child: Text(
                'name page',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 0.550000011920929),
                    fontFamily: 'Fugaz One',
                    fontSize: 15,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 311,
              left: 33,
              child: Container(
                  width: 57,
                  height: 48,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4)
                    ],
                    color: Color.fromRGBO(217, 217, 217, 1),
                  ))),
          Positioned(
              top: 311,
              left: 191,
              child: Container(
                  width: 57,
                  height: 48,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4)
                    ],
                    color: Color.fromRGBO(217, 217, 217, 1),
                  ))),
          Positioned(
              top: 311,
              left: 112,
              child: Container(
                  width: 57,
                  height: 48,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4)
                    ],
                    color: Color.fromRGBO(217, 217, 217, 1),
                  ))),
          Positioned(
              top: 322,
              left: 50,
              child: Container(
                  width: 23,
                  height: 26,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle7.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 322,
              left: 208,
              child: Container(
                  width: 23,
                  height: 26,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle11.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 322,
              left: 129,
              child: Container(
                  width: 23,
                  height: 26,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle9.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 366,
              left: 47,
              child: Text(
                'update berita',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Gentium Basic',
                    fontSize: 10,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 366,
              left: 203,
              child: Text(
                'update eskul',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Gentium Basic',
                    fontSize: 10,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 366,
              left: 105,
              child: Text(
                'update penerimaan dana',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Gentium Basic',
                    fontSize: 10,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 505,
              left: 29,
              child: Container(
                  width: 302,
                  height: 41,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4)
                    ],
                    color: Color.fromRGBO(217, 217, 217, 1),
                  ))),
          Positioned(
              top: 562,
              left: 29,
              child: Container(
                  width: 302,
                  height: 41,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4)
                    ],
                    color: Color.fromRGBO(217, 217, 217, 1),
                  ))),
          Positioned(
              top: 518,
              left: 107,
              child: Text(
                'Page eskul',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Gentium Basic',
                    fontSize: 14,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 574,
              left: 107,
              child: Text(
                'Page pendanaan',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Gentium Basic',
                    fontSize: 14,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 446,
              left: 29,
              child: Container(
                  width: 302,
                  height: 41,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 302,
                            height: 41,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.25),
                                    offset: Offset(0, 4),
                                    blurRadius: 4)
                              ],
                              color: Color.fromRGBO(217, 217, 217, 1),
                            ))),
                    Positioned(
                        top: 13,
                        left: 76,
                        child: Text(
                          'Page Berita',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Gentium Basic',
                              fontSize: 14,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 8,
                        left: 24,
                        child: Container(
                            width: 20,
                            height: 23,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Rectangle13.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                  ]))),
          Positioned(
              top: 513,
              left: 53,
              child: Container(
                  width: 20,
                  height: 23,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle15.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 570,
              left: 53,
              child: Container(
                  width: 20,
                  height: 23,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle17.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 766,
              left: 126,
              child: Text(
                '@SD46Bengkallis',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 0.3700000047683716),
                    fontFamily: 'Almarai',
                    fontSize: 14,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
        ]));
  }
}
