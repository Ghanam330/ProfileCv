import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutMeText extends StatelessWidget {
  final TextAlign textAlign;
  final double fontSize;

  const AboutMeText({Key key, this.textAlign, this.fontSize}) : super(key: key);

  TextStyle _textStyle(double fSize, bool bold) {
    return GoogleFonts.montserrat(
      fontSize: fSize ?? 14,
      fontWeight: !bold ? FontWeight.w100 : FontWeight.w400,
      letterSpacing: 1.0,
      height: 2.0,
      color: Colors.white,
    );
  }

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: textAlign ?? TextAlign.left,
      text: TextSpan(children: [
        TextSpan(
          text:
              "Hi There! I'm Ahmed, Specialist Mobile Development Engineer, Technial writer and open source contributor based in Egypt.\n\nI have been developing mobile apps for over 1.5 years now, I develop apps with appealing UI and robust performance. I have worked in teams for various startups and helped them in launching their prototypes, as open source contributor at GitHub and got valuable learning experience.\n\nRight now I am in the third grade of university ",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, false)
              : _textStyle(fontSize + 2, false),
        ),
        TextSpan(
          text: "Mansoura MET Academy(Elsallab)",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, true)
              : _textStyle(fontSize + 2, true),
        ),
        TextSpan(
          text: ", active ",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, false)
              : _textStyle(fontSize + 2, false),
        ),
        TextSpan(
          text: "Bachelor - Computer Science,",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, true)
              : _textStyle(fontSize + 2, true),
        ),
        // TextSpan(
        //   text: " and",
        //   style: MediaQuery.of(context).size.width < 600
        //       ? _textStyle(fontSize, false)
        //       : _textStyle(fontSize + 2, false),
        // ),
        // TextSpan(
        //   text: " Leading Flutter Islamabad, Pakistan",
        //   style: MediaQuery.of(context).size.width < 600
        //       ? _textStyle(fontSize, true)
        //       : _textStyle(fontSize + 2, true),
        // )
      ]),
    );
  }
}
