import 'package:flutter/material.dart';

/* Text Voltar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVoltarWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedTela_Cliente_ChatsWidget'),
      child: Text(
        '''Voltar''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
        style: TextStyle(
          height: 1.2102272033691406,
          fontSize: 20.0,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
          color: Color.fromARGB(255, 255, 255, 255),
          decoration: TextDecoration.underline,
          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}
