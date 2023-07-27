import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonSecundaryOutline extends GestureDetector {
  ButtonSecundaryOutline({
    required String? text,
    required Color? textColor,
    required Color? colorBorder,
    required double? fontSize,
    required double? height,
    required double? width,
    required double? radius,
    required VoidCallback? onPressed,
  })  : assert(text != null),
        super(
          child: Container(
            height: height,
            width: width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(radius!),
              border: Border.all(width: 2, color: colorBorder!),
            ),
            child: Center(
              child: Text(
                text!,
                style: GoogleFonts.poppins(
                  color: textColor,
                  fontSize: fontSize,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          onTap: onPressed,
        );
}
