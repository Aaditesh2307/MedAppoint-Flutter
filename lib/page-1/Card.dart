// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:myapp/page-1/appointment.dart';
import 'package:myapp/utils.dart';
import 'package:url_launcher/url_launcher.dart';

// ignore: must_be_immutable
class DisplayCard extends StatelessWidget {
  final double fem;
  final double ffem;
  final String Hname;
  final String Specialty;
  final String message;
  DisplayCard(num fem, num ffem,
      {required this.Hname, required this.Specialty, required this.message,super.key})
      : fem = fem.toDouble(),
        ffem = ffem.toDouble();

  @override
  Widget build(BuildContext context) {
    final Uri whatsApp =
        Uri.parse('https://wa.me/8956662307?text=$message');
    return Container(
      child: Positioned(
        // hospitaldisplay2E4F (15:49)
        left: 0 * fem,
        top: 190 * fem,
        child: Container(
          padding: EdgeInsets.fromLTRB(20 * fem, 25 * fem, 20 * fem, 20 * fem),
          width: 333 * fem,
          height: 179 * fem,
          decoration: BoxDecoration(
            color: Color(0xff6e65d8),
            borderRadius: BorderRadius.circular(43 * fem),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // design5qZ (15:51)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 49 * fem, 0 * fem),
                width: 146 * fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // hospitalnamezhd (15:52)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                      child: Text(
                        Hname,
                        style: SafeGoogleFont(
                          'Kanit',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.495 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      // specialtyuJo (15:53)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 25 * fem),
                      child: Text(
                        Specialty,
                        style: SafeGoogleFont(
                          'Kanit',
                          fontSize: 17 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.495 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup8cyd2PR (8MUaX8qY8qCwD8wxdV8CYD)
                      margin: EdgeInsets.fromLTRB(
                          10 * fem, 0 * fem, 29 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqyryk4X (8MUaboNS2XfASFtEKxQYry)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            width: 41 * fem,
                            height: 41 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-qyry.png',
                              width: 41 * fem,
                              height: 41 * fem,
                            ),
                          ),
                          Container(
                            // opennowqLs (15:54)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Open Now',
                              style: SafeGoogleFont(
                                'Kanit',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.495 * ffem / fem,
                                color: Color(0xffffffff),
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
                // rightsidewPu (15:57)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 10 * fem),
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 3.56 * fem, 0 * fem, 0 * fem),
                width: 98 * fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ioncalendarS5m (15:58)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 21.56 * fem),
                      width: 55.13 * fem,
                      height: 38 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ion-calendar.png',
                        width: 55.13 * fem,
                        height: 49.87 * fem,
                      ),
                    ),
                    TextButton(
                      // booknowbutton8zB (15:60)
                      onPressed: () {
                        launchUrl(whatsApp);
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 31 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff867fd8),
                          borderRadius: BorderRadius.circular(15.5 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'BOOK NOW',
                            style: SafeGoogleFont(
                              'Kanit',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.495 * ffem / fem,
                              color: Color(0xffffffff),
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
    );
  }
}
