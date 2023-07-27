import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rounded_loading_button/rounded_loading_button.dart';
import 'package:ygia_medicos_ui/src/utils/colors.dart';

class ButtonLoading extends RoundedLoadingButton {
  ButtonLoading({
    required String text,
    required Color color,
    required Color textColor,
    required double fontSize,
    required bool isLoading,
    required double radius,
    required VoidCallback? onPressed,
    required RoundedLoadingButtonController controller,
  }) : super(
          // decoration: BoxDecoration(
          //   color: primaryColor,
          //   borderRadius: BorderRadius.circular(radius),
          //   border: Border.all(width: 2, color: verdePrimario),
          // ),
          color: color,
          controller: controller,
          child: Text(
            text,
            style: GoogleFonts.poppins(
              color: textColor,
              fontSize: fontSize,
              fontWeight: FontWeight.w600,
            ),
          ),
          onPressed: onPressed,
          borderRadius: radius,
          successColor: color,
          errorColor: googlePlus,

          // ElevatedButton.icon(
          //   onPressed: onPressed,
          //   icon: isLoading
          //       ? const CircularProgressIndicator(
          //           backgroundColor: primaryColor,
          //         )
          //       : Container(),
          //   label: Text(
          //     text,
          //     style: GoogleFonts.poppins(
          //       color: Colors.white,
          //       fontSize: fontSize,
          //       fontWeight: FontWeight.w600,
          //     ),
          //   ),
          //   style: ElevatedButton.styleFrom(primary: textColor),
          // ),
          // Container(
          //   height: height,
          //   width: width,
          //   decoration: BoxDecoration(
          //     borderRadius: BorderRadius.circular(radius!),
          //     border: Border.all(width: 2, color: verdePrimario),
          //   ),
          //   child: Center(
          //     child: Text(
          //       text!,
          //       style: GoogleFonts.poppins(
          //         color: textColor,
          //         fontSize: fontSize,
          //         fontWeight: FontWeight.w600,
          //       ),
          //     ),
          //   ),
          // ),
        );
}
