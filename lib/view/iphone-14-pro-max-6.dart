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
        // iphone14promax6LEs (51:183)
        padding: EdgeInsets.fromLTRB(34*fem, 47*fem, 2*fem, 70*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe2e2e2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // nMm (51:195)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 38*fem),
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
              // 3Hh (51:189)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 96*fem),
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
              // autogroupa7gkv6b (2Xyt5Hq36pRXYvvF12A7GK)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 17*fem),
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
              // autogroup9fnxXMH (2XytAxLGQ2Fwu1CRn29FNX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 17*fem),
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
              // autogroup6o99kE3 (2XytFsMk96ZDuMyBF86o99)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 17*fem),
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
              // autogroupvwm9WMd (2XytLhZ2biEpKJo6ngVwm9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 53*fem),
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
              // autogroupf4ky887 (2XytUrz6QgXiTmS5G1F4Ky)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 43*fem, 28*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdn15r47 (2XytcXRzWu8X3kQ6C4dn15)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22*fem, 0*fem),
                    width: 155*fem,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-8-rN3.png',
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
                    // autogroupjyw34vs (2XytfcBC1stn12NfMCJYW3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 155*fem,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff2ecc14),
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
              // autogroupvgs9K67 (2XytkrXStnenP2viWUVgs9)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 53*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle10SRd (51:200)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 22*fem,
                    height: 22*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  RichText(
                    // YDm (51:201)
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
              // autogroupvrpjTV9 (2XytrSCUuXsX8hG5MvvRpj)
              margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 80*fem, 0*fem),
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