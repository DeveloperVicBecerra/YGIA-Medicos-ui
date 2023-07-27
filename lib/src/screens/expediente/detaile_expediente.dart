import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ygia_medicos_ui/src/screens/expediente/historia_clinica/historia_clinica.dart';
import 'package:ygia_medicos_ui/src/utils/colors.dart';
import 'package:ygia_medicos_ui/src/utils/responsive.dart';
import 'package:ygia_medicos_ui/src/widgets/texts/text_age.dart';
import 'package:ygia_medicos_ui/src/widgets/texts/text_name.dart';

class DetalleExpedienteScreen extends StatefulWidget {
  const DetalleExpedienteScreen({super.key});

  @override
  State<DetalleExpedienteScreen> createState() =>
      _DetalleExpedienteScreenState();
}

class _DetalleExpedienteScreenState extends State<DetalleExpedienteScreen> {
  @override
  Widget build(BuildContext context) {
    final responsive = Responsive.of(context);
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: background,
        appBar: AppBar(
          elevation: 0,
          iconTheme: const IconThemeData(
            color: Colors.black,
          ),
          backgroundColor: Colors.white,
          title: TextName(
            text: 'Mauricio Rodriguez Ortega',
            textColor: Colors.black,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: responsive.wp(2.0),
                  right: responsive.wp(2.0),
                  top: responsive.hp(4.0),
                  bottom: responsive.hp(2.0),
                ),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: responsive.ip(4.0),
                      backgroundImage: const NetworkImage(
                          'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                    ),
                    Container(
                      width: responsive.wp(76),
                      padding: EdgeInsets.only(
                        left: responsive.wp(5.0),
                      ),
                      child: Column(
                        children: [
                          TextAge(
                            text: 'Edad:   23 años',
                            textColor: Colors.black,
                          ),
                          SizedBox(
                            height: responsive.hp(1),
                          ),
                          TextAge(
                            text: 'Tipo de sangre:   O negativo',
                            textColor: Colors.black,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: responsive.hp(4.0),
                ),
                height: responsive.hp(5.0),
                child: TabBar(
                  labelStyle: GoogleFonts.poppins(fontSize: responsive.hp(1.5)),
                  labelColor: Colors.black,
                  indicatorColor: verdePrimario,
                  isScrollable: true,
                  tabs: [
                    Tab(
                      text: 'Historia clínica',
                    ),
                    Tab(
                      text: 'Notas médicas',
                    ),
                    Tab(
                      text: 'Recetas',
                    ),
                    Tab(
                      text: 'Estudios y análisis',
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: responsive.hp(100),
                child: TabBarView(
                  children: [
                    HistoriaClinicaScreen(),
                    Icon(Icons.directions_transit),
                    Icon(Icons.directions_bike),
                    Icon(Icons.directions_car),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
