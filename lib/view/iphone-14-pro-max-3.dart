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
        // iphone14promax3jM9 (51:3)
        padding: EdgeInsets.fromLTRB(38*fem, 47*fem, 2*fem, 70*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe2e2e2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // oro (51:15)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 38*fem),
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
              // 6b1 (51:8)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 120*fem),
              constraints: BoxConstraints (
                maxWidth: 241*fem,
              ),
              child: Text(
                'Регистрация\nЗаказчика',
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
              // autogroupmmaxYT1 (2XyqP7pG2Qta4qX13ommaX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 24*fem, 15*fem, 19*fem),
              width: 355*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x4c000000)),
                color: Color(0x2000ff0a),
                borderRadius: BorderRadius.circular(23*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Text(
                'Эл. почта или номер телефона',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff4c4949),
                ),
              ),
            ),
            Container(
              // autogroupthub9Bu (2XyqVnHpj87BXs96uLThUB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 23*fem, 15*fem, 20*fem),
              width: 355*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x4c000000)),
                color: Color(0x2000ff0a),
                borderRadius: BorderRadius.circular(23*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Text(
                'Пароль',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff4c4949),
                ),
              ),
            ),
            Container(
              // autogroupdeyu8Jj (2Xyqb7UGtVUsWHdyzADEyu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 23*fem, 15*fem, 20*fem),
              width: 355*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x4c000000)),
                color: Color(0x2000ff0a),
                borderRadius: BorderRadius.circular(23*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Text(
                'Имя',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff4c4949),
                ),
              ),
            ),
            Container(
              // autogroupno1rJsR (2XyqfcLnDGhjYagbqYNo1R)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 101*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 23*fem, 15*fem, 20*fem),
              width: 355*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x4c000000)),
                color: Color(0x2000ff0a),
                borderRadius: BorderRadius.circular(23*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Text(
                'Фамилия',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff4c4949),
                ),
              ),
            ),
            Container(
              // autogroupil1mtqd (2XyqmmqBDEEFT8dk9oiL1M)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 53*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle10oSo (51:46)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 22*fem,
                    height: 22*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  RichText(
                    // hYB (51:47)
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'я принимаю ',
                        ),
                        TextSpan(
                          text: 'соглашение пользоваля',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff000000),
                            decorationColor: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphtbmEpw (2XyqtGeMM2DVjLNCAFHTbm)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 80*fem, 0*fem),
              width: double.infinity,
              height: 76*fem,
              decoration: BoxDecoration (
                color: Color(0xff2ecc14),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                child: Text(
                  'Зарегистриваться\n',
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