import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 50
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle50Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 119.0,
      height: 119.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(102, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 9.0,
                )
              ],
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/e3da281f30418bb398a85d279555df5f372f31f7.png",
            color: null,
            fit: BoxFit.cover,
            width: 119.0,
            height: 119.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
        ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/e3da281f30418bb398a85d279555df5f372f31f7.png",
            color: null,
            fit: BoxFit.cover,
            width: 119.0,
            height: 119.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        )
      ]),
    );
  }
}
