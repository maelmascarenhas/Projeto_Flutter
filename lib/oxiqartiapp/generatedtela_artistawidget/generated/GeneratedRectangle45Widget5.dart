import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 45
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle45Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 153.0,
      height: 38.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(60.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(204, 0, 0, 0),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 8.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(60.0),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
