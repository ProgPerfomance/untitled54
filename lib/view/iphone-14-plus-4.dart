import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../utils.dart';


class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14plus4W8f (53:380)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupf9e7pQF (2Xz4ipRQzyeeToE9R5f9E7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
              width: double.infinity,
              height: 61*fem,
              decoration: BoxDecoration (
                color: Color(0xff353935),
              ),
              child: Center(
                child: Text(
                  'Название исполнителя',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 27*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2175*ffem/fem,
                    decoration: TextDecoration.underline,
                    color: Color(0xffffffff),
                    decorationColor: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroups2314Jb (2Xz4vUkejDnDXbZpfFs231)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 17*fem, 29*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x2b05ff00),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // 83Z (53:382)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'ПИК',
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
                    // R2f (53:383)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Инд. исп/компания',
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
                    // 7AP (53:384)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Рейтинг: ',
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
                    // p4o (53:385)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      'Зарегистрированна:',
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
                    // cpmhPV (53:386)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Проверенна системой CPM:',
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
              // meF (53:391)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Транспорт',
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
            Container(
              // autogroupcekxrvb (2Xz6AcM8UcZPM8BN8TcekX)
              padding: EdgeInsets.fromLTRB(7*fem, 10*fem, 0*fem, 188*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupst8kZa7 (2Xz5CDoRMx4EfdDz96ST8K)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle31HFD (53:388)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 211*fem,
                          height: 130*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        Container(
                          // rectangle32oDZ (53:389)
                          width: 211*fem,
                          height: 130*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // j7D (53:392)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 23*fem),
                    child: Text(
                      'Выполненые заказы',
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
                  Container(
                    // autogrouptmub1aX (2Xz5MPCpaRjKw3CsgwtMUb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 9*fem, 5*fem),
                    width: 413*fem,
                    decoration: BoxDecoration (
                      color: Color(0x2b05ff00),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // Uyu (53:394)
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
                          // b2w (53:395)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Заказчик',
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
                          // 5Tu (53:396)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Конечная цена: 3 000 000',
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
                          // NT1 (53:397)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Сроки:',
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
                          // tgF (53:398)
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
                    // autogrouprck7zjH (2Xz5bYTtpSKNoDuLdSrCk7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 9*fem, 5*fem),
                    width: 413*fem,
                    decoration: BoxDecoration (
                      color: Color(0x2b05ff00),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rFh (53:400)
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
                          // AGP (53:401)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Заказчик',
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
                          // SDu (53:402)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Конечная цена: 3 000 000',
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
                          // ves (53:403)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Сроки:',
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
                          // 2hu (53:404)
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
                    // X8s (53:405)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 49*fem),
                    constraints: BoxConstraints (
                      maxWidth: 259*fem,
                    ),
                    child: Text(
                      'Смотреть все выполненые заказы',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff000000),
                        decorationColor: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // ZLT (53:406)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 37*fem),
                    child: Text(
                      'Отзывы',
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
                    // autogroupa2ufsM9 (2Xz5tCeoaDMuTnxbGGa2UF)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 21*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 15*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x2b05ff00),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // xNb (53:413)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Оценка:10/10',
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
                          // rym (53:414)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'Заказчик: ПИК',
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
                          // AzT (53:415)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            'Очень оперативно доставили.',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // rsH (53:419)
                          width: double.infinity,
                          child: Text(
                            'Подробнее',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
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