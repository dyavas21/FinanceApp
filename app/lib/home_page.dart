import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff21252F),
      body: SafeArea(
        bottom: false,
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 10,
                left: 28,
                right: 28,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 32,
                        height: 32,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff2B303B),
                        ),
                        child: Center(
                          child: Image.asset(
                            'assets/Icon.png',
                            width: 24,
                            height: 24,
                          ),
                        ),
                      ),
                      Spacer(),
                      Image.asset(
                        'assets/Profile.png',
                        width: 32,
                        height: 32,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Text(
                    'Welcome back,',
                    style: GoogleFonts.poppins(
                      color: Color(0xffA1A1A1),
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    'Olive Mars',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 22,
                    ),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Container(
                    height: 180,
                    width: MediaQuery.of(context).size.width - 56,
                    decoration: BoxDecoration(
                      color: Color(0xffF1C4A4),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/BG.png',
                          height: 180,
                          width: MediaQuery.of(context).size.width - 56,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 24,
                            left: 24,
                            bottom: 24,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Your Balance',
                                style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  color: Color(0xff5B5B5B),
                                ),
                              ),
                              Text(
                                'Rp 5.200.124',
                                style: GoogleFonts.poppins(
                                  fontSize: 32,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff21252F),
                                ),
                              ),
                              Spacer(),
                              Row(
                                children: [
                                  Text(
                                    '4132',
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      color: Color(0xff59473A),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    '5123',
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      color: Color(0xff59473A),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    '3211',
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      color: Color(0xff59473A),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    '3123',
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      color: Color(0xff59473A),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Text(
                    'Transaction History',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      left: 4,
                      top: 4,
                      bottom: 4,
                    ),
                    height: 43,
                    width: MediaQuery.of(context).size.width - 56,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Color(0xff2B303C),
                    ),
                    child: Row(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: 35,
                            width: MediaQuery.of(context).size.width / 2 - 25,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(35),
                            ),
                            child: Center(
                              child: Text(
                                'Expense',
                                style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 57,
                        ),
                        Text(
                          'Income',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 28,
            ),
            Container(
              padding: EdgeInsets.only(
                left: 28,
                right: 28,
                top: 16,
                bottom: 34,
              ),
              height: 360,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                ),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Container(
                    width: 60,
                    height: 4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Color(0xffB3B0B7),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      top: 14,
                      bottom: 14,
                      left: 16,
                      right: 16,
                    ),
                    height: 78,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xffF9F9F9),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xffF2F2F2),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Image.asset(
                              'assets/mcd.png',
                              width: 29,
                              height: 24,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'McDonald\'s',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff21252F),
                              ),
                            ),
                            Text(
                              '- Rp124.021',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xffFF5A5A),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          '13:01 am',
                          style: GoogleFonts.poppins(
                            color: Color(0xff9A9398),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      top: 14,
                      bottom: 14,
                      left: 16,
                      right: 16,
                    ),
                    height: 78,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xffF9F9F9),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xffF2F2F2),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Image.asset(
                              'assets/hokben.png',
                              width: 29,
                              height: 24,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Hoka HokBen',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff21252F),
                              ),
                            ),
                            Text(
                              '- Rp124.021',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xffFF5A5A),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          'Yesterday',
                          style: GoogleFonts.poppins(
                            color: Color(0xff9A9398),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      top: 14,
                      bottom: 14,
                      left: 16,
                      right: 16,
                    ),
                    height: 78,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xffF9F9F9),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xffF2F2F2),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Image.asset(
                              'assets/kfc.png',
                              width: 29,
                              height: 24,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'KFC',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff21252F),
                              ),
                            ),
                            Text(
                              '- Rp124.021',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xffFF5A5A),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          'Yesterday',
                          style: GoogleFonts.poppins(
                            color: Color(0xff9A9398),
                            fontSize: 12,
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
    );
  }
}
