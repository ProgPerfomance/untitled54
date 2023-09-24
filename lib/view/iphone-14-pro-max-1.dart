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
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(38*fem, 47*fem, 37*fem, 70*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffe2e2e2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // koR (4:27)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 38*fem),
              child: Text(
                'ЛАИМ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 33*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff05ff00),
                ),
              ),
            ),
            Container(
              // yAP (1:7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 150*fem),
              child: Text(
                'Авторизация',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 33*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupmck9RYB (2Xyoiakn8ZrPQLwN6BMCK9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 29*fem, 15*fem, 26*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0x4c000000)),
                color: const Color(0x2000ff0a),
                borderRadius: BorderRadius.circular(23*fem),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
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
                  color: const Color(0xff4c4949),
                ),
              ),
            ),
            Container(
              // autogroupb5tjjxB (2Xyotzd6bvkiZx6eVCB5tj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 29*fem, 15*fem, 26*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0x4c000000)),
                color: const Color(0x2000ff0a),
                borderRadius: BorderRadius.circular(23*fem),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
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
                  color: const Color(0xff4c4949),
                ),
              ),
            ),
            Container(
              // autogroupubcbgF9 (2Xyp3EtMhMfJJpgSt4UbcB)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 228*fem),
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnxkjNNs (2Xyp9VCwymoVonaR7sNXkj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                    width: 140*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xff565353),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Забыли пароль?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupb1zrnxP (2Xypfe1NhtWcbEmXJqb1ZR)
                    width: 140*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xff565454),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Нет аккаунта?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupl88f3NX (2XypooSSWroWjhQVnAL88F)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 45*fem, 0*fem),
              width: double.infinity,
              height: 76*fem,
              decoration: BoxDecoration (
                color: const Color(0xff2ecc14),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                child: Text(
                  'Войти',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 33*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: const Color(0xffffffff),
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