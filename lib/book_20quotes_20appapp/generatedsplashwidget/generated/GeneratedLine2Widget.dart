import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Line 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Container(
          width: 357.44622802734375,
          height: 0.0013832284603267908,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              4.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M7.73951e-06 2.00138L357.446 2L357.446 -2L-7.73951e-06 -1.99862L7.73951e-06 2.00138Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
