import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_muhammad_riski/core/extensions/material_color.dart';

class MaterialTextStyle {
  static TextStyle textStyleLarge = GoogleFonts.poppins(
      fontSize: 28, color: MColors.white, fontWeight: FontWeight.bold);
  static TextStyle textStyleNormalWhite =
      GoogleFonts.poppins(fontSize: 16, color: MColors.white);
  static TextStyle textStyleWhiteFZ14 =
      GoogleFonts.poppins(fontSize: 14, color: MColors.white);

  static TextStyle textStyleWhiteFZ14Yellow =
      GoogleFonts.poppins(fontSize: 14, color: MColors.yellow);
  static TextStyle textStyleGrayFZ14 =
      GoogleFonts.poppins(fontSize: 14, color: MColors.gray.withOpacity(.8));
  static TextStyle textStyleNormalWhiteW600 = GoogleFonts.poppins(
      fontSize: 16, color: MColors.white, fontWeight: FontWeight.w600);
  static TextStyle textStyleWhiteFZ12 =
      GoogleFonts.poppins(fontSize: 12, color: MColors.white);
  static TextStyle textStyleGrayFZ12 =
      GoogleFonts.poppins(fontSize: 12, color: MColors.gray.withOpacity(.8));
}
