import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ygia_medicos_ui/src/utils/colors.dart';

class ButtonPrimary extends GestureDetector {
  ButtonPrimary({
    required String? text,
    required Color? textColor,
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
              color: verdePrimario,
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
