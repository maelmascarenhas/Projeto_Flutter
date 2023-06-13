import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle pin (1) 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPin16Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedTeladeHome_Clicar_No_ArtistaWidget'),
      child: Container(
        width: 65.0,
        height: 65.0,
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(153, 0, 0, 0),
                    offset: Offset(4.0, 0.0),
                    blurRadius: 4.0,
                  )
                ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/b9c79ca91ea553c8fda7bd24986c81c7e44ad49e.png",
            color: null,
            fit: BoxFit.cover,
            width: 65.0,
            height: 65.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}