import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';




class PublicCompanyProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // iphone14plus36Rm (53:357)
        padding: EdgeInsets.fromLTRB(0*fem, 89*fem, 0*fem, 425*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 17*fem, 29*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x2b05ff00),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // EwH (53:362)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'ПИК',
                      style: GoogleFonts.montserrat(
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2175*ffem/fem,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    // JgF (53:363)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Вид деятельности:',
                      style: GoogleFonts.montserrat (

                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // atf (53:364)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Рейтинг: ',
                      style: GoogleFonts.montserrat (

                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // 5aX (53:365)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      'Зарегистрированна:',
                      style: GoogleFonts.montserrat(

                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // cpmmCT (53:366)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Проверенна системой CPM:',
                      style: GoogleFonts.montserrat (

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
              // SZV (53:371)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
              child: Text(
                'Заказы',
                textAlign: TextAlign.center,
                style: GoogleFonts.montserrat (

                  fontSize: 23*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouplwnbjHh (2Xz3A7XYyFgFLCpM5YLWNB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              width: double.infinity,
              height: 26*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwejb3JP (2Xz3HMpUfBCdx84EPswEJB)
                    padding: EdgeInsets.fromLTRB(64.5*fem, 6*fem, 64.5*fem, 1*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0x8e05ff00),
                    ),
                    child: Text(
                      'Активные',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.montserrat(

                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupzywfVAP (2Xz3NXLYFdLxjifTdcZyWf)
                    padding: EdgeInsets.fromLTRB(80.5*fem, 6*fem, 80.5*fem, 1*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0x751fce1c),
                    ),
                    child: Text(
                      'Архив',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.montserrat(

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
              // autogroupagvmks1 (2Xz3Ybt5b9nZXg3SLTAGVm)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 0*fem),
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
                    // Qgf (53:375)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Название',
                      style: GoogleFonts.montserrat (

                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // UwR (53:376)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Дата выполнения',
                      style: GoogleFonts.inter (
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // aDm (53:377)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Конечная цена: 3 000 000',
                      style: GoogleFonts.inter(

                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rSB (53:378)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.inter (
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
                            style: GoogleFonts.inter(

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
                    // kfy (53:379)
                    margin: EdgeInsets.fromLTRB(149*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'подробнее',
                      style: GoogleFonts.inter (

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
          );
  }
}