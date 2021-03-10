import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine4Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: -1.00,
        c: 1.00,
        d: 0.00,
        child: Container(
          width: 107.0,
          height: 4.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              4.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 -2.22045e-16L107 -2.22045e-16L107 -4L0 -4L0 -2.22045e-16Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
