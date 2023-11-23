import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/android-small-1.dart';

class Scene2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidsmall2dvq (8:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupbdvzAvm (9vC4utxmK6CjfMhYnKbdvZ)
              padding: EdgeInsets.fromLTRB(9*fem, 11*fem, 111*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff4f814),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icroundarrowbackgeD (8:44)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 1*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 31*fem,
                        height: 31*fem,
                        child: Image.asset(
                          'assets/page-1/images/ic-round-arrow-back-yDj.png',
                          width: 31*fem,
                          height: 31*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // beritamediax5w (8:3)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    child: Text(
                      'BERITA MEDIA',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupachfFaq (9vC8Wnxh1yAoinTp6xachF)
              padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 9*fem, 14*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbotfZrR (9vC5J3zWo9rKVB9LM4BoTf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // rectangle20HXX (8:48)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 141*fem,
                          height: 90*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-20-vmP.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupdgmfnch (9vC5WsxUVpbSrkiaWrDGMF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 146*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupqqimWHo (9vC5c8JjNjMTEmGdg8QQiM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.67*fem),
                                width: double.infinity,
                                height: 54*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // artikelSSM (8:53)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 26*fem,
                                          height: 12*fem,
                                          child: Text(
                                            'Artikel',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffa3a3a3),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // langkahbelajarbahasainggrispak (9:54)
                                      left: 0*fem,
                                      top: 9*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 146*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Langkah Belajar Bahasa \nInggris Pakai Google Khusus \nWarga RI',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup1zbf185 (9vC5gYM3R3xdgeNRby1ZbF)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 83*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // mdicalendarw1j (9:56)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                      width: 12*fem,
                                      height: 13.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mdi-calendar-am7.png',
                                        width: 12*fem,
                                        height: 13.33*fem,
                                      ),
                                    ),
                                    Text(
                                      // okt2023SjB (9:55)
                                      '30 Okt 2023',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
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
                  SizedBox(
                    height: 12*fem,
                  ),
                  Container(
                    // autogroupsb6qZYu (9vC5zCWHaLPMUAmbKKSB6q)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: double.infinity,
                    height: 90*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle216Hw (8:49)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 141*fem,
                          height: 90*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-21.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupsewdQJd (9vC6CCAJSQyeuctaFfseWD)
                          margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 12*fem),
                          width: 165*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // artikelKgV (9:58)
                                'Artikel',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffa3a3a3),
                                ),
                              ),
                              Container(
                                // pentestpadplatformforpentestte (9:59)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.67*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 165*fem,
                                ),
                                child: Text(
                                  'PentestPad: Platform for Pentest \nTeams',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupsm9jMdB (9vC6MXE6Dot7Mrm7ecSM9j)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 102*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // mdicalendarVDb (9:61)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                      width: 12*fem,
                                      height: 13.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mdi-calendar-7n9.png',
                                        width: 12*fem,
                                        height: 13.33*fem,
                                      ),
                                    ),
                                    Text(
                                      // okt20231Sq (9:60)
                                      '30 Okt 2023',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
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
                  SizedBox(
                    height: 12*fem,
                  ),
                  Container(
                    // autogroup3nadLV7 (9vC6e1kcQfhGqbviSM3Nad)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // rectangle225xV (8:50)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 141*fem,
                          height: 90*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-22.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupq4yfnru (9vC6okyNcMg9FuXPT1Q4yF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: 178*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // artikelKM3 (9:63)
                                'Artikel',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffa3a3a3),
                                ),
                              ),
                              Container(
                                // beasiswadengansyaratmudahyangj (9:64)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 178*fem,
                                ),
                                child: Text(
                                  '5 Beasiswa Dengan Syarat Mudah  \nYang Jarang Diketahui',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupgrj1Xxu (9vC6tRWGW48NV2Tf9UgRJ1)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 114*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // mdicalendarG9o (9:66)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                      width: 12*fem,
                                      height: 13.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mdi-calendar-ith.png',
                                        width: 12*fem,
                                        height: 13.33*fem,
                                      ),
                                    ),
                                    Text(
                                      // okt2023B1s (9:65)
                                      '30 Okt 2023',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
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
                  SizedBox(
                    height: 12*fem,
                  ),
                  Container(
                    // autogroupcfi968q (9vC78fbY2XL6wd6x1XCfi9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                    width: double.infinity,
                    height: 90*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle23oJ9 (8:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 141*fem,
                          height: 90*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-23.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzxx9WyF (9vC7JKz6wkhHmWko6dzxx9)
                          margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 13*fem),
                          width: 145*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // artikelSc1 (9:68)
                                'Artikel',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffa3a3a3),
                                ),
                              ),
                              Container(
                                // awardeebongkar3rahasiadapatbea (9:69)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.67*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 145*fem,
                                ),
                                child: Text(
                                  'Awardee Bongkar 3 Rahasia \nDapat Beasiswa LPDP',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupl51b5ey (9vC7TKj7bK91r6r2oQL51B)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 81*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // mdicalendar1oX (9:71)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                      width: 12*fem,
                                      height: 13.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mdi-calendar.png',
                                        width: 12*fem,
                                        height: 13.33*fem,
                                      ),
                                    ),
                                    Text(
                                      // okt2023LL1 (9:70)
                                      '30 Okt 2023',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
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
                  SizedBox(
                    height: 12*fem,
                  ),
                  Container(
                    // autogroup3tjk4Wu (9vC7jyv2M6BYWfuHSE3tjK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: double.infinity,
                    height: 90*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle24nxh (8:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 141*fem,
                          height: 90*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-24.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmqsmJw3 (9vC7tEBHSX68FYV5q6MQSm)
                          margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 24*fem),
                          width: 160*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // artikel37w (9:73)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'Artikel',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffa3a3a3),
                                  ),
                                ),
                              ),
                              Container(
                                // beasiswauiuntukmahasiswaZMB (9:74)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.67*fem),
                                child: Text(
                                  '5 Beasiswa UI untuk Mahasiswa',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupdkmxscm (9vC7xtiBLDYMUfRMXZdkmX)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 96*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // mdicalendaromK (9:76)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                      width: 12*fem,
                                      height: 13.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mdi-calendar-Rry.png',
                                        width: 12*fem,
                                        height: 13.33*fem,
                                      ),
                                    ),
                                    Text(
                                      // okt2023itH (9:75)
                                      '30 Okt 2023',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
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
                ],
              ),
            ),
            Container(
              // autogroup8qr5G97 (9vC8CPKhJZCwbYZD5i8Qr5)
              padding: EdgeInsets.fromLTRB(74*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xfff4f814),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // infoyZK (8:22)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                    child: Text(
                      'Info ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xfff9f9f9),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup2lzdhER (9vC8JdeHayM96WTBKX2Lzd)
                    width: 197*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd8dd00),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(5*fem),
                        bottomLeft: Radius.circular(5*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Berita Media',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xfff9f9f9),
                        ),
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