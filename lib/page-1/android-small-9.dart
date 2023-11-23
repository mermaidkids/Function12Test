import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidsmall9R2Z (9:173)
        width: double.infinity,
        height: 693*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f814),
        ),
        child: Stack(
          children: [
            Positioned(
              // asncpnswWh (9:174)
              left: 39*fem,
              top: 20*fem,
              child: Align(
                child: SizedBox(
                  width: 114*fem,
                  height: 30*fem,
                  child: Text(
                    'ASN&CPNS',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4csj (9:175)
              left: 0*fem,
              top: 57*fem,
              child: Align(
                child: SizedBox(
                  width: 362*fem,
                  height: 636*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff9f9f9),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(22*fem),
                        topRight: Radius.circular(22*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11WTK (9:176)
              left: 19*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 184*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-11-129.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle16D6q (38:14)
              left: 211*fem,
              top: 236*fem,
              child: Align(
                child: SizedBox(
                  width: 121*fem,
                  height: 31*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffa7a7a7),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // lihatselengkapnyaw2q (38:15)
              left: 222*fem,
              top: 244*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 15*fem,
                  child: Text(
                    'Lihat Selengkapnya',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fluentmdl2backRih (9:179)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 2048*fem,
                height: 2048*fem,
              ),
            ),
            Positioned(
              // icroundarrowbackmGm (39:43)
              left: 3*fem,
              top: 20*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 31*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/ic-round-arrow-back-8c1.png',
                      width: 31*fem,
                      height: 31*fem,
                    ),
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