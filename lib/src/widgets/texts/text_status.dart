import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ygia_medicos_ui/src/utils/responsive.dart';

// ignore: must_be_immutable
class TextStatus extends StatelessWidget {
  String text;
  Color color;

  TextStatus({required this.text, required this.color}) : super();

  @override
  Widget build(BuildContext context) {
    final responsive = Responsive.of(context);
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: responsive.ip(1.4),
        color: color,
        fontWeight: FontWeight.w500,
        textStyle: const TextStyle(
          overflow: TextOverflow.ellipsis,
        ),
      ),
    );
  }
}
