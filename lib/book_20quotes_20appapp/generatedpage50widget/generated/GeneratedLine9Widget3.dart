import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine9Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.84,
        b: -0.55,
        c: 0.55,
        d: -0.84,
        child: Container(
          width: 32.0,
          height: 4.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              4.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L32 0L32 -4L0 -4L0 0Z')
              ..color = Color.fromARGB(255, 216, 46, 47),
          ]),
        ));
  }
}
