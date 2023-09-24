import 'package:flutter/material.dart';
import 'dart:ui';
import '../utils.dart';


class LoginOrReg extends StatefulWidget {
  final name;
  final startprice;
  final topprice;
  final yourprice;
  final type;
  final mass;
  final volume;
  const LoginOrReg({super.key, required this.startprice,required this.name,required this.topprice,required this.yourprice,required this.type,required this.mass,required this.volume});
  @override
  State<LoginOrReg> createState() => _LoginOrRegState();
}

class _LoginOrRegState extends State<LoginOrReg> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14plus2wio (53:237)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 83*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouphjvxRts (2XyyDE6wAF4LshBnCKHjvX)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                width: double.infinity,
                height: 61*fem,
                decoration: BoxDecoration (
                  color: Color(0xff353935),
                ),
                child: Center(
                  child: Text(
                    'Название заказа',
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
                // autogroupnpsbU6T (2XyyQimnKZxYkfdobQNpSB)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 13*fem, 11*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x2b05ff00),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Yc7 (53:296)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 7*fem),
                      child: Text(
                        'Аукцион',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Z1R (53:293)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 131*fem, 0*fem),
                            child: Text(
                              'Начальная стоимость: ',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // qjd (53:301)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              '3 000 000',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouptcxxXcT (2XyykdNH9EzhZLZHEStCxX)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // qt3 (53:297)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 124*fem, 0*fem),
                            child: Text(
                              'Лучшее предложение: ',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // LK1 (53:300)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              '2 300 000',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgw9r2xX (2XyysTWEQsSgDC52w4gw9R)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 9XM (53:298)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 1*fem),
                            child: Text(
                              'Ваше предложение: ',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // 36w (53:299)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '2 500 000',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // Y3h (53:302)
                      margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Изменить предложение',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff000000),
                          decorationColor: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupgfjxRdH (2XyzLSjGMYmrSxLk3MgFJX)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 15*fem, 25*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x2b05ff00),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // u2f (53:317)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'О заказе:',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup3g8wPCj (2Xyzcbw1Qa8HZ3j38v3g8w)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 6*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // WHM (53:306)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239*fem, 9*fem),
                            child: Text(
                              'Тип груза:',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // p39 (53:307)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                            child: Text(
                              'щебень',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbcsyJDD (2XyzjBaNppjDRfQK4uBCsy)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pBZ (53:304)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 6*fem),
                            child: Text(
                              'Общая масса груза:',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // hFM (53:308)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                            child: Text(
                              '10000 т',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupklupCT1 (2XyzqgPYxciThs8m5LkLUP)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // KGj (53:305)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 128*fem, 0*fem),
                            child: Text(
                              'Общих объём груза:',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // oSo (53:309)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              '1000 кубов',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupssdrHsm (2XyzxG2vNsKPaUp31KssDR)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // BiF (53:310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 3*fem),
                            child: Text(
                              'Срок исполнения:',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // 4X9 (53:311)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            child: Text(
                              'до 23.03.2023',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupdqdmmAf (2Xz14RXKNpquV2mBKbDQDM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // h4K (53:312)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 239*fem, 0*fem),
                            child: Text(
                              'Расстояние:',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // bQb (53:313)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              '103 км',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
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
              Container(
                // autogroupsupkggw (2Xz1XfEwAt28W2sNCWsupK)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
                padding: EdgeInsets.fromLTRB(14*fem, 22*fem, 14*fem, 44*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x2b05ff00),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // yAF (53:320)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 5*fem),
                      child: Text(
                        'О заказчике:',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // Eby (53:321)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 8*fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Рейтинг:',
                            ),
                            TextSpan(
                              text: ' 100/100',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff1fce1c),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // vt7 (53:322)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 26*fem),
                      child: Text(
                        'Заказов на площадке: 33',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // pCo (53:323)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Профиль заказчика',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff000000),
                          decorationColor: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupqbbmuV9 (2Xz1j55b3kJenbNZg4QbBM)
                margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 30*fem, 0*fem),
                width: double.infinity,
                height: 54*fem,
                decoration: BoxDecoration (
                  color: Color(0x2b05ff00),
                  borderRadius: BorderRadius.circular(19*fem),
                ),
                child: Center(
                  child: Text(
                    'Отклинуться',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 23*ffem,
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
      ),
          );
  }
}