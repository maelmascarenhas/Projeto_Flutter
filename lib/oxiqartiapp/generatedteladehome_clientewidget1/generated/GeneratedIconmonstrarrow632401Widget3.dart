import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle iconmonstr-arrow-63-240 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconmonstrarrow632401Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: GestureDetector(
          onTap: () => Navigator.pushNamed(
              context, '/GeneratedTeladeHome_ClienteWidget'),
          child: Container(
            width: 15.0,
            height: 17.22488021850586,
            child: ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Image.asset(
                "assets/images/18460b229a8c74b7a6015e1e632c6b44357a481d.png",
                color: null,
                fit: BoxFit.cover,
                width: 15.0,
                height: 17.22488021850586,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
          ),
        ));
  }
}
