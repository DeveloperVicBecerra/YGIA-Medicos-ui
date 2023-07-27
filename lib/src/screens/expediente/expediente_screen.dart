import 'package:flutter/material.dart';
import 'package:ygia_medicos_ui/src/screens/expediente/item_list_expediente.dart';
import 'package:ygia_medicos_ui/src/utils/colors.dart';
import 'package:ygia_medicos_ui/src/utils/responsive.dart';
import 'package:ygia_medicos_ui/src/widgets/appbar/appbar_title_primary.dart';

import 'detaile_expediente.dart';

class ExpedienteScreen extends StatefulWidget {
  const ExpedienteScreen({super.key});

  @override
  State<ExpedienteScreen> createState() => _ExpedienteScreenState();
}

class _ExpedienteScreenState extends State<ExpedienteScreen> {
  @override
  Widget build(BuildContext context) {
    final responsive = Responsive.of(context);
    return Scaffold(
      backgroundColor: background,
      appBar: _appbarListExpediente(responsive),
      body: SingleChildScrollView(
          child: Column(
        children: [
          GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const DetalleExpedienteScreen()),
                );
              },
              child: itemListExpediente()),
        ],
      )),
    );
  }

  AppBar _appbarListExpediente(Responsive responsive) {
    return AppBar(
      backgroundColor: verdePrimario,
      iconTheme: const IconThemeData(
        color: Colors.black,
      ),
      centerTitle: false,
      title: AppbarTitle(
        text: 'Expediente',
        textColor: Colors.white,
      ),
    );
  }
}
