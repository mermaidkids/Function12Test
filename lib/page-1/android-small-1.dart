import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/android-small-2.dart';
import 'package:myapp/page-1/android-small-3.dart';
import 'package:myapp/page-1/android-small-4.dart';
import 'package:myapp/page-1/android-small-5.dart';
import 'package:myapp/page-1/android-small-6.dart';
import 'package:myapp/page-1/android-small-7.dart';
import 'package:myapp/page-1/android-small-8.dart';
import 'package:myapp/page-1/android-small-9.dart';
import 'package:myapp/page-1/android-small-10.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Color(0xfff4f814),
      appBar: AppBar(
        title: Text('Penasaran'), // Judul AppBar
        backgroundColor: Color(0xfff4f814),
    ),
          body: SingleChildScrollView(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
              Stack(
              children: [
                Positioned(
                // rectanglebody (4:11)
                left: 0*fem,
                top: 128*fem,
                child: Align(
                  child: SizedBox(
                    width: 362*fem,
                    height: 512*fem,
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
              // rectanglesearchbox (4:12)
              left: 25*fem,
              top: 87*fem,
              child: Align(
                child: SizedBox(
                  width: 308*fem,
                  height: 28*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // rectanglesearch (5:19)
              left: 298*fem,
              top: 87*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 28*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffbcbcbc),
                      borderRadius: BorderRadius.only (
                        topRight: Radius.circular(10*fem),
                        bottomRight: Radius.circular(10*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              //iconsearch (5:16)
              left: 310*fem,
              top: 95*fem,
              child: Align(
                child: SizedBox(
                  width: 11.5*fem,
                  height: 11.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/group.png',
                    width: 11.5*fem,
                    height: 11.5*fem,
                  ),
                ),
              ),
            ),

            Positioned(
              // searchtxt (5:20)
              left: 38*fem,
              top: 90*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 23*fem,
                  child: Text(
                    'Search',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.5*ffem/fem,
                      color: Color(0xffbcbcbc),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // rectanglebottom (8:14)
              left: 0*fem,
              top: 580*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff4f814),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // rectangleinfo (8:16)
              left: 0*fem,
              top: 580*fem,
              child: Align(
                child: SizedBox(
                  width: 197*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd8dd00),
                      borderRadius: BorderRadius.only (
                        topRight: Radius.circular(5*fem),
                        bottomRight: Radius.circular(5*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // infobottom (8:17)
              left: 76*fem,
              top: 595*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 30*fem,
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
              ),
            ),


            Positioned(
              //beritamediabottom
              left: 216 * fem,
              top: 595 * fem,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Scene2();
                  }));
                },
                child: Text(
                  'Berita Media',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5 * ffem / fem,
                    color: Color(0xfff9f9f9),
                  ),
                ),
              ),
            ),

            Positioned(
              //akademitxt (8:24)
              left: 20*fem,
              top: 153*fem,
              child: Align(
                child: SizedBox(
                  width: 94*fem,
                  height: 30*fem,
                  child: Text(
                    'Akademi',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xffa3a3a3),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // rectanglebootcamp (8:25)
              left: 20*fem,
              top: 197*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 90*fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return Scene3();
                      }));
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // bootcampicon (24:4)
              left: 35*fem,
              top: 207*fem,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Scene3();
                  }));
                },
                child: SizedBox(
                  width: 62*fem,
                  height: 62*fem,
                  child: Image.asset(
                    'assets/page-1/images/bootcamp-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),

            Positioned(
              // bootcamptxt(9:78)
              left: 43*fem,
              top: 269*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 15*fem,
                  child: Text(
                    'Bootcamp',
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

            Positioned(
              // rectanglewebinar (8:26)
              left: 130*fem,
              top: 197*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 90*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // seminaricon (24:5)
              left: 126*fem,
              top: 207*fem,
              child: TextButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Scene4();
                  }));
                },
                child: SizedBox(
                  width: 93*fem,
                  height: 62*fem,
                  child: Image.asset(
                    'assets/page-1/images/seminar-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),

            Positioned(
              // webinartxt (9:84)
              left: 158*fem,
              top: 269*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 15*fem,
                  child: Text(
                    'Webinar',
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

            Positioned(
              // rectanglelomba (8:27)
              left: 240*fem,
              top: 197*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 90*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // lombaicon (24:6)
              left: 255*fem,
              top: 205*fem,
              child: TextButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Scene5();
                  }));
                },
                child: SizedBox(
                  width: 56*fem,
                  height: 56*fem,
                  child: Image.asset(
                    'assets/page-1/images/lomba-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),

            Positioned(
              // lombatxt (9:85)
              left: 272*fem,
              top: 269*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 15*fem,
                  child: Text(
                    'Lomba',
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

            Positioned(
              // rectangletessertifikasi (8:28)
              left: 20 * fem,
              top: 298 * fem,
              child: Align(
                alignment: FractionalOffset(0.5, 0.5), // Memindahkan ke tengah
                child: SizedBox(
                  width: 100 * fem,
                  height: 90 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // sertifikasiicon (24:7)
              left: 20 * fem,
              top: 310 * fem,
              child: Align(
                alignment: FractionalOffset(0.5, 0.5), // Memindahkan ke tengah
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return Scene6();
                    }));
                  },
                  child: SizedBox(
                    width: 84 * fem,
                    height: 54 * fem,
                    child: Image.asset(
                      'assets/page-1/images/sertifikasi-1.png',
                    ),
                  ),
                ),
              ),
            ),


            Positioned(
              // tessertifikasitxt (9:86)
              left: 33*fem,
              top: 369*fem,
              child: Align(
                child: SizedBox(
                  width: 74*fem,
                  height: 15*fem,
                  child: Text(
                    'Tes&Sertifikasi',
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

            Positioned(
              // rectanglebeasiswa (8:29)
              left: 130*fem,
              top: 298*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 90*fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) {
                        return Scene7();
                      }));
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // beasiswaicon (24:3)
              left: 138*fem,
              top: 300*fem,
              child: TextButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Scene7();
                  }));
                },
                child: SizedBox(
                  width: 75*fem,
                  height: 75*fem,
                  child: Image.asset(
                    'assets/page-1/images/beasiswa-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),

            Positioned(
              // beasiswatxt (9:87)
              left: 156*fem,
              top: 369*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 15*fem,
                  child: Text(
                    'Beasiswa',
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

            Positioned(
              // karirtxt (8:31)
              left: 20*fem,
              top: 402*fem,
              child: Align(
                child: SizedBox(
                  width: 51*fem,
                  height: 30*fem,
                  child: Text(
                    'Karir',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xffa3a3a3),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // rectanglelowongan (8:32)
              left: 20*fem,
              top: 446*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 90*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // lowonganicon (24:9)
              left: 30*fem,
              top: 450*fem,
              child: TextButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Scene8();
                  }));
                },
                child: SizedBox(
                  width: 71*fem,
                  height: 71*fem,
                  child: Image.asset(
                    'assets/page-1/images/lowongan-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),

            Positioned(
              // lowongantxt (9:88)
              left: 46*fem,
              top: 517*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 15*fem,
                  child: Text(
                    'Lowongan',
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

            Positioned(
              // rectangleasncpns (8:33)
              left: 130*fem,
              top: 446*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 90*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // pegawainegerisipilicon (24:8)
              left: 140*fem,
              top: 455*fem,
              child: TextButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Scene9();
                  }));
                },
                child: SizedBox(
                  width: 62*fem,
                  height: 62*fem,
                  child: Image.asset(
                    'assets/page-1/images/pegawainegerisipil-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),

            Positioned(
              // asncpnstxt (9:89)
              left: 152*fem,
              top: 517*fem,
              child: Align(
                child: SizedBox(
                  width: 55*fem,
                  height: 15*fem,
                  child: Text(
                    'ASN&CPNS',
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

            Positioned(
              // rectangleadtaruna (8:34)
              left: 240 * fem,
              top: 446 * fem,
              child: Align(
                alignment: Alignment.center, // Mengatur ikon di tengah
                child: SizedBox(
                  width: 100 * fem,
                  height: 90 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // adtarunaicon (24:2)
              left: 250 * fem,
              top: 459 * fem,
              child: Align(
                alignment: Alignment.center, // Mengatur ikon di tengah
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return Scene10();
                    }));
                  },
                  child: SizedBox(
                    width: 71 * fem,
                    height: 49 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ad-taruna-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // adtarunatxt (9:90)
              left: 262*fem,
              top: 517*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 15*fem,
                  child: Text(
                    'AD/TARUNA',
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

            Positioned(
              // fluentmdl2backHub (8:40)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 2048*fem,
                height: 2048*fem,
              ),
            ),
            ],
          ),
                  ],
              )
          ),
    );
  }
}