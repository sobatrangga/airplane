import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//Default Margin & Radius
double defaultMargin = 24;
double defaultRadius = 17;

// Color System in Application
Color kPrimaryColor = Color.fromARGB(255, 91, 63, 203);
Color kBlackColor = Color.fromARGB(255, 31, 20, 74);
Color kWhiteColor = Color.fromARGB(255, 255, 255, 255);
Color kGreyColor = Color.fromARGB(255, 150, 152, 169);
Color kGreenColor = Color.fromARGB(255, 14, 195, 174);
Color kRedColor = Color.fromARGB(255, 236, 110, 164);
Color kBackgroundColor = Color.fromARGB(255, 250, 250, 250);
Color kInactiveColor = Color.fromARGB(255, 219, 215, 236);
Color kTransparentColor = Colors.transparent;
Color kAvailableColor = Color(0Xffe0d9ff);
Color kUnavailableColor = Color(0Xffebecf1);

//Color Text System
TextStyle blackTextStyle = GoogleFonts.poppins(
  color: kBlackColor,
);
TextStyle whiteTextStyle = GoogleFonts.poppins(
  color: kWhiteColor,
);
TextStyle greyTextStyle = GoogleFonts.poppins(
  color: kGreyColor,
);
TextStyle greenTextStyle = GoogleFonts.poppins(
  color: kGreenColor,
);
TextStyle redTextStyle = GoogleFonts.poppins(
  color: kRedColor,
);
TextStyle purpleTextStyle = GoogleFonts.poppins(
  color: kPrimaryColor,
);

//Font Weight
FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
FontWeight extraBold = FontWeight.w800;
FontWeight black = FontWeight.w900;
