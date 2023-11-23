import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidsmall6UdX (9:145)
        width: double.infinity,
        height: 693*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f814),
        ),
        child: Stack(
          children: [
            Positioned(
              // beasiswaQXB (9:146)
              left: 18*fem,
              top: 19*fem,
              child: Align(
                child: SizedBox(
                  width: 106*fem,
                  height: 30*fem,
                  child: Text(
                    'BEASISWA',
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
              // androidsmall4VoX (9:152)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 693*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff4f814),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // beasiswacdF (9:153)
                      left: 50*fem,
                      top: 19*fem,
                      child: Align(
                        child: SizedBox(
                          width: 106*fem,
                          height: 30*fem,
                          child: Text(
                            'BEASISWA',
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
                      // rectangle4usF (9:154)
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
                      // rectangle11zdo (9:155)
                      left: 19*fem,
                      top: 92*fem,
                      child: Align(
                        child: SizedBox(
                          width: 318*fem,
                          height: 184*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle126wj (9:156)
                      left: 19*fem,
                      top: 290*fem,
                      child: Align(
                        child: SizedBox(
                          width: 318*fem,
                          height: 184*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle13Rz1 (9:157)
                      left: 19*fem,
                      top: 488*fem,
                      child: Align(
                        child: SizedBox(
                          width: 318*fem,
                          height: 184*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // fluentmdl2backMMs (9:158)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 2048*fem,
                        height: 2048*fem,
                      ),
                    ),
                    Positioned(
                      // icroundarrowbackJ2D (39:36)
                      left: 7*fem,
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
                              'assets/page-1/images/ic-round-arrow-back-pvm.png',
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
            ),
            Positioned(
              // rectangle4C7b (9:147)
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
              // rectangle11JgR (9:148)
              left: 19*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 184*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-11-tCq.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle16ch7 (31:54)
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
              // lihatselengkapnya7tm (31:55)
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
              // rectangle12qiH (9:149)
              left: 19*fem,
              top: 290*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 184*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-12-6UH.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle178xH (31:56)
              left: 118*fem,
              top: 428*fem,
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
              // lihatselengkapnya4L9 (31:57)
              left: 134*fem,
              top: 435*fem,
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
              // rectangle13Ma9 (9:150)
              left: 19*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 184*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-13-uLd.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18soP (31:58)
              left: 121*fem,
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
              // lihatselengkapnyayrR (31:59)
              left: 137*fem,
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
              // fluentmdl2backVJy (9:151)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 2048*fem,
                height: 2048*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}