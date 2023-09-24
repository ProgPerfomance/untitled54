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
        // iphone14promax5XoM (51:164)
        padding: EdgeInsets.fromLTRB(38*fem, 47*fem, 2*fem, 70*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe2e2e2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // oks (51:176)
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
              // hLT (51:170)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 120*fem),
              constraints: BoxConstraints (
                maxWidth: 245*fem,
              ),
              child: Text(
                'Регистрация\nперевозчика',
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
              // autogroupkgsjxGP (2XyrXAkY4JkuaE8E8HkGSj)
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
                'Название компании',
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
              // autogroup5osfDbd (2XyrdLEw4GHRUn5NSZ5oSf)
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
              // autogroupdlhvWz3 (2Xyrj5aMdvjXRGJP96dLhV)
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
              // autogroupu6asrgX (2XyropwSp5oSEoBUm7U6As)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 29*fem),
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
                'какое-то ещё поле тут будет',
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
              // autogroupddgbwbV (2XyruA7tyTB8DDgMqwDdgb)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 43*fem, 28*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfxymQV5 (2Xys1VGgYKw1JbXA1Hfxym)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22*fem, 0*fem),
                    width: 155*fem,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-8.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Я частник',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupbvqoEU7 (2Xys5epQjGh8yEnUAVbvQo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 155*fem,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      color: Color(0x7f2ecc14),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Мы компания',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
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
            Container(
              // autogroup4fhyh6o (2XysByyCJ9T24cdGKr4Fhy)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 53*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle10295 (51:181)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 22*fem,
                    height: 22*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  RichText(
                    // 68w (51:182)
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
              // autogroupg8wsGr3 (2XysPeJS2Pab8Qxwa2G8Ws)
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