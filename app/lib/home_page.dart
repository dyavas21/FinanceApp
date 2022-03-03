import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff21252F),
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 28,
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
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
