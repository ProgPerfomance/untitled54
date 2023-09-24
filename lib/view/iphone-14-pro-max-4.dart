import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax45eF (51:25)
        padding: EdgeInsets.fromLTRB(39*fem, 47*fem, 45*fem, 70*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe2e2e2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // xxw (51:37)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 38*fem),
              child: Text(
                'ЛАИМ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 33*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff05ff00),
                ),
              ),
            ),
            Container(
              // Fx3 (51:31)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 161*fem),
              child: Text(
                'Регистрация',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 33*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupiu7d8W3 (2XyuPRJrUEjTrGuSnLiu7d)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56*fem),
              width: double.infinity,
              height: 73*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xff1adb16),
                borderRadius: BorderRadius.circular(20*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Я заказчик',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 27*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupsrhmqom (2XyuU11Z5Ua1UyttZGSrHm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 256*fem),
              width: double.infinity,
              height: 73*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xff1adb16),
                borderRadius: BorderRadius.circular(20*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Я перевозчик',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 27*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupzpybyoV (2XyuZkLyf927RU7uFozPYb)
              margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 37*fem, 0*fem),
              width: double.infinity,
              height: 76*fem,
              decoration: BoxDecoration (
                color: Color(0xff2ecc14),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                child: Text(
                  'Продолжить',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 23*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}