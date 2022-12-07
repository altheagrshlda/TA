import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 21
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine21Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
      height: 1.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath('M0 0L200 0L200 -1L0 -1L0 0Z')
          ..color = Color.fromARGB(204, 219, 219, 219),
      ]),
    );
  }
}