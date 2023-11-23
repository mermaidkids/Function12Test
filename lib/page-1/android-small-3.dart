import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidsmall3wYm (9:96)
        width: double.infinity,
        height: 693*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f814),
        ),
        child: Stack(
          children: [
            Positioned(
              // bootcamp3bo (9:97)
              left: 56*fem,
              top: 20*fem,
              child: Align(
                child: SizedBox(
                  width: 118*fem,
                  height: 30*fem,
                  child: Text(
                    'BOOTCAMP',
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
              // rectangle4L57 (9:98)
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
              // rectangle11q1s (9:111)
              left: 19*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 177*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-11.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle127zy (9:128)
              left: 19*fem,
              top: 290*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 184*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-12.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle14peV (28:13)
              left: 29*fem,
              top: 430*fem,
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
              // lihatselengkapnyaLsj (28:15)
              left: 45*fem,
              top: 437*fem,
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
              // rectangle15EiD (28:14)
              left: 178*fem,
              top: 430*fem,
              child: Align(
                child: SizedBox(
                  width: 149*fem,
                  height: 31*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff296dbe),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle13MH3 (9:129)
              left: 19*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 184*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-13.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // daftarsekarang4x9 (28:16)
              left: 203*fem,
              top: 437*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 18*fem,
                  child: Text(
                    'Daftar Sekarang',
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
              // rectangle18xGq (28:24)
              left: 30*fem,
              top: 628*fem,
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
              // lihatselengkapnyaefT (28:25)
              left: 46*fem,
              top: 635*fem,
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
              // rectangle19LoB (28:26)
              left: 179*fem,
              top: 628*fem,
              child: Align(
                child: SizedBox(
                  width: 149*fem,
                  height: 31*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff296dbe),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // daftarsekarang3xV (28:27)
              left: 204*fem,
              top: 635*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 18*fem,
                  child: Text(
                    'Daftar Sekarang',
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
              // rectangle16MiH (28:19)
              left: 29*fem,
              top: 226*fem,
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
              // lihatselengkapnyafys (28:20)
              left: 45*fem,
              top: 233*fem,
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
              // rectangle17BBX (28:21)
              left: 178*fem,
              top: 226*fem,
              child: Align(
                child: SizedBox(
                  width: 149*fem,
                  height: 31*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff296dbe),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // daftarsekarangYRP (28:22)
              left: 203*fem,
              top: 233*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 18*fem,
                  child: Text(
                    'Daftar Sekarang',
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
              // fluentmdl2backqfP (9:119)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 2048*fem,
                height: 2048*fem,
              ),
            ),
            Positioned(
              // linuxsystemadministrationAxZ (28:11)
              left: 29*fem,
              top: 99*fem,
              child: Align(
                child: SizedBox(
                  width: 118*fem,
                  height: 45*fem,
                  child: Text(
                    'Linux System \nAdministration',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dockerfundamentalTAy (28:18)
              left: 29*fem,
              top: 299*fem,
              child: Align(
                child: SizedBox(
                  width: 163*fem,
                  height: 23*fem,
                  child: Text(
                    'Docker Fundamental',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff1d91b4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // automationwithansiblekQy (28:23)
              left: 29*fem,
              top: 499*fem,
              child: Align(
                child: SizedBox(
                  width: 194*fem,
                  height: 23*fem,
                  child: Text(
                    'Automation With Ansible',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // icroundarrowbackSob (39:29)
              left: 3*fem,
              top: 19*fem,
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
                      'assets/page-1/images/ic-round-arrow-back.png',
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