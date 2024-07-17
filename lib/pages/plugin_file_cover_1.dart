import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class PluginFileCover1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF29D38),
      ),
      child: SizedBox(
        width: 1920,
        child: Container(
          padding: EdgeInsets.fromLTRB(0, 54, 0, 52),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 41, 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 66, 15, 46),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(23, 0, 23, 17),
                              child: SizedBox(
                                width: 290,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Hi Dhiraj!',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Good Morning!',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w800,
                                              fontSize: 14,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(17.5),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/ellipse_1.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 35,
                                          height: 35,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(23, 0, 23, 17),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                    width: 243,
                                    padding: EdgeInsets.fromLTRB(21, 16, 21, 14),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFD9D9D9)),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Text(
                                      'Search',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        color: Color(0xFF979595),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 3),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF000000),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Container(
                                        width: 45,
                                        height: 40,
                                        padding: EdgeInsets.fromLTRB(11, 7, 9, 8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.contain,
                                              image: AssetImage(
                                                'assets/images/search.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 25,
                                            height: 25,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(22, 0, 22, 18),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF000000),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: Container(
                                        width: 60,
                                        padding: EdgeInsets.fromLTRB(0, 9, 1.6, 11),
                                        child: Text(
                                          'All',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 10,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                                    width: 60,
                                    padding: EdgeInsets.fromLTRB(17, 10, 17, 10),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFD9D9D9)),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Text(
                                      'Nike',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 10,
                                        color: Color(0xFFAFADAD),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                                    padding: EdgeInsets.fromLTRB(13, 10, 13.5, 10),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFD9D9D9)),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Text(
                                      'Adidas',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 10,
                                        color: Color(0xFFAFADAD),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(7, 10, 6.7, 10),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFD9D9D9)),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Text(
                                      'Converse',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 10,
                                        color: Color(0xFFAFADAD),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 0, 20, 23),
                              child: SizedBox(
                                width: 305,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(16),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/rectangle_9.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 142,
                                          height: 184,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0x99D3D3D3),
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Container(
                                        width: 142,
                                        height: 184,
                                        padding: EdgeInsets.fromLTRB(1, 72, 7, 22),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/cz_0220133_phcfh_00110002.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 134,
                                            height: 90,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(2.9, 0, 0, 24),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 237.9,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                            child: Text(
                                              'Nike Air Force 1',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 10,
                                                color: Color(0xD91E1E1E),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(3, 0, 3, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '\$199.99',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 10,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                            child: Text(
                                              'Nike Air Force 1',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 10,
                                                color: Color(0xD91E1E1E),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(3, 0, 3, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '\$199.99',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 10,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(29, 0, 29, 22),
                              child: SizedBox(
                                width: 296,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 28, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x99D3D3D3),
                                          borderRadius: BorderRadius.circular(16),
                                        ),
                                        child: Container(
                                          width: 134,
                                          height: 184,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0x99D3D3D3),
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Container(
                                        width: 134,
                                        height: 184,
                                        padding: EdgeInsets.fromLTRB(9, 72, 0, 7),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/off_white_nike_air_terra_forma_dq_1615700_pair_1.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 125,
                                            height: 105,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7.1, 23.5),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 235.9,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                            child: Text(
                                              'Nike Air Force 1',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 10,
                                                color: Color(0xD91E1E1E),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(3, 0, 3, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '\$199.99',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 10,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                            child: Text(
                                              'Nike Air Force 1',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 10,
                                                color: Color(0xD91E1E1E),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              '\$199.99',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 10,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFAFADAD),
                                ),
                                child: Container(
                                  width: 375,
                                  height: 1,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 262,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.contain,
                                            image: AssetImage(
                                              'assets/images/home_page.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 25,
                                          height: 25,
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.contain,
                                            image: AssetImage(
                                              'assets/images/online_store.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 25,
                                          height: 25,
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.contain,
                                            image: AssetImage(
                                              'assets/images/buying.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 25,
                                          height: 25,
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.contain,
                                            image: AssetImage(
                                              'assets/images/user.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 25,
                                          height: 25,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 274,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1, 6, 0),
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            'Home',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10,
                                              color: Color(0xFFF29D38),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                        child: Text(
                                          'Shop',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Color(0xFF999999),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                        child: Text(
                                          'Cart',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Color(0xFF999999),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                        child: Text(
                                          'Profile',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Color(0xFF999999),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          left: 48,
                          bottom: 175,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/nike_air_max_90_dh_461900381.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 142,
                              height: 101,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(13, 10, 12, 56),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xE0DDD5D5),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(33),
                                    topRight: Radius.circular(33),
                                    bottomRight: Radius.circular(4),
                                    bottomLeft: Radius.circular(4),
                                  ),
                                ),
                                child: SizedBox(
                                  width: 365,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(21, 28, 23, 25),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 117, 289),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.contain,
                                                image: AssetImage(
                                                  'assets/images/left_arrow.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 25,
                                              height: 25,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 309, 6, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                              borderRadius: BorderRadius.circular(2.5),
                                            ),
                                            child: Container(
                                              width: 5,
                                              height: 5,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 309, 6, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF000000),
                                              borderRadius: BorderRadius.circular(2.5),
                                            ),
                                            child: Container(
                                              width: 5,
                                              height: 5,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 309, 127, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                              borderRadius: BorderRadius.circular(2.5),
                                            ),
                                            child: Container(
                                              width: 5,
                                              height: 5,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1, 0, 288),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.contain,
                                                image: AssetImage(
                                                  'assets/images/favorite.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 25,
                                              height: 25,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(32, 0, 32.1, 25),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(2, 0, 0, 4),
                                    child: SizedBox(
                                      width: 298.9,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 11, 1),
                                            child: SizedBox(
                                              width: 216,
                                              child: Text(
                                                'Nike Air Force',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 18,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                            child: Text(
                                              '\$199.00',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 18,
                                                color: Color(0xFFF29D38),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.contain,
                                                image: AssetImage(
                                                  'assets/images/hand_drawn_star.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 25,
                                              height: 25,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                          child: Text(
                                            '4.5 (15 Review)',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 12,
                                              color: Color(0xFFF29D38),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(33.3, 0, 33.3, 23),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Details',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 15,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                      child: Text(
                                        'Nike Dri-Fit is a polyester  fabric designed to help you keep dry so you can more comfortably work harder, longer. ',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 11,
                                          color: Color(0xFF979595),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 134, 29),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Color: ',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 15,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 149,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                          width: 30,
                                          height: 25,
                                          padding: EdgeInsets.fromLTRB(5, 4, 5, 4),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD9D9D9)),
                                          ),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF000000),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              width: 20,
                                              height: 17,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                          width: 30,
                                          height: 25,
                                          padding: EdgeInsets.fromLTRB(4, 4, 5, 4),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD9D9D9)),
                                          ),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF29D38),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              width: 21,
                                              height: 17,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                          width: 30,
                                          height: 25,
                                          padding: EdgeInsets.fromLTRB(5, 4, 4, 4),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD9D9D9)),
                                          ),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF1B71D7),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              width: 21,
                                              height: 17,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 30,
                                          height: 25,
                                          padding: EdgeInsets.fromLTRB(5, 4, 5, 4),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD9D9D9)),
                                          ),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFF650E),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              width: 20,
                                              height: 17,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 136, 36),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 12, 9),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Size: ',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 15,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(17, 0, 0, 0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 2, 18.8, 2),
                                                child: Text(
                                                  'CHOOSE SIZE',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Color(0xFF979595),
                                                  ),
                                                ),
                                              ),
                                              Transform(
                                                transform: Matrix4.identity(),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.contain,
                                                      image: AssetImage(
                                                        'assets/images/collapse_arrow.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 19,
                                                    height: 19,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      child: Container(
                                        width: 147,
                                        height: 37,
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFAFADAD)),
                                          borderRadius: BorderRadius.circular(7),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(33, 0, 29, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFF650E),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  width: 303,
                                  padding: EdgeInsets.fromLTRB(0, 11, 2.7, 10),
                                  child: Text(
                                    'Buy Now',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 15,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          top: 80,
                          child: Container(
                            width: 326,
                            height: 292,
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/cz_0220133_phcfh_00110002.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 326,
                                height: 292,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}