import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone13Mini3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var transform = Transform(
      transform: Matrix4.identity()..rotateZ(1.5593812977), // Perbaiki rotasi menggunakan rotasi dalam radian
      child: Container(
        width: 19,
        height: 19,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.contain,
            image: AssetImage('assets/images/collapse_arrow.png'),
          ),
        ),
      ),
    );

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFFFFFFFF),
          borderRadius: BorderRadius.circular(40),
        ),
        padding: EdgeInsets.fromLTRB(13, 10, 12, 56),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                    decoration: BoxDecoration(
                      color: Color(0xE0DDD5D5),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(33),
                        topRight: Radius.circular(33),
                        bottomRight: Radius.circular(4),
                        bottomLeft: Radius.circular(4),
                      ),
                    ),
                    padding: EdgeInsets.fromLTRB(21, 28, 23, 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 117, 289),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.contain,
                                image: AssetImage('assets/images/left_arrow.png'),
                              ),
                            ),
                            height: 25,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 309, 6, 0),
                            decoration: BoxDecoration(
                              color: Color(0xFFD9D9D9),
                              borderRadius: BorderRadius.circular(2.5),
                            ),
                            height: 5,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 309, 6, 0),
                            decoration: BoxDecoration(
                              color: Color(0xFF000000),
                              borderRadius: BorderRadius.circular(2.5),
                            ),
                            height: 5,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 309, 127, 0),
                            decoration: BoxDecoration(
                              color: Color(0xFFD9D9D9),
                              borderRadius: BorderRadius.circular(2.5),
                            ),
                            height: 5,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 0, 288),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.contain,
                                image: AssetImage('assets/images/favorite.png'),
                              ),
                            ),
                            height: 25,
                          ),
                        ),
                      ],
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
                                    style: GoogleFonts.inter(
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
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    color: Color(0xFFF29D38),
                                  ),
                                ),
                              ),
                            ],
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
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.contain,
                                    image: AssetImage('assets/images/hand_drawn_star.png'),
                                  ),
                                ),
                                width: 25,
                                height: 25,
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                child: Text(
                                  '4.5 (15 Review)',
                                  style: GoogleFonts.inter(
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
                              style: GoogleFonts.inter(
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
                            'Nike Dri-Fit is a polyester fabric designed to help you keep dry so you can more comfortably work harder, longer.',
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              fontSize: 11,
                              color: Color(0xFF979595),
                            ),
                          ),
                        ),
                      ],
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
                              style: GoogleFonts.inter(
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
                                    style: GoogleFonts.inter(
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
                                        style: GoogleFonts.inter(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: Color(0xFF979595),
                                        ),
                                      ),
                                    ),
                                    transform,
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
                      padding: EdgeInsets.fromLTRB(0, 11, 2.7, 10),
                      child: Center(
                        child: Text(
                          'Buy Now',
                          style: GoogleFonts.inter(
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
            ),
            Positioned(
              top: 80,
              child: Container(
                width: 326,
                height: 292,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/cz_0220133_phcfh_00110002.png',
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

