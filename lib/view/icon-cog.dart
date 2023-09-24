import 'package:flutter/material.dart';



class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 23;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconcoguCs (53:275)
        width: double.infinity,
        height: 23*fem,
        child: Image.asset(
          'assets/page-1/images/icon-cog.png',
          width: 23*fem,
          height: 23*fem,
        ),
      ),
          );
  }
}