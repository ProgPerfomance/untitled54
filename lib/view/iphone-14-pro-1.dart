import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';


class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14pro1RfM (53:445)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupaosd9bM (2Xz8WHx3k8kQsf3Lypaosd)
              width: 428*fem,
              height: 61*fem,
              decoration: BoxDecoration (
                color: Color(0xff353935),
              ),
              child: Center(
                child: Text(
                  'Создание заказа',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 27*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2175*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroup9jawCpX (2Xz9cLwey1rN98xjuF9jAw)
              padding: EdgeInsets.fromLTRB(10*fem, 38*fem, 11*fem, 240*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxvhmWqD (2Xz8e3E98oxu43xBqRXvhM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 15*fem, 10*fem, 14*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0x2b05ff00),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Text(
                      'Тип груза:',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkfq3JFH (2Xz8k349ZrG3mn1gJbkfQ3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 10*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0x2b05ff00),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Text(
                      'Масса груза:',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgckh6S3 (2Xz8q2upbPB1NYjFhFGcKH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 10*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0x2b05ff00),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Text(
                      'Объём груза:',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptkgpHFd (2Xz8vHG5UHw1kZHJrXTkgP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 10*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0x2b05ff00),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Text(
                      'Бюджет:',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup86etGdM (2Xz92CFtcscUssPyQA86ET)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 189*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 16*fem, 95*fem, 9*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0x2b05ff00),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hCs (53:454)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 2*fem),
                          child: Text(
                            'Аукцион',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouplpzfzBy (2Xz9B2LWhWpqmdbZFqLPzF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 46*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle37Wg7 (53:462)
                                left: 0*fem,
                                top: 3*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46*fem,
                                    height: 20*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff05ff00),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // AVm (53:459)
                                left: 13*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 26*fem,
                                    height: 21*fem,
                                    child: Text(
                                      'да',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup98b9Rgb (2Xz9HrUTy9GpRV7JxT98B9)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 46*fem,
                          height: 22*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle38urf (53:463)
                                left: 0*fem,
                                top: 2*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46*fem,
                                    height: 20*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0x4c00ff0a),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // z7R (53:461)
                                left: 6*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 34*fem,
                                    height: 21*fem,
                                    child: Text(
                                      'нет',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvpzmehm (2Xz9TbhEAqFgqnhyy7VpZm)
                    margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 29*fem, 0*fem),
                    width: double.infinity,
                    height: 46*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff05ff00),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Создать',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
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