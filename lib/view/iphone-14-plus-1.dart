import 'package:flutter/material.dart';
import 'dart:ui';
import '../utils.dart';


class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14plus1Fhh (51:218)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup4emmB5Z (2XyvSJj4ugTUa4uSd64emM)
              padding: EdgeInsets.fromLTRB(14.5*fem, 15*fem, 14.5*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff353935),
              ),
              child: Text(
                'ЛАИМ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 27*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff05ff00),
                ),
              ),
            ),
            Container(
              // autogroupdzysp8X (2XywZC2cy9iFmgH6mxDZYs)
              padding: EdgeInsets.fromLTRB(8*fem, 14*fem, 7*fem, 307*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupaajhvhM (2Xyva8qMapHeLsm7QEaAjh)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 78.5*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // f99 (51:225)
                          margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 7.5*fem, 0*fem),
                          child: Text(
                            'Район',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 27*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // xnT (53:276)
                          'Санкт-Петербург',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 23*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupa3hhsPd (2XyvnDKZjMVdNjpvG8a3Hh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 76*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouplkc7xfy (2Xyvw8EP6TKfruyL3MLkC7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 189*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x2b05ff00),
                            borderRadius: BorderRadius.circular(7*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Приморский',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupf7hz1PM (2XyvzYJMjGYfBqjCtfF7HZ)
                          width: 189*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x2b05ff00),
                            borderRadius: BorderRadius.circular(7*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Приморский',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // gVV (51:228)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 43*fem),
                    constraints: BoxConstraints (
                      maxWidth: 206*fem,
                    ),
                    child: Text(
                      'Заказы в выбранных районах',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupj2vkN7R (2Xyw7cvtrGqgcw5SMuj2vK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 9*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x2b05ff00),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // Fh1 (51:230)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Название',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // aUP (51:231)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'до 23.03.2023',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // rwh (51:233)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Предлагаемая цена: 3 000 000',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // kXH (51:235)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Аукцион: ',
                                ),
                                TextSpan(
                                  text: 'да',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff1ea61b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // ncP (51:236)
                          margin: EdgeInsets.fromLTRB(149*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'подробнее',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupiuukVmh (2XywKhR6zp3feo9FDoiuUK)
                    padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 9*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x2b05ff00),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // b43 (53:278)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Название',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // HhZ (53:279)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'до 23.03.2023',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // BY3 (53:280)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Предлагаемая цена: 3 000 000',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // Fno (53:281)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Аукцион: ',
                                ),
                                TextSpan(
                                  text: 'да',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff1ea61b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // BK5 (53:282)
                          margin: EdgeInsets.fromLTRB(149*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'подробнее',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
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
          );
  }
}