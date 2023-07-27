import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ygia_medicos_ui/src/utils/responsive.dart';

class AppbarTitle extends StatelessWidget {
  String text;
  Color textColor;

  AppbarTitle({required this.text, required this.textColor}) : super();

  @override
  Widget build(BuildContext context) {
    final responsive = Responsive.of(context);
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: responsive.ip(2.25),
        color: textColor,
        fontWeight: FontWeight.w600,
        textStyle: const TextStyle(
          overflow: TextOverflow.ellipsis,
        ),
      ),
    );
  }
}
