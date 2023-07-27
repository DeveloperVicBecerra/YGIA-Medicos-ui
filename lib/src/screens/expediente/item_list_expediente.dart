import 'package:flutter/material.dart';
import 'package:ygia_medicos_ui/src/utils/responsive.dart';
import 'package:ygia_medicos_ui/src/widgets/texts/text_datetime.dart';
import 'package:ygia_medicos_ui/src/widgets/texts/text_name.dart';

class itemListExpediente extends StatefulWidget {
  @override
  State<itemListExpediente> createState() => _itemListExpedienteState();
}

class _itemListExpedienteState extends State<itemListExpediente> {
  @override
  Widget build(BuildContext context) {
    final responsive = Responsive.of(context);
    return Container(
      decoration: const BoxDecoration(color: Colors.white),
      margin: EdgeInsets.only(top: responsive.hp(1.5)),
      child: Padding(
        padding: EdgeInsets.only(
            top: responsive.ip(2.0),
            bottom: responsive.ip(2.0),
            left: responsive.wp(1.0)),
        child: Row(
          children: [
            CircleAvatar(
              radius: responsive.ip(3.0),
              backgroundImage: const NetworkImage(
                  'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: responsive.wp(2.0),
                right: responsive.wp(2.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                      child: TextName(
                          text: 'Mauricio Rodriguez Ortega',
                          textColor: Colors.black)),
                  SizedBox(
                    height: responsive.hp(1.0),
                  ),
                  TextDateTime(
                      text:
                          'Ultima act.  12:01 pm - Miercoles 29 de Agosto 2023')
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
