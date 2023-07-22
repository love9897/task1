import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375.0;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0x7feef3fd),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 16 * fem, 18.42 * fem, 16 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0x00c4c4c4),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 248 * fem, 0 * fem),
                              child: Image.asset(
                                'assets/images/group-972.png',
                                width: 18 * fem,
                                height: 7 * fem,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 20.42 * fem, 0 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/images/forumblack24dp-1.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0.25 * fem),
                              width: 14.17 * fem,
                              height: 19.75 * fem,
                              child: Image.asset(
                                'assets/images/outline-status-notification.png',
                                width: 15.17 * fem,
                                height: 19.75 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            16 * fem, 0 * fem, 0 * fem, 2 * fem),
                        child: Text(
                          'Hello, Priya!',
                          style: GoogleFonts.getFont(
                            'Lora',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3 * ffem / fem,
                            letterSpacing: -0.2 * fem,
                            color: Color(0xff08090a),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            16 * fem, 0 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'What do you wanna learn today?',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3333333333 * ffem / fem,
                            letterSpacing: -0.12 * fem,
                            color: Color(0xff6c747a),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 32 * fem, 16 * fem, 32 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              width: double.infinity,
                              height: 48 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        24 * fem, 14 * fem, 39 * fem, 14 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff598bed)),
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.5 * fem, 16 * fem, 0 * fem),
                                          width: 16 * fem,
                                          height: 17.5 * fem,
                                          child: Image.asset(
                                            'assets/images/solid-files-book-mark.png',
                                            width: 16 * fem,
                                            height: 17.5 * fem,
                                          ),
                                        ),
                                        Text(
                                          'Programs',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.4285714286 * ffem / fem,
                                            letterSpacing: -0.07 * fem,
                                            color: Color(0xff598bed),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(25.67 * fem,
                                        14 * fem, 46 * fem, 14 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff598bed)),
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 13.67 * fem, 0 * fem),
                                          width: 16.67 * fem,
                                          height: 16.67 * fem,
                                          child: Image.asset(
                                            'assets/images/help-circle.png',
                                            width: 16.67 * fem,
                                            height: 16.67 * fem,
                                          ),
                                        ),
                                        Text(
                                          'Get help',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.4285714286 * ffem / fem,
                                            letterSpacing: -0.07 * fem,
                                            color: Color(0xff598bed),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 48 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(21.5 * fem,
                                        14 * fem, 65 * fem, 14 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff598bed)),
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.24 * fem, 13.5 * fem, 0 * fem),
                                          width: 21 * fem,
                                          height: 19 * fem,
                                          child: Image.asset(
                                            'assets/images/solid-status-book-open.png',
                                            width: 21 * fem,
                                            height: 19 * fem,
                                          ),
                                        ),
                                        Text(
                                          'Learn',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.4285714286 * ffem / fem,
                                            letterSpacing: -0.07 * fem,
                                            color: Color(0xff598bed),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(25.75 * fem,
                                        14 * fem, 29 * fem, 14 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff598bed)),
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 13.75 * fem, 0 * fem),
                                          width: 16.5 * fem,
                                          height: 16.5 * fem,
                                          child: Image.asset(
                                            'assets/images/trello.png',
                                            width: 16.5 * fem,
                                            height: 16.5 * fem,
                                          ),
                                        ),
                                        Text(
                                          'DD Tracker',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.4285714286 * ffem / fem,
                                            letterSpacing: -0.07 * fem,
                                            color: Color(0xff598bed),
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
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 24 * fem, 0 * fem, 24 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                        width: double.infinity,
                        height: 26 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 119 * fem, 0 * fem),
                              child: Text(
                                'Programs for you',
                                style: GoogleFonts.getFont(
                                  'Lora',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4444444444 * ffem / fem,
                                  letterSpacing: -0.18 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 5 * fem, 0 * fem, 3 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 7.75 * fem, 0 * fem),
                                    child: Text(
                                      'View all',
                                      textAlign: TextAlign.right,
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: -0.12 * fem,
                                        color: Color(0xff6c747a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 13 * fem,
                                    height: 9.5 * fem,
                                    child: Image.asset(
                                      'assets/images/solid-interface-arrow-right.png',
                                      width: 13 * fem,
                                      height: 9.5 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 32 * fem,
                      ),
                      Container(
                        width: double.infinity,
                        height: 280 * fem,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 21 * fem),
                              width: 242 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffebedf0)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x140e443e),
                                    offset: Offset(0 * fem, 0 * fem),
                                    blurRadius: 6 * fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                    width: 242 * fem,
                                    height: 140 * fem,
                                    child: Image.asset(
                                      'assets/images/frame-122.png',
                                      width: 242 * fem,
                                      height: 140 * fem,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        12 * fem, 0 * fem, 0 * fem, 8 * fem),
                                    child: Text(
                                      'LIFESTYLE',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3333333333 * ffem / fem,
                                        letterSpacing: -0.24 * fem,
                                        color: Color(0xff598bed),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        12 * fem, 0 * fem, 0 * fem, 15 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 199 * fem,
                                    ),
                                    child: Text(
                                      'A complete guide for your new born baby',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: -0.16 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        12 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '16 lessons',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3333333333 * ffem / fem,
                                        letterSpacing: -0.12 * fem,
                                        color: Color(0xff6c747a),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 21 * fem),
                              width: 242 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffebedf0)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x140e443e),
                                    offset: Offset(0 * fem, 0 * fem),
                                    blurRadius: 6 * fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        37 * fem, 0 * fem, 37 * fem, 0 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xfffff0d3),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(8 * fem),
                                        topRight: Radius.circular(8 * fem),
                                      ),
                                    ),
                                    child: Center(
                                      child: SizedBox(
                                        width: 168 * fem,
                                        height: 140 * fem,
                                        child: Image.asset(
                                          'assets/images/.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        12 * fem, 0 * fem, 0 * fem, 8 * fem),
                                    child: Text(
                                      'WORKING PARENTS',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3333333333 * ffem / fem,
                                        letterSpacing: -0.24 * fem,
                                        color: Color(0xff598bed),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        12 * fem, 0 * fem, 0 * fem, 15 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 191 * fem,
                                    ),
                                    child: Text(
                                      'Understanding of human behaviour',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: -0.16 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        12 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '12 lessons',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3333333333 * ffem / fem,
                                        letterSpacing: -0.12 * fem,
                                        color: Color(0xff6c747a),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 32 * fem,
                      ),
                      Container(
                        width: 500 * fem,
                        height: 330 * fem,
                        child: Container(
                          width: 500 * fem,
                          height: 330 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                width: double.infinity,
                                height: 26 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 68 * fem, 0 * fem),
                                      child: Text(
                                        'Events and experiences',
                                        style: GoogleFonts.getFont(
                                          'Lora',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4444444444 * ffem / fem,
                                          letterSpacing: -0.18 * fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 5 * fem, 0 * fem, 3 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 7.75 * fem, 0 * fem),
                                            child: Text(
                                              'View all',
                                              textAlign: TextAlign.right,
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing: -0.12 * fem,
                                                color: Color(0xff6c747a),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 13 * fem,
                                            height: 9.5 * fem,
                                            child: Image.asset(
                                              'assets/images/solid-interface-arrow-right-uWq.png',
                                              width: 13 * fem,
                                              height: 9.5 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 280 * fem,
                                child: ListView(
                                  // crossAxisAlignment:
                                  //     CrossAxisAlignment.center,
                                  scrollDirection: Axis.horizontal,

                                  children: [
                                    Container(
                                      height: 280 * fem,
                                      width: 258 * fem,
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                                      child: Card(
                                        surfaceTintColor: Color(0xffffffff),
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        elevation: 8 * fem,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/images/young-woman-doing-natarajasana-exercise-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  3.25 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 26 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        60 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '13 Feb, Sunday',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        // letterSpacing:
                                                        //     -0.12 * fem,
                                                        color:
                                                            Color(0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            16 * fem,
                                                            7 * fem,
                                                            0 * fem,
                                                            7 * fem),
                                                    width: 70.75 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff598bed)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              100 * fem),
                                                    ),
                                                    child: Container(
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                12.75 * fem,
                                                                0 * fem),
                                                        width: 30 * fem,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: Text(
                                                            'Book',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Inter',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height:
                                                                  0.8333333333 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xff598bed),
                                                            ),
                                                          ),
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
                                    ),
                                    Container(
                                      height: 280 * fem,
                                      width: 258 * fem,
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                                      child: Card(
                                        surfaceTintColor: Color(0xffffffff),
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        elevation: 8 * fem,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/images/young-woman-doing-natarajasana-exercise-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  3.25 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 26 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        60 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '13 Feb, Sunday',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            16 * fem,
                                                            7 * fem,
                                                            0 * fem,
                                                            7 * fem),
                                                    width: 70.75 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff598bed)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              100 * fem),
                                                    ),
                                                    child: Container(
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                12.75 * fem,
                                                                0 * fem),
                                                        width: 30 * fem,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: Text(
                                                            'Book',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Inter',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height:
                                                                  0.8333333333 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xff598bed),
                                                            ),
                                                          ),
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
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 32 * fem,
                      ),
                      Container(
                        width: 500 * fem,
                        height: 330 * fem,
                        child: Container(
                          width: 500 * fem,
                          height: 330 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                width: double.infinity,
                                height: 26 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 133 * fem, 0 * fem),
                                      child: Text(
                                        'Lessons for you',
                                        style: GoogleFonts.getFont(
                                          'Lora',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4444444444 * ffem / fem,
                                          letterSpacing: -0.18 * fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 5 * fem, 0 * fem, 3 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 7.75 * fem, 0 * fem),
                                            child: Text(
                                              'View all',
                                              textAlign: TextAlign.right,
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing: -0.12 * fem,
                                                color: Color(0xff6c747a),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 13 * fem,
                                            height: 9.5 * fem,
                                            child: Image.asset(
                                              'assets/images/solid-interface-arrow-right-uWq.png',
                                              width: 13 * fem,
                                              height: 9.5 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 280 * fem,
                                child: ListView(
                                  scrollDirection: Axis.horizontal,
                                  children: [
                                    Container(
                                      height: 280 * fem,
                                      width: 258 * fem,
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                                      child: Card(
                                        surfaceTintColor: Color(0xffffffff),
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        elevation: 8 * fem,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/images/young-woman-doing-natarajasana-exercise-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  3.25 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 26 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        170 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '3 min',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        10 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    width: 15 * fem,
                                                    height: 18.67 * fem,
                                                    child: Image.asset(
                                                      'assets/images/lock.png',
                                                      width: 15 * fem,
                                                      height: 16.67 * fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 280 * fem,
                                      width: 258 * fem,
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                                      child: Card(
                                        surfaceTintColor: Color(0xffffffff),
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        elevation: 8 * fem,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/images/young-woman-doing-natarajasana-exercise-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  3.25 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 26 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        170 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '3 min',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        10 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    width: 15 * fem,
                                                    height: 18.67 * fem,
                                                    child: Image.asset(
                                                      'assets/images/lock.png',
                                                      width: 15 * fem,
                                                      height: 16.67 * fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
