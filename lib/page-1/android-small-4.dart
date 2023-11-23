import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Scene4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidsmall4GX3 (9:131)
        width: double.infinity,
        height: 693*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f814),
        ),
        child: Stack(
          children: [
            Positioned(
              // lombaaXj (9:132)
              left: 45*fem,
              top: 20*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 30*fem,
                  child: Text(
                    'LOMBA',
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
              // rectangle4U7K (9:133)
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
              // rectangle11Mwo (9:134)
              left: 19*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 184*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-11-oeq.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle16GYy (28:28)
              left: 29*fem,
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
              // lihatselengkapnyanXK (28:29)
              left: 45*fem,
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
              // rectangle17HU5 (28:30)
              left: 178*fem,
              top: 234*fem,
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
              // daftarsekarangCb3 (28:31)
              left: 203*fem,
              top: 241*fem,
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
              // rectangle12tim (9:135)
              left: 19*fem,
              top: 290*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 184*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-12-Ez5.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle181Hb (28:32)
              left: 29*fem,
              top: 434*fem,
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
              // lihatselengkapnyavQZ (28:33)
              left: 45*fem,
              top: 441*fem,
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
              // rectangle19pkq (28:34)
              left: 178*fem,
              top: 434*fem,
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
              // daftarsekarangYB3 (28:35)
              left: 203*fem,
              top: 441*fem,
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
              // rectangle13EpZ (9:136)
              left: 19*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 184*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-13-N9o.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20MeH (28:36)
              left: 19*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 184*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-20.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fluentmdl2backrqw (9:137)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 2048*fem,
                height: 2048*fem,
              ),
            ),
            Positioned(
              // rectangle21Pqs (28:38)
              left: 29*fem,
              top: 632*fem,
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
              // lihatselengkapnyaKDj (28:39)
              left: 45*fem,
              top: 639*fem,
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
              // rectangle222P3 (28:40)
              left: 178*fem,
              top: 632*fem,
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
              // daftarsekarangLuX (28:41)
              left: 203*fem,
              top: 639*fem,
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
              // icroundarrowbackFmb (39:31)
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
                      'assets/page-1/images/ic-round-arrow-back-qoP.png',
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