import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ygia_medicos_ui/src/utils/responsive.dart';

// ignore: must_be_immutable
class TextDateTime extends StatelessWidget {
  String text;

  TextDateTime({required this.text}) : super();

  @override
  Widget build(BuildContext context) {
    final responsive = Responsive.of(context);
    return SizedBox(
      width: responsive.wp(80),
      child: Text(
        text,
        overflow: TextOverflow.ellipsis,
        maxLines: 1,
        style: GoogleFonts.poppins(
          fontSize: responsive.ip(1.4),
          color: Colors.black87,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}
