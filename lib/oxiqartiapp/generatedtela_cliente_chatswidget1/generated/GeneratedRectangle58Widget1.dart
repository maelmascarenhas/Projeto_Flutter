import 'package:flutter/material.dart';

/* Rectangle Rectangle 58
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle58Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedTela_Chat_ClienteWidget'),
      child: Container(
        width: 320.0,
        height: 90.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
      ),
    );
  }
}
