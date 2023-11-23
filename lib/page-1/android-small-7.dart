import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidsmall7yNh (9:159)
        width: double.infinity,
        height: 693*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f814),
        ),
        child: Stack(
          children: [
            Positioned(
              // tessertifikasiVrq (9:160)
              left: 40*fem,
              top: 19*fem,
              child: Align(
                child: SizedBox(
                  width: 169*fem,
                  height: 30*fem,
                  child: Text(
                    'TES&SERTIFIKASI',
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
              // rectangle4Nvd (9:161)
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
              // rectangle11Uyf (9:162)
              left: 19*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 184*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-11-4ZX.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle16zx1 (37:2)
              left: 118*fem,
              top: 234*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
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
              // lihatselengkapnyahLd (37:3)
              left: 134*fem,
              top: 241*fem,
              child: Align(
                child: SizedBox(
                  width: 119*fem,
                  height: 18*fem,
                  child: Text(
                    'Lihat Selengkapnya',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle12bgu (9:163)
              left: 19*fem,
              top: 290*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 184*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-12-bYd.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle17iWd (37:4)
              left: 118*fem,
              top: 435*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
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
              // lihatselengkapnya2GR (37:5)
              left: 134*fem,
              top: 442*fem,
              child: Align(
                child: SizedBox(
                  width: 119*fem,
                  height: 18*fem,
                  child: Text(
                    'Lihat Selengkapnya',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle13KmK (9:164)
              left: 19*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 184*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-13-mi9.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18pTB (37:6)
              left: 118*fem,
              top: 619*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
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
              // lihatselengkapnyajq3 (37:7)
              left: 134*fem,
              top: 626*fem,
              child: Align(
                child: SizedBox(
                  width: 119*fem,
                  height: 18*fem,
                  child: Text(
                    'Lihat Selengkapnya',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fluentmdl2backr8y (9:165)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 2048*fem,
                height: 2048*fem,
              ),
            ),
            Positioned(
              // icroundarrowbacknYR (39:38)
              left: 3*fem,
              top: 18*fem,
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
                      'assets/page-1/images/ic-round-arrow-back-fcu.png',
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