import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'utils.dart';

String titleFont = GoogleFonts.poppins().fontFamily!;
String headerFont = GoogleFonts.poppins().fontFamily!;

final kTitleStyle = TextStyle(
  fontFamily: GoogleFonts.oswald().fontFamily,
  color: darkColor,
  fontSize: 40.0,
  fontWeight: FontWeight.bold,
  letterSpacing: 0.4,
  height: 1.2,
);
final kTitleStyleSmall = TextStyle(
  fontFamily: titleFont,
  color: darkColor,
  fontSize: 30.0,
  fontWeight: FontWeight.bold,
  letterSpacing: 0.4,
  height: 1.2,
);

final kQuoteStyle = TextStyle(
    fontFamily: titleFont,
    color: darkColor,
    fontSize: 16.0,
    letterSpacing: 0.4,
    fontStyle: FontStyle.italic);

final kHeaderStyle = TextStyle(
  fontFamily: titleFont,
  color: primaryLight,
  fontSize: 18.0,
  letterSpacing: 0.4,
);

final kSubtitleStyle = TextStyle(
  fontFamily: titleFont,
  color: greyColor,
  fontSize: 18.0,
  letterSpacing: 0.4,
  height: 1.2,
);

final kLabelStyle = TextStyle(
  fontFamily: titleFont,
  color: darkColor,
  fontSize: 14.0,
  letterSpacing: 0.4,
  height: 1.2,
);

final kLabelStyleBold = TextStyle(
  fontFamily: headerFont,
  color: darkColor,
  fontSize: 14.0,
  letterSpacing: 1.2,
  fontWeight: FontWeight.bold,
  height: 1.2,
);

final kButtonStyle = TextStyle(
  fontFamily: titleFont,
  color: darkColor,
  fontSize: 16.0,
);

final kBodySmall = TextStyle(
  fontFamily: titleFont,
  color: greyColor,
  fontSize: 14.0,
  letterSpacing: 0.4,
  height: 1.2,
);
