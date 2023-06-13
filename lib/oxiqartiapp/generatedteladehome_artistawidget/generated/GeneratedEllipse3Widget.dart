import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.0,
      height: 34.0,
      decoration: BoxDecoration(
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
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M36 17C36 26.3888 27.9411 34 18 34C8.05887 34 0 26.3888 0 17C0 7.61116 8.05887 0 18 0C27.9411 0 36 7.61116 36 17Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}