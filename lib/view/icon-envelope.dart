import 'package:flutter/material.dart';


class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 36.5963745117;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconenvelopeu4T (53:272)
        width: double.infinity,
        height: 23*fem,
        child: Image.asset(
          'assets/page-1/images/icon-envelope.png',
          width: 36.6*fem,
          height: 23*fem,
        ),
      ),
          );
  }
}