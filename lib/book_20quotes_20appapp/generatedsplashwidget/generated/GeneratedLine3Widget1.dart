import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Line 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine3Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Container(
          width: 357.0,
          height: 0.998607873916626,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              4.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0.00559442 2.9986L357.006 1.99999L356.994 -1.99999L-0.00559442 -1.00138L0.00559442 2.9986Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
