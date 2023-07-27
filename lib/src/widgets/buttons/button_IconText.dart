import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonIconText extends GestureDetector {
  ButtonIconText({
    required double? paddingLeft,
    required IconData? icon,
    required double? iconSize,
    required String? text,
    required Color? textColor,
    required double? fontSize,
    required FontWeight? fontWeight,
    required Color? color,
    required double? height,
    required double width,
    required double? radius,
    required VoidCallback? onPressed,
  }) : super(
          child: Container(
            height: height,
            width: width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(radius!),
              color: color,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.05),
                  spreadRadius: 5,
                  blurRadius: 5,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: paddingLeft,
                ),
                Icon(icon, size: iconSize),
                SizedBox(
                  width: paddingLeft! * 1.2,
                ),
                Text(
                  text!,
                  style: GoogleFonts.poppins(
                    color: textColor,
                    fontSize: fontSize,
                    fontWeight: fontWeight,
                  ),
                ),
              ],
            ),
          ),
          onTap: onPressed,
        );
}
