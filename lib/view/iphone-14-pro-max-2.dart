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
        // iphone14promax2a6T (1:15)
        padding: EdgeInsets.fromLTRB(37*fem, 55*fem, 27*fem, 358*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe2e2e2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // FCb (4:28)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 47*fem),
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
              // Ub9 (7:35)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 173*fem),
              constraints: BoxConstraints (
                maxWidth: 366*fem,
              ),
              child: Text(
                'Автотранспортное предприятие\n',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 23*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup9p87sNP (2XyurKhh8TSxVdEKy69p87)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 15*fem, 56*fem),
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
                  'Войти',
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
              // autogroupkn9dRHR (2XyuvpaCTEfpXvGwpUKN9d)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 15*fem, 0*fem),
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
                  'Зарегистриваться',
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
          ],
        ),
      ),
          );
  }
}