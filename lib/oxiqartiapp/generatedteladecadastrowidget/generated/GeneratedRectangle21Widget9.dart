import 'package:flutter/material.dart';

/* Rectangle Rectangle 21
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle21Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedTeladeCadastroWidget2'),
      child: Container(
        width: 100.0,
        height: 35.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Container(
            color: Color.fromARGB(255, 136, 6, 191),
          ),
        ),
      ),
    );
  }
}
