import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ygia_medicos_ui/src/utils/colors.dart';
import 'package:ygia_medicos_ui/src/utils/responsive.dart';

class HistoriaClinicaScreen extends StatefulWidget {
  const HistoriaClinicaScreen({super.key});

  @override
  State<HistoriaClinicaScreen> createState() => _HistoriaClinicaScreenState();
}

// Padding entre ExpansionTile es de 1.5
// label y hintText es de 1.45

class _HistoriaClinicaScreenState extends State<HistoriaClinicaScreen> {
  @override
  Widget build(BuildContext context) {
    final responsive = Responsive.of(context);
    return Scaffold(
      backgroundColor: background,
      body: Column(
        children: [
          SizedBox(
            height: responsive.hp(1.5),
          ),
          Container(
            color: Colors.white,
            child: ExpansionTile(
              textColor: Colors.black,
              collapsedIconColor: Colors.black,
              collapsedTextColor: Colors.black,
              collapsedBackgroundColor: Colors.white,
              backgroundColor: Colors.white,
              title: Text(
                "Información general",
                style: GoogleFonts.poppins(fontSize: responsive.ip(1.5)),
              ),
              children: <Widget>[
                SizedBox(
                  height: responsive.wp(2.5),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: responsive.hp(1.25),
                    left: responsive.wp(5),
                    right: responsive.wp(5),
                    bottom: responsive.hp(1.25),
                  ),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    style: GoogleFonts.poppins(
                      fontSize: responsive.ip(1.45),
                    ),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            responsive.ip(100),
                          ),
                        ),
                        borderSide: BorderSide.none,
                      ),
                      labelText: 'Tipo de sangre',
                      hintStyle: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: responsive.ip(1.45),
                      ),
                      filled: true,
                      labelStyle: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: responsive.ip(1.45),
                      ),
                      fillColor: background,
                      hintText: 'Tipo de sangre...',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: responsive.hp(1.25),
                    left: responsive.wp(5),
                    right: responsive.wp(5),
                    bottom: responsive.hp(1.25),
                  ),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    style: GoogleFonts.poppins(
                      fontSize: responsive.ip(1.45),
                    ),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            responsive.ip(100),
                          ),
                        ),
                        borderSide: BorderSide.none,
                      ),
                      labelText: 'Alergias',
                      hintStyle: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: responsive.ip(1.45),
                      ),
                      filled: true,
                      labelStyle: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: responsive.ip(1.45),
                      ),
                      fillColor: background,
                      hintText: 'Alergias...',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: responsive.hp(1.25),
                    left: responsive.wp(5),
                    right: responsive.wp(5),
                    bottom: responsive.hp(1.25),
                  ),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    style: GoogleFonts.poppins(
                      fontSize: responsive.ip(1.45),
                    ),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            responsive.ip(100),
                          ),
                        ),
                        borderSide: BorderSide.none,
                      ),
                      labelText: 'Quién refiere',
                      hintStyle: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: responsive.ip(1.45),
                      ),
                      filled: true,
                      labelStyle: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: responsive.ip(1.45),
                      ),
                      fillColor: background,
                      hintText: 'Quién refiere...',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: responsive.hp(1.25),
                    left: responsive.wp(5),
                    right: responsive.wp(5),
                    bottom: responsive.hp(1.25),
                  ),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    style: GoogleFonts.poppins(
                      fontSize: responsive.ip(1.45),
                    ),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            responsive.ip(100),
                          ),
                        ),
                        borderSide: BorderSide.none,
                      ),
                      labelText: 'Observaciones',
                      hintStyle: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: responsive.ip(1.45),
                      ),
                      filled: true,
                      labelStyle: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: responsive.ip(1.45),
                      ),
                      fillColor: background,
                      hintText: 'Observaciones...',
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: responsive.hp(1.5),
          ),
          Container(
            color: Colors.white,
            child: ExpansionTile(
              textColor: Colors.black,
              collapsedIconColor: Colors.black,
              collapsedTextColor: Colors.black,
              collapsedBackgroundColor: Colors.white,
              backgroundColor: Colors.white,
              title: Text(
                "Datos de pareja",
                style: GoogleFonts.poppins(fontSize: responsive.ip(1.5)),
              ),
              children: <Widget>[
                SizedBox(
                  height: responsive.wp(2.5),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: responsive.hp(1.25),
                    left: responsive.wp(5),
                    right: responsive.wp(5),
                    bottom: responsive.hp(1.25),
                  ),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    style: GoogleFonts.poppins(
                      fontSize: responsive.ip(1.45),
                    ),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            responsive.ip(100),
                          ),
                        ),
                        borderSide: BorderSide.none,
                      ),
                      labelText: 'Tipo de sangre',
                      hintStyle: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: responsive.ip(1.45),
                      ),
                      filled: true,
                      labelStyle: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: responsive.ip(1.45),
                      ),
                      fillColor: background,
                      hintText: 'Tipo de sangre...',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: responsive.hp(1.25),
                    left: responsive.wp(5),
                    right: responsive.wp(5),
                    bottom: responsive.hp(1.25),
                  ),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    style: GoogleFonts.poppins(
                      fontSize: responsive.ip(1.45),
                    ),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            responsive.ip(100),
                          ),
                        ),
                        borderSide: BorderSide.none,
                      ),
                      labelText: 'Alergias',
                      hintStyle: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: responsive.ip(1.45),
                      ),
                      filled: true,
                      labelStyle: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: responsive.ip(1.45),
                      ),
                      fillColor: background,
                      hintText: 'Alergias...',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: responsive.hp(1.25),
                    left: responsive.wp(5),
                    right: responsive.wp(5),
                    bottom: responsive.hp(1.25),
                  ),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    style: GoogleFonts.poppins(
                      fontSize: responsive.ip(1.45),
                    ),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            responsive.ip(100),
                          ),
                        ),
                        borderSide: BorderSide.none,
                      ),
                      labelText: 'Quién refiere',
                      hintStyle: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: responsive.ip(1.45),
                      ),
                      filled: true,
                      labelStyle: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: responsive.ip(1.45),
                      ),
                      fillColor: background,
                      hintText: 'Quién refiere...',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: responsive.hp(1.25),
                    left: responsive.wp(5),
                    right: responsive.wp(5),
                    bottom: responsive.hp(1.25),
                  ),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    style: GoogleFonts.poppins(
                      fontSize: responsive.ip(1.45),
                    ),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            responsive.ip(100),
                          ),
                        ),
                        borderSide: BorderSide.none,
                      ),
                      labelText: 'Observaciones',
                      hintStyle: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: responsive.ip(1.45),
                      ),
                      filled: true,
                      labelStyle: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: responsive.ip(1.45),
                      ),
                      fillColor: background,
                      hintText: 'Observaciones...',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
